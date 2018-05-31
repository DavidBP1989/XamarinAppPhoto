using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class LaboratorioDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public LaboratorioDatabaseController()
        {
			Database = DependencyService.Get<ISQLite>().GetConection();
			Database.CreateTable<Laboratorio>();
        }

		public List<Laboratorio> GetDB()
		{
			lock (Locker)
			{
				if (Database.Table<Laboratorio>().Count() == 0) return null;

				return Database.Table<Laboratorio>().ToList();
			}
		}


		public int Save(Laboratorio access)
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
                Database.Query<Laboratorio>($"delete from [Laboratorio] where [id]={id} and [TokenID]={Token}");
				//return Database.Delete<Laboratorio>(id);
			}
		}

        public void DeleteAll(string Token)
        {
            lock (Locker)
            {
                if (GetDB() != null)
                    Database.Query<Laboratorio>($"delete from [Laboratorio] where [TokenID]={Token}");
            }
        }
    }



	public class Laboratorio
	{
        [PrimaryKey, AutoIncrement]
		public int Id { get; set; }
        public string Images { get; set; }
        public string TokenID { get; set; }
	}
}
