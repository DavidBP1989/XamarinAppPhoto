using System.Threading.Tasks;
using Xamarin.Forms;

namespace EmeciGallery.Services
{
    public class DialogService
    {
        public DialogService()
        {
            
        }

		public async Task DisplayAlert(string Title, string Message)
		{
			await Application.Current.MainPage.DisplayAlert(Title, Message, "Aceptar");
		}
    }
}
