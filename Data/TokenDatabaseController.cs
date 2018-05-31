using System;
using System.Collections.Generic;
using System.Linq;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

namespace EmeciGallery.Data
{
    public class TokenDatabaseController
    {
		static readonly object Locker = new object();
		readonly SQLiteConnection Database;

        public TokenDatabaseController()
        {
            Database = DependencyService.Get<ISQLite>().GetConection();
            Database.CreateTable<Token>();
        }

		public List<Token> GetToken()
		{
			lock (Locker)
			{
				if (Database.Table<Token>().Count() == 0) return null;

				return Database.Table<Token>().ToList();
			}
		}


		public int Save(Token access)
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


		public int Delete(int id)
		{
			lock (Locker)
			{
				return Database.Delete<Token>(id);
			}
		}
    }


    public class Token
    {
        [PrimaryKey, AutoIncrement]
        public int Id { get; set; }
        public string AccessToken { get; set; }
    }
}
