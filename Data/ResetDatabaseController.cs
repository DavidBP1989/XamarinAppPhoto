using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class ResetDatabaseController
    {
        static readonly object Locker = new object();
        readonly SQLiteConnection Database;

        public ResetDatabaseController()
        {
            Database = DependencyService.Get<ISQLite>().GetConection();
            Database.CreateTable<Reset>();
        }

        public List<Reset> GetDB()
        {
            lock (Locker)
            {
                if (Database.Table<Reset>().Count() == 0) return null;

                return Database.Table<Reset>().ToList();
            }
        }

        public int Save(Reset Db)
        {
            lock (Locker)
            {
                if (Db.Id != 0)
                {
                    Database.Update(Db);
                    return Db.Id;
                }

                return Database.Insert(Db);
            }
        }
    }

    public class Reset
    {
        [PrimaryKey]
        public int Id { get; set; }
        public bool EmptyDbOnce { get; set; } = false;
    }
}
