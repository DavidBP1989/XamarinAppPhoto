using System;
using System.IO;
using EmeciGallery.Interfaces;
using EmeciGallery.iOS.Data;
using SQLite;
using Xamarin.Forms;

[assembly: Dependency(typeof(SQLite_IOS))]
namespace EmeciGallery.iOS.Data
{
    public class SQLite_IOS: ISQLite
    {
        public SQLite_IOS()
        {
            
        }

		public SQLiteConnection GetConection()
		{
			string documentsPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
			string libraryPath = Path.Combine(documentsPath, "..", "Library");
			var path = Path.Combine(libraryPath, "EmeciDB.db3");
			var conn = new SQLiteConnection(path);

			return conn;
		}
    }
}
