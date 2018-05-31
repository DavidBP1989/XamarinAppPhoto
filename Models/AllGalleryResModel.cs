using System.Collections.Generic;

namespace EmeciGallery.Models
{
    public class AllGalleryResModel
    {
        public string Error_message { get; set; }
        public bool Success { get; set; }
        public Dictionary<string,List<string>> Images { get; set; }
    }
}
