using System;
using System.IO;
using Android.Graphics;
using EmeciGallery.Droid.Utilities;
using EmeciGallery.Interfaces;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageResizer))]
namespace EmeciGallery.Droid.Utilities
{
    public class ImageResizer: IImageResize
    {
        public ImageResizer()
        {
        }

        public byte[] ResizeImage(byte[] ImageData, float Width, float Height)
        {
			Bitmap OriginalImage = BitmapFactory.DecodeByteArray(ImageData, 0, ImageData.Length);
			Bitmap ResizedImage = Bitmap.CreateScaledBitmap(OriginalImage, (int)Width, (int)Height, false);

			using (MemoryStream ms = new MemoryStream())
			{
				ResizedImage.Compress(Bitmap.CompressFormat.Jpeg, 100, ms);
				return ms.ToArray();
			}
        }
    }
}
