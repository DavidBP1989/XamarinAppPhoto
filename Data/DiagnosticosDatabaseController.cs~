using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class DiagnosticosDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public DiagnosticosDatabaseController()
        {
			Database = DependencyService.Get<ISQLite>().GetConection();
			Database.CreateTable<Diagnosticos>();
        }

		public List<Diagnosticos> GetDB()
		{
			lock (Locker)
			{
				if (Database.Table<Diagnosticos>().Count() == 0) return null;

                return Database.Table<Diagnosticos>().ToList();
			}
		}


		public int Save(Diagnosticos access)
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
                Database.Query<Diagnosticos>($"delete from [Diagnosticos] where [id]={id} and [TokenID]={Token}");
				//return Database.Delete<Diagnosticos>(id);
			}
		}

        public void DeleteAll(string Token)
        {
            lock (Locker)
            {
                if (GetDB() != null)
                    Database.Query<Diagnosticos>($"delete from [Diagnosticos] where [TokenID]={Token}");
            }
        }
    }



	public class Diagnosticos
	{
        [PrimaryKey, AutoIncrement]
		public int Id { get; set; }
        public string Images { get; set; } = string.Empty;
        public string TokenID { get; set; }
	}
}
