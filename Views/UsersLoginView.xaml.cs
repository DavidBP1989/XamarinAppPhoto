using EmeciGallery.Data;
using EmeciGallery.Models;
using Xamarin.Forms;

namespace EmeciGallery.Views
{
    public partial class UsersLoginView : ContentPage
    {
        const int MaxUsers = 3;

        public UsersLoginView()
        {
            NavigationPage.SetHasNavigationBar(this, false);
            InitializeComponent();
            UserLoginModel Model = new UserLoginModel();
            Model.Navigation = Navigation;
            BindingContext = Model;

            if (App.UsersDatabase.GetDB() != null)
            {
                //Existe un usuario

                var _Grid = new Grid { RowSpacing = 0, ColumnSpacing = 15 };
                _Grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
                _Grid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Auto) });

                int Row = 0;
                foreach(Users User in App.UsersDatabase.GetDB())
                {
                    if (Row < MaxUsers)
                    {
                        _Grid.ColumnDefinitions.Add(
                            new ColumnDefinition { Width = new GridLength(1, GridUnitType.Auto) });
                    }

                    Row++;
                }

                Row = 0;
                foreach(Users User in App.UsersDatabase.GetDB())
                {
                    var _TapGestureRecognizer = new TapGestureRecognizer();

                    var Img = new Image
                    {
                        Source = User.ImageProfile,
                        Aspect = Aspect.AspectFill,
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        VerticalOptions = LayoutOptions.CenterAndExpand,
                        BackgroundColor = Color.White,
                        WidthRequest = 70,
                        HeightRequest = 70
                    };

                    Img.GestureRecognizers.Add(_TapGestureRecognizer);
                    _TapGestureRecognizer.SetBinding(TapGestureRecognizer.CommandProperty, "TapImage");
                    _TapGestureRecognizer.CommandParameter = User.Token;

                    var Label_Name = new Label
                    {
                        Text = User.UserName.Split(' ')[0],
                        HorizontalOptions = LayoutOptions.CenterAndExpand,
                        VerticalOptions = LayoutOptions.CenterAndExpand,
                        FontSize = 12,
                        TextColor = Color.White,
                        Margin = new Thickness(10, 5, 0, 0)
                    };

                    _Grid.Children.Add(Img, Row, 0);
                    _Grid.Children.Add(Label_Name, Row, 1);
                    Row++;
                }

                MainLayout.Children.Add(_Grid);
            }
        }
    }
}
