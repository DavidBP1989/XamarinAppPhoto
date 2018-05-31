using System.Linq;
using EmeciGallery.Data;
using EmeciGallery.Interfaces;
using EmeciGallery.Views;
using Xamarin.Forms;

namespace EmeciGallery
{
    public partial class App : Application
    {
        public static NavigationPage Navigator { get; internal set; }
        public static MasterView Master { get; internal set; }
        //static TokenDatabaseController tokenDatabase;
        static UsersDatabaseController usersDatabase;
        static DiagnosticosDatabaseController diagnosticoDatabase;
        static GeneralesDatabaseController generalesDatabase;
        static LaboratorioDatabaseController laboratorioDatabase;
        static MedicamentosDatabaseController medicamentosDatabase;
        static RecetasDatabaseController recetasDatabase;
        static VacunasDatabaseController vacunasDatabase;
        static ResetDatabaseController resetDatabase;
        public static bool AddImage { get; internal set; } = false;

        public App()
        {
            InitializeComponent();
        }

        protected override void OnStart()
        {
            /*SQLite.SQLiteConnection condn = DependencyService.Get<ISQLite>().GetConection();
            condn.DropTable<Reset>();*/

            if (ResetDatabase.GetDB() == null)
            {
                SQLite.SQLiteConnection conn = DependencyService.Get<ISQLite>().GetConection();
                conn.DropTable<Recetas>();
                conn.DropTable<Generales>();
                conn.DropTable<Vacunas>();
                conn.DropTable<Laboratorio>();
                conn.DropTable<Medicamentos>();
                conn.DropTable<Diagnosticos>();
                //conn.DropTable<Users>();
                ResetDatabase.Save(new Reset()
                {
                    EmptyDbOnce = true
                });
            } 




            if (UsersDatabase.GetDB() != null)
            {
                if (UsersDatabase.GetDB().Any(u => u.Show))
                {
                    MainPage = new MasterView();
                }
                else MainPage = new NavigationPage(new UsersLoginView());
            }
            else MainPage = new LogInView();

        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }

		/*public static TokenDatabaseController TokenDatabase
		{
			get
			{
				if (tokenDatabase == null) tokenDatabase = new TokenDatabaseController();
				return tokenDatabase;
			}
		}*/


        public static UsersDatabaseController UsersDatabase
        {
            get
            {
                if (usersDatabase == null) usersDatabase = new UsersDatabaseController();
                return usersDatabase;
            }    
        }

		public static DiagnosticosDatabaseController DiagnosticoDatabase
		{
			get
			{
				if (diagnosticoDatabase == null) diagnosticoDatabase = new DiagnosticosDatabaseController();
				return diagnosticoDatabase;
			}
		}

		public static GeneralesDatabaseController GeneralesDatabase
		{
			get
			{
				if (generalesDatabase == null) generalesDatabase = new GeneralesDatabaseController();
				return generalesDatabase;
			}
		}

        public static LaboratorioDatabaseController LaboratorioDatabase
		{
			get
			{
				if (laboratorioDatabase == null) laboratorioDatabase = new LaboratorioDatabaseController();
				return laboratorioDatabase;
			}
		}

		public static MedicamentosDatabaseController MedicamentosDatabase
		{
			get
			{
				if (medicamentosDatabase == null) medicamentosDatabase = new MedicamentosDatabaseController();
				return medicamentosDatabase;
			}
		}

		public static RecetasDatabaseController RecetasDatabase
		{
			get
			{
				if (recetasDatabase == null) recetasDatabase = new RecetasDatabaseController();
				return recetasDatabase;
			}
		}

		public static VacunasDatabaseController VacunasDatabase
		{
			get
			{
				if (vacunasDatabase == null) vacunasDatabase = new VacunasDatabaseController();
				return vacunasDatabase;
			}
		}

        public static ResetDatabaseController ResetDatabase
        {
            get
            {
                if (resetDatabase == null) resetDatabase = new ResetDatabaseController();
                return resetDatabase;
            }
        }
    }
}
