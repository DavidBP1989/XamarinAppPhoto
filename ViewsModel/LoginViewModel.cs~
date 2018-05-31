using System;
using System.Threading.Tasks;
using EmeciGallery.Data;
using EmeciGallery.Models;
using EmeciGallery.Services;
using Xamarin.Forms;

namespace EmeciGallery.ViewsModel
{
    public class LoginViewModel : LoginModel
    {
        readonly DialogService DialogSvc;
        EntryPopup Popup;
        public Command LoginCommand { get; set; }

        string SecondAccess => $"{(char)new Random().Next(65, 74)},{new Random().Next(1, 10)}";



        public LoginViewModel()
        {
            LoginCommand = new Command(async () => await Login(), () => !IsBusy);
            DialogSvc = new DialogService();
        }





		async Task Login()
		{
			if (IsEmpty())
			{
				await DialogSvc.DisplayAlert("Error", "El número de tarjeta y usuario son requeridos");
				return;
			}

			Coordinate = SecondAccess;
			string Title = $"Ingresa el número de la siguiente coordenada {Coordinate}";

			Popup = new EntryPopup(Title, string.Empty, "Cancelar", "Aceptar");
			Popup.PopupClosed += async (sender, e) =>
			{
				if (!string.IsNullOrEmpty(e.Text) && e.Button == "Aceptar")
				{
					ValueCoordinate = e.Text;
					IsBusy = true;
					var Response = await new API().Login(GetUser(), Password, Coordinate, ValueCoordinate);
					if (!Response.Success)
					{
						await DialogSvc.DisplayAlert("Error", Response.Message);
						IsBusy = false;
						return;

					}

                    /*Token token = new Token()
                    {
                        AccessToken = Response.Token
                    };*/

                    AddUser(Response);

                    //App.TokenDatabase.Save(token);
					IsBusy = false;
					new NavigationService().SetMainPage();
				}
			};


			Popup.Show();
		}


        void AddUser(LoginResModel Model)
        {
            bool Add_NewUser = true;
            if (App.UsersDatabase.GetDB() != null)
            {
                foreach (Users User in App.UsersDatabase.GetDB())
                {
                    User.Show = false;
                    if (User.Token.Split('/')[0] == Model.Token.Split('/')[0]) 
                    {
                        User.Show = true;
                        Add_NewUser = false;
                    }
                    App.UsersDatabase.Save(User);
                }
            }

            if (Add_NewUser)
            {
                App.UsersDatabase.Save(new Users()
                {
                    UserName = Model.UserName,
                    UserLastName = Model.UserLastName,
                    Show = true,
                    Token = Model.Token,
                    ImageProfile = Model.ImageProfile
                });
            }
        }
    }
}
