using System;
using Android.Content;
using EmeciGallery.Droid;
using EmeciGallery.Interfaces;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(ICustomWebViewAndroid), typeof(CustomWebViewRenderer))]
namespace EmeciGallery.Droid
{
    public class CustomWebViewRenderer: WebViewRenderer
    {
        public CustomWebViewRenderer(Context context) : base(context)
        {

        }

        protected override void OnElementChanged(ElementChangedEventArgs<WebView> e)
        {
            base.OnElementChanged(e);

            if (e.NewElement != null)
            {
                var customWebView = Element as ICustomWebViewAndroid;
                Control.Settings.AllowUniversalAccessFromFileURLs = true;
                Control.LoadUrl("https://drive.google.com/viewerng/viewer?embedded=true&url=" + customWebView.Uri);
            }
        }
    }
}
