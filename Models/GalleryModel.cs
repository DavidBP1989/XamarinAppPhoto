using System;
using MvvmHelpers;
using Xamarin.Forms;

namespace EmeciGallery.Models
{
    public class GalleryModel: ObservableObject
    {
        public byte[] OrgImage { get; set; }
        public Uri UrlImage { get; set; }
        public ImageSource Source { get; set; }
        public Guid ImageId { get; set; }

        public GalleryModel()
        {
            ImageId = Guid.NewGuid();
        }
}
}
