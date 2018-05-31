using System.Collections.ObjectModel;
using System.Windows.Input;
using EmeciGallery.Data;
using EmeciGallery.Models;
using EmeciGallery.Services;
using Xamarin.Forms;

namespace EmeciGallery.ViewsModel
{
    public class SettingViewModel
    {
        public string ImageProfile { get; set; }
        public string UserName { get; set; }
        public ICommand Logout => new Command(LogOut);


        public SettingViewModel()
        {
            if (App.UsersDatabase.GetDB() != null)
            {
                foreach (Users User in App.UsersDatabase.GetDB())
                {
                    if (User.Show)
                    {
                        UserName = $"{User.UserName} {User.UserLastName}";
                        ImageProfile = User.ImageProfile;
                        break;
                    }
                }   
            }
        }

        void LogOut()
        {
            foreach (Users User in App.UsersDatabase.GetDB())
            {
                User.Show = false;
                App.UsersDatabase.Save(User);
            }

            new NavigationService().SetUserLoginPage();
        }
    }
}
