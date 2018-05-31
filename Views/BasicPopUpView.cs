using System;

using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public class BasicPopUpView : ContentPage
    {
        public BasicPopUpView()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

