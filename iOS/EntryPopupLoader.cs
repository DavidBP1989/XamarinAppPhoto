using System;
using System.Linq;
using EmeciGallery.Interfaces;
using EmeciGallery.iOS;
using EmeciGallery.Models;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(EntryPopupLoader))]
namespace EmeciGallery.iOS
{
    public class EntryPopupLoader: IEntryPopupLoader
    {
        public EntryPopupLoader()
        {
            
        }

        public void ShowPopup(EntryPopup reference)
        {
			var alert = new UIAlertView
			{
				Title = reference.Title,
				Message = reference.Text,
				AlertViewStyle = UIAlertViewStyle.PlainTextInput
			};



			foreach (var b in reference.Buttons) alert.AddButton(b);

			alert.Clicked += (s, args) =>
			{

				reference.OnPopupClosed(new EntryPopupClosedArgs
				{
					Button = reference.Buttons.ElementAt(Convert.ToInt32(args.ButtonIndex)),
					Text = alert.GetTextField(0).Text

				});
			};

			alert.Show();
        }
    }
}
