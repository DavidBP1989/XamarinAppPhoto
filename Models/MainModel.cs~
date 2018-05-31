using System.Windows.Input;
using EmeciGallery.Services;
using Xamarin.Forms;

namespace EmeciGallery.Models
{
    public class MainModel
    {
        public enum TypeGallery
        {
            generales,
            recetas,
            laboratorio,
            diagnosticos,
            medicamentos,
            vacunas
        }

        public string Icon { get; set; }
        public string Title { get; set; }
        public TypeGallery Type { get; set; }
        public string BackgroundColor { get; set; }
        public string Icon_Arrow { get; set; } = "icn_more.png";
        public string NavigationPage { get; set; } = "gallery";


        public ICommand NavigateCommand => new Command(Navigate);
        readonly NavigationService NavigationSvc;

        public MainModel()
        {
            NavigationSvc = new NavigationService();
        }

        async void Navigate()
        {
            await NavigationSvc.Navigation(NavigationPage, Type);
        }
    }
}
