using System.Collections.Generic;
using EmeciGallery.Data;
using EmeciGallery.Services;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class MasterView : MasterDetailPage
    {
        public MasterView()
        {
            InitializeComponent();
            GetGallery();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            App.Master = this;
            App.Navigator = Navigator;
        }


        /*
         * si llega a cambiar de celular o inicia sesion en otro
         * dispositivo, hay que obtener las fotos del server
        */
        async void GetGallery()
        {
            if (App.DiagnosticoDatabase.GetDB() == null &&
               App.GeneralesDatabase.GetDB() == null &&
               App.LaboratorioDatabase.GetDB() == null &&
               App.MedicamentosDatabase.GetDB() == null &&
               App.RecetasDatabase.GetDB() == null &&
               App.VacunasDatabase.GetDB() == null)
            {
                var Response = await new API().GetGallery();
                if (Response.Success)
                {
                    foreach (KeyValuePair<string, List<string>> Image in Response.Images)
                    {
                        switch (Image.Key.ToLower())
                        {
                            case "diagnosticos":
                                SaveImageDB_Diagnosticos(Image.Value);
                                break;
                            case "generales":
                                SaveImageDB_Generales(Image.Value);
                                break;
                            case "vacunas":
                                SaveImageDB_Vacunas(Image.Value);
                                break;
                            case "recetas":
                                SaveImageDB_Recetas(Image.Value);
                                break;
                            case "laboratorio":
                                SaveImageDB_Laboratoio(Image.Value);
                                break;
                            case "medicamentos":
                                SaveImageDB_Medicamentos(Image.Value);
                                break;
                        }
                    }
                }
            }
        }


#region GuardarImagenesDelServer

        void SaveImageDB_Diagnosticos(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.DiagnosticoDatabase.Save(new Diagnosticos()
                {
                    Images = Img
                });
            }
        }

        void SaveImageDB_Generales(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.GeneralesDatabase.Save(new Generales()
                {
                    Images = Img
                });
            }
        }

        void SaveImageDB_Vacunas(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.VacunasDatabase.Save(new Vacunas()
                {
                    Images = Img
                });
            }
        }

        void SaveImageDB_Recetas(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.RecetasDatabase.Save(new Recetas()
                {
                    Images = Img
                });
            }
        }

        void SaveImageDB_Laboratoio(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.LaboratorioDatabase.Save(new Laboratorio()
                {
                    Images = Img
                });
            }
        }

        void SaveImageDB_Medicamentos(List<string> Images)
        {
            foreach (string Img in Images)
            {
                App.MedicamentosDatabase.Save(new Medicamentos()
                {
                    Images = Img
                });
            }
        }

#endregion
    }
}
