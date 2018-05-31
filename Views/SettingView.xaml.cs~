using EmeciGallery.ViewsModel;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class SettingView : ContentPage
    {
        public SettingView()
        {
            InitializeComponent();
            BindingContext = new SettingViewModel();
        }

		protected override void OnAppearing()
		{
			base.OnAppearing();
			(Application.Current.MainPage as MasterView).IsGestureEnabled = true;
		}
    }
}
