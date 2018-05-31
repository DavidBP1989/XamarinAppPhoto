using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using System.Windows.Input;
using EmeciGallery.Data;
using EmeciGallery.Models;
using EmeciGallery.Pages;
using EmeciGallery.Services;
using EmeciGallery.Views;
using MvvmHelpers;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Rg.Plugins.Popup.Animations;
using Rg.Plugins.Popup.Enums;
using Rg.Plugins.Popup.Services;
using Xamarin.Forms;
using static EmeciGallery.Models.MainModel;

namespace EmeciGallery.ViewsModel
{
    public class Gallery_ViewModel: BaseViewModel, INotifyPropertyChanged
    {
        

        public TypeGallery Category { get; set; }
        public string CategoryName { get; set; }
        bool Show_Popup = true;
        public bool ReverseIsLoadingImage { get { return !IsLoadingImage; } }

        bool isLoadingImage;
        public bool IsLoadingImage
        {
            get { return isLoadingImage; }
            set
            {
                isLoadingImage = value;
                OnPropertyChanged();
            }
        }

        ObservableCollection<GalleryModel> _Images = new ObservableCollection<GalleryModel>();
        public ObservableCollection<GalleryModel> Images
        {
            get {return _Images; }
            set
            {
                _Images = value;
                OnPropertyChanged();
            }
        }

        string urlImagePreview;
        public string UrlImagePreview
        {
            get { return urlImagePreview; }
            set
            {
                urlImagePreview = value;
                OnPropertyChanged();
            }
        }

        ImageSource Preview;
        public ImageSource PreviewImage
        {
            get { return Preview; }
            set
            {
                Preview = value;
                OnPropertyChanged();
            }
        }

        bool _NoImages = false;
        public bool NoImages
        {
            get { return _NoImages; }
            set 
            {
                _NoImages = value;
                OnPropertyChanged();
            }
        }

        ICommand IGalleryCommand = null;
        public ICommand GalleryCommand
        {
            get
            {
                return IGalleryCommand ?? new Command(async () => await ExecuteGalleryCommand(), () => CanExecuteCameraCommand());
            }
        }

        ICommand ICameraCommand = null;
        public ICommand CameraCommand
        {
            get
            {
                return ICameraCommand ?? new Command(async () => await ExecuteCameraCommand(), () => CanExecuteCameraCommand());
            }
        }

        ICommand IPreviewImage = null;
        public ICommand PreviewImageCommand
        {
            get
            {
                return IPreviewImage ?? new Command<Guid>((img) => {

                    UrlImagePreview = _Images.Single(x => x.ImageId == img).UrlImage.ToString();
                    string Ext = Path.GetExtension(UrlImagePreview);

                    PreviewImage = Ext.ToLower() == ".pdf" ? "pdfdefault.png" : urlImagePreview;
                });
            }
        }

        ICommand ITotalImage = null;
        public ICommand TotalImage
        {
            get
            {
                return ITotalImage ?? new Command(async () => await ExecutePreviewImageCommand());
            }
        }










        public Gallery_ViewModel(TypeGallery Type)
        {
            ShowPopUp(true);
            Category = Type;
            CategoryName = Enum.GetName(typeof(TypeGallery), Category);

            CheckImages_Server();
        }

        string Token() => (from u in App.UsersDatabase.GetDB()
                           where u.Show
                           select u.Token).First().Split('/')[0];












        async void CheckImages_Server()
        {

            var CountImgFromServer = await new API().CheckImagesFromServer(CategoryName);
            if (CountImgFromServer.TotalImages >= 0)
            {
                if (CountImgFromServer.TotalImages != CheckTotalImages_FromDB())
                {
                    var ImagesFromServer = await new API().GetGallery(CategoryName);
                    if (ImagesFromServer.Success)
                    {
                        List<string> LImagesFromServer = ImagesFromServer.Images[CategoryName];
                        UpdateDB(CountImgFromServer.TotalImages, LImagesFromServer);
                        GetImages();
                    }
                }
                else
                {
                    if (CountImgFromServer.TotalImages > 0)
                        GetImages();
                    else
                    {
                        NoImages = true;
                        await Task.Delay(100);
                        await PopupNavigation.PopAsync(true);
                    }
                }
            }
            else
            {
                NoImages = true;
                await Task.Delay(100);
                await PopupNavigation.PopAsync(true);
            }
        }



