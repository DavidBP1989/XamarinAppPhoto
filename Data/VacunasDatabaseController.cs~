using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class VacunasDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public VacunasDatabaseController()
        {
			Database = DependencyService.Get<ISQLite>().GetConection();
			Database.CreateTable<Vacunas>();
        }

		public List<Vacunas> GetDB()
		{
			lock (Locker)
			{
				if (Database.Table<Vacunas>().Count() == 0) return null;

				return Database.Table<Vacunas>().ToList();
			}
		}


		public int Save(Vacunas access)
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
                Database.Query<Vacunas>($"delete from [Vacunas] where [id]={id} and [TokenID]={Token}");
				//return Database.Delete<Vacunas>(id);
			}
		}

        public void DeleteAll(string Token)
        {
            lock(Locker)
            {
                if (GetDB() != null)
                    Database.Query<Vacunas>($"delete from [Vacunas] where [TokenID]={Token}");
            }
        }
    }




	public class Vacunas
	{
        [PrimaryKey, AutoIncrement]
		public int Id { get; set; }
        public string Images { get; set; }
        public string TokenID { get; set; }
	}
}
