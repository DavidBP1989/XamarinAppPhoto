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
using EmeciGallery.Interfaces;
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
using SQLite;
using Xamarin.Forms;
using static EmeciGallery.Models.MainModel;

namespace EmeciGallery.ViewsModel
{
    /*public class GalleryViewModel: BaseViewModel, INotifyPropertyChanged
    {
        SQLiteConnection Conn = DependencyService.Get<ISQLite>().GetConection();
        public bool ReverseIsLoadingImage { get { return !IsLoadingImage; } }
        TypeGallery _TypeGallery { get; set; }
        ICommand ICameraCommand = null;
        ICommand IGalleryCommand = null;
        ICommand ITotalImage = null;
        ICommand IPreviewImage = null;
        bool Show_Popup = true;

        ObservableCollection<GalleryModel> _Images = new ObservableCollection<GalleryModel>();

		public ObservableCollection<GalleryModel> Images
		{
			get { return _Images; }
            set
            {
                _Images = value;
                OnPropertyChanged();
            }
		}

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














#region Comandos

        public ICommand GalleryCommand
        {
            get
            {
                return IGalleryCommand ?? new Command(async () => await ExecuteGalleryCommand(), () => CanExecuteCameraCommand());
            }
        }

        public ICommand CameraCommand
        {
            get
            {
                return ICameraCommand ?? new Command(async () => await ExecuteCameraCommand(), () => CanExecuteCameraCommand());
            }
        }

        public ICommand TotalImage
        {
            get
            {
                return ITotalImage ?? new Command(async() => await ExecutePreviewImageCommand());
            }
        }

		public ICommand PreviewImageCommand
		{
			get
			{
				return IPreviewImage ?? new Command<Guid>((img) => {

                    UrlImagePreview = _Images.Single(x => x.ImageId == img).UrlImage.ToString();
                    PreviewImage = urlImagePreview;
				});
			}
		}

#endregion



		







        public GalleryViewModel(TypeGallery Type)
        {
            _TypeGallery = Type;
            Show_Popup = true;
            ShowPopUp(true);

            Get_ImagesFromServer();
        }


















#region Obtener Imagenes del server
        

        async void Get_ImagesFromServer()
        {
            string CategoryName = Enum.GetName(typeof(TypeGallery), _TypeGallery);
            var Response = await new API().GetGallery(CategoryName);
            if (Response.Success)
            {
                foreach (KeyValuePair<string, List<string>> Image in Response.Images)
                {
                    switch(_TypeGallery)
                    {
                        case TypeGallery.diagnosticos:
                            DiagosticosFromServer(Image.Value);
                            break;
                        case TypeGallery.generales:
                            GeneralesFromServer(Image.Value);
                            break;
                        case TypeGallery.laboratorio:
                            LaboratorioFromServer(Image.Value);
                            break;
                        case TypeGallery.medicamentos:
                            MedicamentosFromServer(Image.Value);
                            break;
                        case TypeGallery.recetas:
                            RecetasFromServer(Image.Value);
                            break;
                        case TypeGallery.vacunas:
                            VacunasFromServer(Image.Value);
                            break;
                    }
                }
            }

            if (GetTotalImagesDB() == 0)
            {
                await PopupNavigation.PopAsync(true);
            }
        }

        void DiagosticosFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.DiagnosticoDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.DiagnosticoDatabase.Save(new Diagnosticos()
                    {
                        Images = Img
                    });
                }
            }
            else if (LImages.Count == 0) App.DiagnosticoDatabase.DeleteAll();

            Get_ImagesDiagnosticos();
        }

        void GeneralesFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.GeneralesDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.GeneralesDatabase.Save(new Generales()
                    {
                        Images = Img
                    });
                }
            } else if (LImages.Count == 0) App.GeneralesDatabase.DeleteAll();

            Get_ImagesGenerales();
        }

        void LaboratorioFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.LaboratorioDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.LaboratorioDatabase.Save(new Laboratorio()
                    {
                        Images = Img
                    });
                }
            }
            else if (LImages.Count == 0) App.LaboratorioDatabase.DeleteAll();

            Get_ImagesLaboratorio();
        }

        void MedicamentosFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.MedicamentosDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.MedicamentosDatabase.Save(new Medicamentos()
                    {
                        Images = Img
                    });
                }
            }
            else if (LImages.Count == 0) App.MedicamentosDatabase.DeleteAll();

            Get_ImagesMedicamentos();
        }

        void RecetasFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.RecetasDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.RecetasDatabase.Save(new Recetas()
                    {
                        Images = Img
                    });
                }
            }
            else if (LImages.Count == 0) App.RecetasDatabase.DeleteAll();

            Get_ImagesRecetas();
        }

        void VacunasFromServer(List<string> LImages)
        {
            if (LImages.Count > GetTotalImagesDB())
            {
                App.VacunasDatabase.DeleteAll();
                foreach (string Img in LImages)
                {
                    App.VacunasDatabase.Save(new Vacunas()
                    {
                        Images = Img
                    });
                }
            }
            else if (LImages.Count == 0) App.VacunasDatabase.DeleteAll();

            Get_ImagesVacunas();
        }

#endregion










#region Obtener Imagenes de la BD
       


        async void Get_ImagesDiagnosticos()
		{
			if (App.DiagnosticoDatabase.GetDB() != null)
			{
                IsLoadingImage = true;
				int i = 0;
                foreach (Diagnosticos Img in App.DiagnosticoDatabase.GetDB().OrderByDescending(x => x.Id))
				{
                    if (!await AddImagesToList(Img.Images, (i == 0)))
                    {
                        App.DiagnosticoDatabase.Delete(Img.Id);
                    }

                    i++;
                    IsLoadingImage &= i <= 0;
				}
			}
		}

        async void Get_ImagesGenerales()
        {
            if (App.GeneralesDatabase.GetDB() != null)
            {
                IsLoadingImage = true;
                int i = 0;
                foreach (Generales Img in App.GeneralesDatabase.GetDB().OrderByDescending(x => x.Id))
                {
                    if (!await AddImagesToList(Img.Images, (i == 0)))
                    {
                        App.GeneralesDatabase.Delete(Img.Id);
                    }

                    i++;
                    IsLoadingImage &= i <= 0;
                }
            }
        }

		async void Get_ImagesLaboratorio()
		{
			if (App.LaboratorioDatabase.GetDB() != null)
			{
                IsLoadingImage = true;
				int i = 0;
                foreach (Laboratorio Img in App.LaboratorioDatabase.GetDB().OrderByDescending(x => x.Id))
				{
					if (!await AddImagesToList(Img.Images, (i == 0)))
					{
						App.LaboratorioDatabase.Delete(Img.Id);
					}

					i++;
                    IsLoadingImage &= i <= 0;
				}
			}
		}

		async void Get_ImagesMedicamentos()
		{
			if (App.MedicamentosDatabase.GetDB() != null)
			{
                IsLoadingImage = true;
				int i = 0;
                foreach (Medicamentos Img in App.MedicamentosDatabase.GetDB().OrderByDescending(x => x.Id))
				{
					if (!await AddImagesToList(Img.Images, (i == 0)))
					{
						App.MedicamentosDatabase.Delete(Img.Id);
					}

					i++;
                    IsLoadingImage &= i <= 0;
				}
			}
		}

		async void Get_ImagesRecetas()
		{
			if (App.RecetasDatabase.GetDB() != null)
			{
                IsLoadingImage = true;
				int i = 0;
				foreach (Recetas Img in App.RecetasDatabase.GetDB().OrderByDescending(x => x.Id))
				{
					if (!await AddImagesToList(Img.Images, (i == 0)))
					{
						App.RecetasDatabase.Delete(Img.Id);
					}

					i++;
                    IsLoadingImage &= i <= 0;
				}
			}
		}

		async void Get_ImagesVacunas()
		{
			if (App.VacunasDatabase.GetDB() != null)
			{
                IsLoadingImage = true;
				int i = 0;
                foreach (Vacunas Img in App.VacunasDatabase.GetDB().OrderByDescending(x => x.Id))
				{
					if (!await AddImagesToList(Img.Images, (i == 0)))
					{
						App.VacunasDatabase.Delete(Img.Id);
					}

					i++;
                    IsLoadingImage &= i <= 0;
				}
			}
		}

        async Task<bool> AddImagesToList(string UrlImage, bool FirstImage)
        {
            bool Add = true;
			using (HttpClient Client = new HttpClient())
			using (HttpResponseMessage Response = await Client.GetAsync(UrlImage))
			{
                if (Response.IsSuccessStatusCode)
                {
                    if (FirstImage)
                    {
                        PreviewImage = UrlImage;
                        UrlImagePreview = UrlImage;
                        if (Show_Popup)
                        {
                            await PopupNavigation.PopAllAsync(true);
                            Show_Popup = false;
                        }
                    }

                    _Images.Add(new GalleryModel
                    {
                        Source = UrlImage,
                        UrlImage = new Uri(UrlImage)
                    });
                }
                else Add = false;
			}

            return Add;
        }

        int GetTotalImagesDB()
        {
            int TImgs = 0;
            switch(_TypeGallery)
            {
                case TypeGallery.diagnosticos:
                    if (App.DiagnosticoDatabase.GetDB() != null)
                        TImgs = App.DiagnosticoDatabase.GetDB().Count;
                    break;
                case TypeGallery.generales:
                    if (App.GeneralesDatabase.GetDB() != null)
                        TImgs = App.GeneralesDatabase.GetDB().Count;
                    break;
                case TypeGallery.laboratorio:
                    if (App.LaboratorioDatabase.GetDB() != null)
                        TImgs = App.LaboratorioDatabase.GetDB().Count;
                    break;
                case TypeGallery.medicamentos:
                    if (App.MedicamentosDatabase.GetDB() != null)
                        TImgs = App.MedicamentosDatabase.GetDB().Count;
                    break;
                case TypeGallery.recetas:
                    if (App.RecetasDatabase.GetDB() != null)
                        TImgs = App.RecetasDatabase.GetDB().Count;
                    break;
                case TypeGallery.vacunas:
                    if (App.VacunasDatabase.GetDB() != null)
                        TImgs = App.VacunasDatabase.GetDB().Count;
                    break;
            }

            return TImgs;
        }

#endregion















#region Eventos

        //muestra la imagen en grande
        public async Task ExecutePreviewImageCommand()
        {
            if (!string.IsNullOrEmpty(UrlImagePreview))
                await App.Navigator.PushAsync(new PreviewImageView(UrlImagePreview), true);   
        }


        //obtiene la foto de la galleria
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

        //toma foto
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

#endregion











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
					Category = Enum.GetName(typeof(TypeGallery), _TypeGallery),
					Image = Convert.ToBase64String(ImageAsBytes),
					Token = GetToken()
				});


                if (!Response.Success)
                {
                    await new DialogService().DisplayAlert("Error", Response.Error);
                }
                else
                {
					for (int i = _Images.Count - 1; i >= 0; i--)
					{
						_Images.RemoveAt(i);
					}

                    switch(_TypeGallery)
                    {
                        case TypeGallery.diagnosticos:
                            SaveImageDB_Diagnosticos(Response.Url);
                            Get_ImagesDiagnosticos();
                            break;
                        case TypeGallery.generales:
                            SaveImageDB_Generales(Response.Url);
                            Get_ImagesGenerales();
                            break;
                        case TypeGallery.laboratorio:
                            SaveImageDB_Laboratorio(Response.Url);
                            Get_ImagesLaboratorio();
                            break;
                        case TypeGallery.medicamentos:
                            SaveImageDB_Medicamentos(Response.Url);
                            Get_ImagesMedicamentos();
                            break;
                        case TypeGallery.recetas:
                            SaveImageDB_Recetas(Response.Url);
                            Get_ImagesRecetas();
                            break;
                        case TypeGallery.vacunas:
                            SaveImageDB_Vacunas(Response.Url);
                            Get_ImagesVacunas();
                            break;
                    }
                }

            } catch (Exception ex)
            {
                await new DialogService().DisplayAlert("Error de servidor", ex.Message);
            }
        }



        async void ShowPopUp(bool GetImages = false)
        {
            var scaleAnimation = new ScaleAnimation
            {
                PositionIn = MoveAnimationOptions.Top,
                PositionOut = MoveAnimationOptions.Bottom,
                EasingIn = Easing.Linear,
                EasingOut = Easing.Linear,
                HasBackgroundAnimation = false
            };


            if (GetImages)
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












#region Guardar en BD

        void SaveImageDB_Diagnosticos(string Url)
        {
            App.DiagnosticoDatabase.Save(new Diagnosticos()
            {
                Images = Url
            });
        }

		void SaveImageDB_Vacunas(string Url)
		{
			App.VacunasDatabase.Save(new Vacunas()
			{
				Images = Url
			});
		}

		void SaveImageDB_Generales(string Url)
		{
			App.GeneralesDatabase.Save(new Generales()
			{
				Images = Url
			});
		}

		void SaveImageDB_Recetas(string Url)
		{
			App.RecetasDatabase.Save(new Recetas()
			{
				Images = Url
			});
		}

		void SaveImageDB_Medicamentos(string Url)
		{
			App.MedicamentosDatabase.Save(new Medicamentos()
			{
				Images = Url
			});
		}

		void SaveImageDB_Laboratorio(string Url)
		{
			App.LaboratorioDatabase.Save(new Laboratorio()
			{
				Images = Url
			});
		}

#endregion














        public bool CanExecuteCameraCommand()
        {
            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                return false;
            } return true;
        }


        string GetToken() => (from u in App.UsersDatabase.GetDB()
                              where u.Show
                              select u.Token).First();
       
    }*/
}
