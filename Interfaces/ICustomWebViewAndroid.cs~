using System;
using Xamarin.Forms;

namespace EmeciGallery.Interfaces
{
    public class ICustomWebViewAndroid: WebView
    {
        public static readonly BindableProperty UriProperty = BindableProperty.Create(propertyName: "Uri",
                returnType: typeof(string),
                declaringType: typeof(ICustomWebViewAndroid),
                defaultValue: default(string));

        public string Uri
        {
            get { return (string)GetValue(UriProperty); }
            set { SetValue(UriProperty, value); }
        }

        public static readonly BindableProperty IsPdfProperty = BindableProperty.Create(propertyName: "IsPdf",
        returnType: typeof(bool),
        declaringType: typeof(ICustomWebViewAndroid),
        defaultValue: default(bool));

        public bool IsPdf
        {
            get { return (bool)GetValue(IsPdfProperty); }
            set { SetValue(IsPdfProperty, value); }
        }
    }
}
