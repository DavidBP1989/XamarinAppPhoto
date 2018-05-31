using System.Windows.Input;
using EmeciGallery.Data;
using EmeciGallery.Services;
using Xamarin.Forms;

namespace EmeciGallery.Models
{
    public class SettingModel
    {
        readonly NavigationService NavigationSrv;
        public ICommand Logout => new Command(LogOut);
		public string Icon { get; set; }
		public string Title { get; set; }
		public string Action { get; set; }

        public SettingModel()
        {
            NavigationSrv = new NavigationService();
        }


        void LogOut()
        {
            foreach (Users User in App.UsersDatabase.GetDB())
            {
                User.Show = false;
                App.UsersDatabase.Save(User);
            }

            NavigationSrv.SetUserLoginPage();
        }
    }
}
