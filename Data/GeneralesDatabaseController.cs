using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class GeneralesDatabaseController
    {
        static readonly object Locker = new object();
        readonly SQLiteConnection Database;

        public GeneralesDatabaseController()
        {
            Database = DependencyService.Get<ISQLite>().GetConection();
            Database.CreateTable<Generales>();
        }

        public List<Generales> GetDB()
        {
            lock (Locker)
            {
                if (Database.Table<Generales>().Count() == 0) return null;

                return Database.Table<Generales>().ToList();
            }
        }


        public int Save(Generales access)
        {
            lock (Locker)
            {
                if (access.Id != 0)
                {
                    Database.Update(access);
                    return access.Id;
                }

                return Database.Insert(access);
            }
        }


        public void Delete(int id, string Token)
        {
            lock (Locker)
            {
                Database.Query<Generales>($"delete from [Generales] where [id]={id} and [TokenID]={Token}");
                //return Database.Delete<Generales>(id);
            }
        }

        public void DeleteAll(string Token)
        {
            lock (Locker)
            {
                if (GetDB() != null)
                    Database.Query<Generales>($"delete from [Generales] where [TokenID]={Token}");
            }
        }
    }



    public class Generales
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string Images { get; set; } = string.Empty;
        public string TokenID { get; set; }
    }
}
