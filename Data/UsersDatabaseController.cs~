using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class UsersDatabaseController
    {
        static readonly object Locker = new object();
        readonly SQLiteConnection Database;

        public UsersDatabaseController()
        {
            Database = DependencyService.Get<ISQLite>().GetConection();
            Database.CreateTable<Users>();
        }

        public List<Users> GetDB()
        {
            lock (Locker)
            {
                if (Database.Table<Users>().Count() == 0) return null;

                return Database.Table<Users>().ToList();
            }
        }

        public int Save(Users User)
        {
            lock (Locker)
            {
                if (User.Id != 0)
                {
                    Database.Update(User);
                    return User.Id;
                }

                return Database.Insert(User);
            }
        }
    }


    public class Users
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }

        public string UserName { get; set; }
        public string UserLastName { get; set; }
        public string ImageProfile { get; set; }
        public string Token { get; set; }
        public bool Show { get; set; }
    }
}
