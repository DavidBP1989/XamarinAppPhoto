using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class MedicamentosDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public MedicamentosDatabaseController()
        {
			Database = DependencyService.Get<ISQLite>().GetConection();
			Database.CreateTable<Medicamentos>();
        }

		public List<Medicamentos> GetDB()
		{
			lock (Locker)
			{
				if (Database.Table<Medicamentos>().Count() == 0) return null;

				return Database.Table<Medicamentos>().ToList();
			}
		}


		public int Save(Medicamentos access)
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
                Database.Query<Medicamentos>($"delete from [Medicamentos] where [id]={id} and [TokenID]={Token}");
				//return Database.Delete<Medicamentos>(id);
			}
		}

        public void DeleteAll(string Token)
        {
            lock (Locker)
            {
                if (GetDB() != null)
                    Database.Query<Medicamentos>($"delete from [Medicamentos] where [TokenID]={Token}");
            }
        }
    }



	public class Medicamentos
	{
        [PrimaryKey, AutoIncrement]
		public int Id { get; set; }
        public string Images { get; set; }
        public string TokenID { get; set; }
	}
}
