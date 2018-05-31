using System.Windows.Input;
using EmeciGallery.Data;
using EmeciGallery.Services;
using EmeciGallery.Views;
using Xamarin.Forms;

namespace EmeciGallery.Models
{
    public class UserLoginModel
    {
        public ICommand TapImage => new Command<string>(Login);
        public ICommand ChangeAccount => new Command(RedirectToLogin);
        public INavigation Navigation { get; set; }

        void Login(string Token)
        {
            if (App.UsersDatabase.GetDB() != null)
            {
                foreach (Users User in App.UsersDatabase.GetDB())
                {
                    User.Show = false;
                    if (User.Token.Split('/')[0] == Token.Split('/')[0])
                    {
                        User.Show = true;
                    }

                    App.UsersDatabase.Save(User);
                }

                new NavigationService().SetMainPage();
            }
        }

        void RedirectToLogin()
        {
            Navigation.PushAsync(new LogInView());
        }
    }
}
