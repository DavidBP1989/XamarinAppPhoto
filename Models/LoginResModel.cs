﻿namespace EmeciGallery.Models
{
    public class LoginResModel
    {
		public string Token { get; set; }
        public string UserName { get; set; }
        public string UserLastName { get; set; }
        public string ImageProfile { get; set; }
        public bool Success { get; set; }

        public string Message { get; set; }
    }
}
