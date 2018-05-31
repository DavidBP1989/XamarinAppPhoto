using System.Threading.Tasks;
using EmeciGallery.Views;
using Xamarin.Forms;
using static EmeciGallery.Models.MainModel;

namespace EmeciGallery.Services
{
    public class NavigationService
    {
        public async Task Navigation(string PathName, TypeGallery TypeGallery)
        {
            switch(PathName)
            {
                case "gallery":
                    await App.Navigator.PushAsync(new GalleryView(TypeGallery));
                    break;    
            }
        }

		internal void SetMainPage()
		{
			Application.Current.MainPage = new MasterView();
		}

		internal void SetLoginPage()
		{
			Application.Current.MainPage = new LogInView();
		}

        internal void SetUserLoginPage()
        {
            Application.Current.MainPage = new NavigationPage(new UsersLoginView());
        }
    }
}
