using EmeciGallery.ViewsModel;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class MainView : ContentPage
    {
        public MainView()
        {
            InitializeComponent();
            BindingContext = new MainViewModel();
        }

		protected override void OnAppearing()
		{
			base.OnAppearing();
			(Application.Current.MainPage as MasterView).IsGestureEnabled = true;
		}
    }
}