        int CheckTotalImages_FromDB()
        {
            int TotalImges = 0;
            switch (Category)
            {
                case TypeGallery.diagnosticos:
                    if (App.DiagnosticoDatabase.GetDB() != null)
                        TotalImges = App.DiagnosticoDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
                case TypeGallery.generales:
                    if (App.GeneralesDatabase.GetDB() != null)
                        TotalImges = App.GeneralesDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
                case TypeGallery.laboratorio:
                    if (App.LaboratorioDatabase.GetDB() != null)
                        TotalImges = App.LaboratorioDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
                case TypeGallery.medicamentos:
                    if (App.MedicamentosDatabase.GetDB() != null)
                        TotalImges = App.MedicamentosDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
                case TypeGallery.recetas:
                    if (App.RecetasDatabase.GetDB() != null)
                        TotalImges = App.RecetasDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
                case TypeGallery.vacunas:
                    if (App.VacunasDatabase.GetDB() != null)
                        TotalImges = App.VacunasDatabase.GetDB().Count(x => x.TokenID == Token());
                    break;
            }

            return TotalImges;
        }


        void UpdateDB(int TotalImagesFromServer, List<string> AllImagesFromServer)
        {
            switch (Category)
            {
                case TypeGallery.generales:
                    App.GeneralesDatabase.DeleteAll(Token());
                    break;
                case TypeGallery.diagnosticos:
                    App.DiagnosticoDatabase.DeleteAll(Token());
                    break;
                case TypeGallery.laboratorio:
                    App.LaboratorioDatabase.DeleteAll(Token());
                    break;
                case TypeGallery.medicamentos:
                    App.MedicamentosDatabase.DeleteAll(Token());
                    break;
                case TypeGallery.recetas:
                    App.RecetasDatabase.DeleteAll(Token());
                    break;
                case TypeGallery.vacunas:
                    App.VacunasDatabase.DeleteAll(Token());
                    break;
            }

            if (TotalImagesFromServer > 0)
            {
                foreach (string Img in AllImagesFromServer)
                {
                    switch (Category)
                    {
                        case TypeGallery.generales:
                            App.GeneralesDatabase.Save(new Generales
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.diagnosticos:
                            App.DiagnosticoDatabase.Save(new Diagnosticos
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.laboratorio:
                            App.LaboratorioDatabase.Save(new Laboratorio
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.medicamentos:
                            App.MedicamentosDatabase.Save(new Medicamentos
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.recetas:
                            App.RecetasDatabase.Save(new Recetas
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.vacunas:
                            App.VacunasDatabase.Save(new Vacunas
                            {
                                Images = Img,
                                TokenID = Token()
                            });
                            break;
                    }
                }
            }
        }
















        void GetImages()
        {
            switch(Category)
            {
                case TypeGallery.generales:
                    GetImageGenerales_FromDB();
                    break;
                case TypeGallery.diagnosticos:
                    GetImageDiagnosticos_FromDB();
                    break;
                case TypeGallery.laboratorio:
                    GetImageLaboratorio_FromDB();
                    break;
                case TypeGallery.medicamentos:
                    GetImageMedicamentos_FromDB();
                    break;
                case TypeGallery.recetas:
                    GetImageRecetas_FromDB();
                    break;
                case TypeGallery.vacunas:
                    GetImageVacunas_FromDB();
                    break;
            }
        }



        void GetImageGenerales_FromDB()
        {
            if (App.GeneralesDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Generales Imgs in App.GeneralesDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        void GetImageDiagnosticos_FromDB()
        {
            if (App.DiagnosticoDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Diagnosticos Imgs in App.DiagnosticoDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        void GetImageLaboratorio_FromDB()
        {
            if (App.LaboratorioDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Laboratorio Imgs in App.LaboratorioDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        void GetImageMedicamentos_FromDB()
        {
            if (App.MedicamentosDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Medicamentos Imgs in App.MedicamentosDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        void GetImageRecetas_FromDB()
        {
            if (App.RecetasDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Recetas Imgs in App.RecetasDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        void GetImageVacunas_FromDB()
        {
            if (App.VacunasDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Vacunas Imgs in App.VacunasDatabase.GetDB().Where(x => x.TokenID == Token()))
                {
                    AddImageToList(Imgs.Images, (i == 0));
                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

        async void AddImageToList(string UrlImage, bool FirstImage)
        {
            using(HttpResponseMessage Response = await new HttpClient().GetAsync(UrlImage))
            {
                if (Response.IsSuccessStatusCode)
                {
                    string Ext = Path.GetExtension(UrlImage);
                    string ImgPdf = Ext.ToLower() == ".pdf" ? "pdfdefault.png" : string.Empty;

                    if (FirstImage)
                    {
                        PreviewImage = ImgPdf != string.Empty ? ImgPdf : UrlImage;
                        UrlImagePreview = UrlImage;
                        if (Show_Popup) 
                        {
                            await PopupNavigation.PopAllAsync(true);
                            Show_Popup = false;
                        }
                    }

                    _Images.Add(new GalleryModel
                    {
                        Source = (ImgPdf != string.Empty ? ImgPdf : UrlImage),
                        UrlImage = new Uri(UrlImage)
                    });
                }
            }
        }

























        /*
         * Muestra la imagen en grande
        */
        public async Task ExecutePreviewImageCommand()
        {
            if (!string.IsNullOrEmpty(UrlImagePreview))
            {
                if (Path.GetExtension(urlImagePreview).ToLower() == ".pdf")
                {
                    if (Device.RuntimePlatform == Device.Android)
                    {
                        //await Application.Current.MainPage.Navigation.PushModalAsync(new PreviewPDFViewAndroid(urlImagePreview), true);
                        await App.Navigator.PushAsync(new PreviewPDFViewAndroid(urlImagePreview), true);
                    } 
                    else await App.Navigator.PushAsync(new PreviewPDFView(urlImagePreview), true);
                }
                else await App.Navigator.PushAsync(new PreviewImageView(UrlImagePreview), true);
            }
        }


        /*
         * Obtiene la foto desde la galeria
        */
        public async Task ExecuteGalleryCommand()
        {
            var File = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions
            {
                PhotoSize = PhotoSize.Medium
            });

            if (File == null)
                return;

            ExecCommandCamera(File);
        }


        /*
         * Toma foto
        */
        public async Task ExecuteCameraCommand()
        {
            var File = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
            {
                PhotoSize = PhotoSize.Medium,
                RotateImage = false
            });

            if (File == null)
                return;

            ExecCommandCamera(File);
        }


        void ExecCommandCamera(MediaFile File)
        {
            string FilePath = File.Path;

            byte[] ImageAsBytes = null;
            using (MemoryStream ms = new MemoryStream())
            {
                File.GetStream().CopyTo(ms);
                File.Dispose();
                ImageAsBytes = ms.ToArray();
            }

            AddImageToServer(FilePath, ImageAsBytes);
        }


        public bool CanExecuteCameraCommand()
        {
            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                return false;
            }
            return true;
        }


        async void AddImageToServer(string FilePath, byte[] ImageAsBytes)
        {
            try
            {
                string Path = FilePath.Split('/')[FilePath.Split('/').Length - 1];
                string Extension = $".{Path.Split('.')[1]}";
                string FileName = Path.Split('.')[0];

                ShowPopUp();

                var Response = await new API().Gallery(new GalleryReqModel
                {
                    Title = FileName,
                    Extension = Extension,
                    Category = CategoryName,
                    Image = Convert.ToBase64String(ImageAsBytes),
                    Token = Token()
                });

                if (!Response.Success)
                {
                    await new DialogService().DisplayAlert("Error", Response.Error);
                }
                else
                {
                    switch(Category)
                    {
                        case TypeGallery.generales:
                            App.GeneralesDatabase.Save(new Generales()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.diagnosticos:
                            App.DiagnosticoDatabase.Save(new Diagnosticos()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.laboratorio:
                            App.LaboratorioDatabase.Save(new Laboratorio()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.medicamentos:
                            App.MedicamentosDatabase.Save(new Medicamentos()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.recetas:
                            App.RecetasDatabase.Save(new Recetas()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                        case TypeGallery.vacunas:
                            App.VacunasDatabase.Save(new Vacunas()
                            {
                                Images = Response.Url,
                                TokenID = Token()
                            });
                            break;
                    }

                    AddImageToList(Response.Url, false);
                    if (Show_Popup) 
                    {
                        await PopupNavigation.PopAllAsync(true);
                        Show_Popup = false;
                    }
                }

            } 
            catch (Exception ex)
            {
                await new DialogService().DisplayAlert("Error de servidor", ex.Message);    
            }
        }

























        async void ShowPopUp(bool IsLoadingImages = false)
        {
            var scaleAnimation = new ScaleAnimation
            {
                PositionIn = MoveAnimationOptions.Top,
                PositionOut = MoveAnimationOptions.Bottom,
                EasingIn = Easing.Linear,
                EasingOut = Easing.Linear,
                HasBackgroundAnimation = false
            };


            if (IsLoadingImages)
            {
                await PopupNavigation.PushAsync(new PopupGetImages
                {
                    CloseWhenBackgroundIsClicked = false,
                    Animation = scaleAnimation
                }, true);
            }
            else
            {
                Show_Popup = true;
                await PopupNavigation.PushAsync(new PopupBasic
                {
                    CloseWhenBackgroundIsClicked = false,
                    Animation = scaleAnimation
                }, true);
            }
        }
    }
}
