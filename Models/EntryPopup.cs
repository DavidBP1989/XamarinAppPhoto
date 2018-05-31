using System;
using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using Xamarin.Forms;

namespace EmeciGallery.Models
{
    public class EntryPopup
    {
		public string Title { get; set; }
		public string Text { get; set; }
		public List<string> Buttons { get; set; }


        public EntryPopup()
        {
            
        }

		public EntryPopup(string title, string text, params string[] buttons)
		{
			Title = title;
			Text = text;
			Buttons = buttons.ToList();
		}


		public EntryPopup(string title, string text) : this(title, text, "Cancelar", "Aceptar")
		{

		}


		public event EventHandler<EntryPopupClosedArgs> PopupClosed;
		public void OnPopupClosed(EntryPopupClosedArgs e)
		{
			PopupClosed?.Invoke(this, e);
		}


		public void Show()
		{
			DependencyService.Get<IEntryPopupLoader>().ShowPopup(this);
		}
    }


	public class EntryPopupClosedArgs : EventArgs
	{
		public string Text { get; set; }

		public string Button { get; set; }
	}
}
