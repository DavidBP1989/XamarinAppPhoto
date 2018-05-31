using System;
using System.IO;
using EmeciGallery.Interfaces;
using SQLite;
using Xamarin.Forms;

[assembly: Dependency(typeof(EmeciGallery.Droid.Data.SQLite_Android))]
namespace EmeciGallery.Droid.Data
{
    public class SQLite_Android: ISQLite
    {
        public SQLite_Android()
        {
            
        }

		public SQLiteConnection GetConection()
		{
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			var path = Path.Combine(documentsPath, "EmeciDB.bd3");
			var conn = new SQLiteConnection(path);

			return conn;
		}
    }
}
