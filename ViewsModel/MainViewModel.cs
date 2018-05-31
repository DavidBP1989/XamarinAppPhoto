using System.Collections.ObjectModel;
using EmeciGallery.Models;

namespace EmeciGallery.ViewsModel
{
    public class MainViewModel
    {
        public ObservableCollection<MainModel> Menu { get; set; }
        public int HeightRows { get; set; }

        public MainViewModel()
        {
            MainMenu();
            HeighRequest();
        }



        void MainMenu()
        {
            Menu = new ObservableCollection<MainModel>
            {
                new MainModel
                {
                    Icon = "img_generales.png",
                    Type = MainModel.TypeGallery.generales,
                    Title = "Imagenes generales",
                    BackgroundColor = "#4A90E2"
                },

                new MainModel
                {
                    Icon = "img_recetas.png",
                    Type = MainModel.TypeGallery.recetas,
                    Title = "Recetas",
                    BackgroundColor = "#F5A623"
                },

                new MainModel
                {
                    Icon = "img_laboratorio.png",
                    Type = MainModel.TypeGallery.laboratorio,
                    Title = "Estudios de laboratorio",
                    BackgroundColor = "#9013FE"
                },

                new MainModel
                {
                    Icon = "img_diagnostico.png",
                    Type = MainModel.TypeGallery.diagnosticos,
                    Title = "Rayos X",
                    BackgroundColor = "#21B2D3"
                },

                new MainModel
                {
                    Icon = "img_medicamentos.png",
                    Type = MainModel.TypeGallery.medicamentos,
                    Title = "Medicamentos",
                    BackgroundColor = "#63B208"
                },

                new MainModel
                {
                    Icon = "img_vacunas.png",
                    Type = MainModel.TypeGallery.vacunas,
                    Title = "Otros estudios",
                    BackgroundColor = "#BD10E0"
                }
            };
        }


        void HeighRequest()
        {
            HeightRows = 100 / Menu.Count;
        }
    }
}
