using System;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using EmeciGallery.Models;
using Newtonsoft.Json;

namespace EmeciGallery.Services
{
    public class API
    {
        Uri UrlApi { get { return new Uri("http://www.emeci.com"); } }

        readonly HttpClient Client;


        public API()
        {
            Client = new HttpClient();
        }


		public async Task<LoginResModel> Login(string User, string Password, string Coordinate, string Value)
		{
			try
			{
				LoginReqModel ObjectToJson = new LoginReqModel
				{
					User = User,
					Password = Password,
					Coordinate = Coordinate.Replace(",", ""),
					Value = Value
				};

				string Request = JsonConvert.SerializeObject(ObjectToJson);
				var Content = new StringContent(Request, Encoding.UTF8, "application/json");
				Client.BaseAddress = UrlApi;

				//HttpResponseMessage HttpResponse = await Client.PostAsync("/MedicoMVCDemo/Api/EmeciLogin", Content);
                HttpResponseMessage HttpResponse = await Client.PostAsync("/emeciapi/api/authenticate", Content);

				if (!HttpResponse.IsSuccessStatusCode)
				{
					return new LoginResModel
					{
						Success = false,
						Message = "Error con la conexión"
					};
				}


				var JsonToObject = await HttpResponse.Content.ReadAsStringAsync();
				LoginResModel Response = JsonConvert.DeserializeObject<LoginResModel>(JsonToObject);

				return Response;
			}
			catch (Exception ex)
			{
				return new LoginResModel
				{
					Success = false,
					Message = ex.Message
				};
			}
		}



        public async Task<GalleryResModel> Gallery(GalleryReqModel Model)
        {
            try
            {
                string Request = JsonConvert.SerializeObject(Model);
                var Content = new StringContent(Request, Encoding.UTF8, "application/json");
                Client.BaseAddress = UrlApi;

                //HttpResponseMessage HttpResponse = await Client.PostAsync("/MedicoMVCDemo/Api/EmeciGallery", Content);
                HttpResponseMessage HttpResponse = await Client.PostAsync("/emeciapi/api/gallery", Content);
                if (!HttpResponse.IsSuccessStatusCode)
                {
                    return new GalleryResModel
                    {
                        Success = false,
                        Error = "Error con la conexión"
                    };
                }

				var JsonToObject = await HttpResponse.Content.ReadAsStringAsync();
				GalleryResModel Response = JsonConvert.DeserializeObject<GalleryResModel>(JsonToObject);
				if (!Response.Success)
					Response.Error = "Error al guardar la imagen";
                
                return Response;
            }
            catch (Exception ex)
            {
                return new GalleryResModel
                {
                    Success = false,
                    Error = ex.Message
                };
            }
        }



        public async Task<CheckTotalImagesModel> CheckImagesFromServer(string Category)
        {
            try
            {
                AllGalleryReqModel Model = new AllGalleryReqModel
                {
                    Token = (from u in App.UsersDatabase.GetDB()
                             where u.Show
                             select u.Token).First(),
                    Category = Category
                };

                string Url = $"/emeciapi/api/check?Token={Model.Token}&Category={Model.Category}";
                Client.BaseAddress = UrlApi;

                HttpResponseMessage HttpResponse = await Client.GetAsync(Url);
                if (!HttpResponse.IsSuccessStatusCode)
                {
                    return new CheckTotalImagesModel
                    {
                        TotalImages = -1
                    };
                }

                var JsonToObject = await HttpResponse.Content.ReadAsStringAsync();
                CheckTotalImagesModel Response = JsonConvert.DeserializeObject<CheckTotalImagesModel>(JsonToObject);

                return Response;
            }
            catch (Exception)
            {
                return new CheckTotalImagesModel
                {
                    TotalImages = -1
                };
            };
        }



        public async Task<AllGalleryResModel> GetGallery(string Category = "", int LastImages = 0)
        {
            try
            {
                AllGalleryReqModel Model = new AllGalleryReqModel
                {
                    Token = (from u in App.UsersDatabase.GetDB()
                             where u.Show
                             select u.Token).First(),
                    Category = Category,
                    LastImages = LastImages
                };

                string Url = $"/emeciapi/api/gallery?Token={Model.Token}&Category={Model.Category}";
				Client.BaseAddress = UrlApi;

				//HttpResponseMessage HttpResponse = await Client.PostAsync("/MedicoMVCDemo/Api/EmeciGetGallery", Content);
                HttpResponseMessage HttpResponse = await Client.GetAsync(Url);
				if (!HttpResponse.IsSuccessStatusCode)
				{
					return new AllGalleryResModel
					{
						Success = false,
						Error_message = "Error con la conexión"
					};
				}

				var JsonToObject = await HttpResponse.Content.ReadAsStringAsync();
				AllGalleryResModel Response = JsonConvert.DeserializeObject<AllGalleryResModel>(JsonToObject);
				if (!Response.Success)
					Response.Error_message = "Error al obtener las imagenes";

				return Response;
            }
            catch (Exception ex)
            {
                return new AllGalleryResModel
                {
                    Error_message = ex.Message,
                    Success = false
                };
            }
        }
    }
}
