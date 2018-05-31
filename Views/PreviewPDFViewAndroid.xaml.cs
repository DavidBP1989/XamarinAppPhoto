using System;
using System.Collections.Generic;
using System.ComponentModel;
using EmeciGallery.Models;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class PreviewPDFViewAndroid : ContentPage, INotifyPropertyChanged
    {
        public PreviewPDFViewAndroid(string UrlImage)
        {
            InitializeComponent();
            BindingContext = new WebViewAndroidModel(UrlImage, true);
        }
    }
}
