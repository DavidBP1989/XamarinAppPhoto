using System;
using Android.App;
using Android.Widget;
using EmeciGallery.Droid;
using EmeciGallery.Interfaces;
using EmeciGallery.Models;
using Xamarin.Forms;

[assembly: Dependency(typeof(EntryPopupLoader))]
namespace EmeciGallery.Droid
{
    public class EntryPopupLoader: IEntryPopupLoader
    {
        public EntryPopupLoader()
        {
            
        }

        public void ShowPopup(EntryPopup reference)
        {
			var alert = new AlertDialog.Builder(Forms.Context);

			var edit = new EditText(Forms.Context) { Text = reference.Text };
			alert.SetView(edit);

			alert.SetTitle(reference.Title);

			alert.SetPositiveButton("Aceptar", (senderAlert, args) => {

				reference.OnPopupClosed(new EntryPopupClosedArgs
				{
					Button = "Aceptar",
					Text = edit.Text
				});
			});

			alert.SetNegativeButton("Cancelar", (senderAlert, args) => {

				reference.OnPopupClosed(new EntryPopupClosedArgs
				{
					Button = "Cancelar",
					Text = edit.Text
				});
			});

			alert.Show();
        }
    }
}
