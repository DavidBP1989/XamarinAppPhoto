using SQLite;

namespace EmeciGallery.Interfaces
{
    public interface ISQLite
    {
        SQLiteConnection GetConection();
    }
}
