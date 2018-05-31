using System;
using System.ComponentModel;

namespace EmeciGallery.Models
{
    public  class WebViewAndroidModel : INotifyPropertyChanged
    {
        public bool IsPdf { get; set; }
        public string Uri { get; set; }


        public WebViewAndroidModel(string uri, bool isPdf)
        {
            IsPdf = isPdf;
            Uri = uri;
        }

        public event PropertyChangedEventHandler PropertyChanged;
    }
}
