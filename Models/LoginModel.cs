using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace EmeciGallery.Models
{
    public class LoginModel: INotifyPropertyChanged
    {
        string cardNumber1;
        string cardNumber2;
        string cardNumber3;
        string password;
        string coordinate;
        string valueCoordinate;
        bool isBusy;

        public event PropertyChangedEventHandler PropertyChanged;


#region propiedades
        public string CardNumber1
        {
            get { return cardNumber1; }
            set
            {
                cardNumber1 = value;  
                OnPropertyChanged();
            }
        }

		public string CardNumber2
		{
			get { return cardNumber2; }
			set
			{
				cardNumber2 = value;
                OnPropertyChanged();
			}
		}

		public string CardNumber3
		{
			get { return cardNumber3; }
			set
			{
				cardNumber3 = value;
                OnPropertyChanged();
			}
		}

		public string Password
		{
			get { return password; }
			set
			{
				password = value;
				OnPropertyChanged();
			}
		}

		public string Coordinate
		{
			get { return coordinate; }
			set
			{
				coordinate = value;
				OnPropertyChanged();
			}
		}

		public string ValueCoordinate
		{
			get { return valueCoordinate; }
			set
			{
				valueCoordinate = value;
				OnPropertyChanged();
			}
		}

		public bool IsBusy
		{
			get { return isBusy; }
			set
			{
				isBusy = value;
				OnPropertyChanged();
			}
		}
#endregion


        public LoginModel()
        {
            
        }


		void OnPropertyChanged([CallerMemberName]string property = "")
		{
			PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(property));
		}


		public bool IsEmpty()
		{
			return (string.IsNullOrEmpty(CardNumber1) || string.IsNullOrEmpty(CardNumber2)
					|| string.IsNullOrEmpty(CardNumber3) || string.IsNullOrEmpty(Password));
		}

        public string GetUser() => $"{CardNumber1}-{CardNumber2}-{CardNumber3}";
    }
}
