using EmeciGallery.ViewsModel;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class LogInView : ContentPage
    {
        public LogInView()
        {
            InitializeComponent();
            BindingContext = new LoginViewModel();
        }

		void Card1_TextChanged(object sender, TextChangedEventArgs e)
		{
			if (e.NewTextValue.Length == 5) Card2.Focus();
		}

		void Card2_TextChanged(object sender, TextChangedEventArgs e)
		{
			if (e.NewTextValue.Length == 4) Card3.Focus();
		}

		void Card3_TextChanged(object sender, TextChangedEventArgs e)
		{
			if (e.NewTextValue.Length == 4) Password.Focus();
		}
    }
}
