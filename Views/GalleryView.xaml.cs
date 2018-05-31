using System;
using EmeciGallery.ViewsModel;
using Xamarin.Forms;
using static EmeciGallery.Models.MainModel;

namespace EmeciGallery.Views
{
    public partial class GalleryView : ContentPage
    {
        public TypeGallery Type { get; set; }
        public GalleryView(TypeGallery typeGallery)
        {
            InitializeComponent();
            Type = typeGallery;
            SetTitle();

            App.Master = new MasterView();

            BindingContext = new Gallery_ViewModel(Type);
        }


		protected override void OnAppearing()
		{
			base.OnAppearing();
			(Application.Current.MainPage as MasterView).IsGestureEnabled = false;
		}


        void SetTitle()
        {
			switch (Type)
			{
				case TypeGallery.recetas:
                    this.Title = "Recetas";
					break;
                case TypeGallery.generales:
                    this.Title = "Generales";
                    break;
                case TypeGallery.laboratorio:
                    this.Title = "Laboratorio";
                    break;
                case TypeGallery.diagnosticos:
                    this.Title = "Rayos X";
                    break;
                case TypeGallery.medicamentos:
                    this.Title = "Medicamentos";
                    break;
                case TypeGallery.vacunas:
                    this.Title = "Otros estudios";
                    break;
			}
        }
    }
}
