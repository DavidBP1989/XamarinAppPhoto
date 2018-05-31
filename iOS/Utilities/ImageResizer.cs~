using System;
using System.Drawing;
using CoreGraphics;
using EmeciGallery.Interfaces;
using EmeciGallery.iOS.Utilities;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageResizer))]
namespace EmeciGallery.iOS.Utilities
{
    public class ImageResizer: IImageResize
    {
        public ImageResizer()
        {
            
        }

        public byte[] ResizeImage(byte[] ImageData, float Width, float Height)
        {
            UIImage OriginalImage = ImageFromByteArray(ImageData);
            UIImageOrientation Orientation = OriginalImage.Orientation;

			using (CGBitmapContext context = new CGBitmapContext(IntPtr.Zero,
												 (int)Width, (int)Height, 8,
												 (int)(4 * Width), CGColorSpace.CreateDeviceRGB(),
												 CGImageAlphaInfo.PremultipliedFirst))
			{

				RectangleF imageRect = new RectangleF(0, 0, Width, Height);

				// draw the image
				context.DrawImage(imageRect, OriginalImage.CGImage);

				UIImage resizedImage = UIImage.FromImage(context.ToImage(), 0, Orientation);

				// save the image as a jpeg
				return resizedImage.AsJPEG().ToArray();
            }
        }



        public static UIImage ImageFromByteArray(byte[] Data)
        {
            if (Data == null) return null;

            UIImage Image;
            try
            {
                Image = new UIImage(Foundation.NSData.FromArray(Data));    
            }
            catch
            {
                return null;
            }

            return Image;
        }
    }
}
