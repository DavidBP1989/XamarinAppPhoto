using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class RecetasDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public RecetasDatabaseController()
        {
			Database = DependencyService.Get<ISQLite>().GetConection();
			Database.CreateTable<Recetas>();
        }

		public List<Recetas> GetDB()
		{
			lock (Locker)
			{
				if (Database.Table<Recetas>().Count() == 0) return null;

				return Database.Table<Recetas>().ToList();
			}
		}


		public int Save(Recetas access)
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
                Database.Query<Recetas>($"delete from [Recetas] where [id]={id} and [TokenID]={Token}");
				//return Database.Delete<Recetas>(id);
			}
		}

        public void DeleteAll(string Token)
        {
            lock (Locker)
            {
                if (GetDB() != null)
                    Database.Query<Recetas>($"delete from [Recetas] where [TokenID]={Token}");
            }
        }
    }



	public class Recetas
	{
        [PrimaryKey, AutoIncrement]
		public int Id { get; set; }
        public string Images { get; set; }
        public string TokenID { get; set; }
	}
}
