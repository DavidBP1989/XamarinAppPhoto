namespace EmeciGallery.Interfaces
{
    public interface IImageResize
    {
        byte[] ResizeImage(byte[] ImageData, float Width, float Height);
    }
}
