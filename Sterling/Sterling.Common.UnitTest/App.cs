using System;
using Wintellect.Sterling;
using System.Linq;
using Wintellect.Sterling.IsolatedStorage;

namespace Sterling.Common.UnitTest
{
    public class AppDb
    {
       
        private static ISterlingDatabaseInstance _database = null;
        private static SterlingEngine _engine = null;
        private static SterlingDefaultLogger _logger = null;

        public static ISterlingDatabaseInstance Database
        {
            get
            {
                return _database;
            }
        }

        public static void Init(){
            if(_database==null)
                _ActivateEngine();
        }


        public static void Close(){
            _DeactivateEngine();
        }


        private static void _ActivateEngine()
        {
            _engine = new SterlingEngine();
            _logger = new SterlingDefaultLogger(SterlingLogLevel.Information);
            _engine.Activate();

            _database = _engine.SterlingDatabase.RegisterDatabase<AppDatabase>(new IsolatedStorageDriver());

            var maxIdx =
                _database.Query<ItemModel, int>().Any() ?
            (from id in _database.Query<ItemModel, int>()
                select id.Key).Max() + 1 : 1;
            _database.RegisterTrigger<ItemModel, int>(new AppDatabase.ItemTrigger(maxIdx));

             var maxPdx =
                _database.Query<PersonModel, int>().Any() ?
            (from id in _database.Query<PersonModel, int>()
                select id.Key).Max() + 1 : 1;
            _database.RegisterTrigger<PersonModel, int>(new AppDatabase.PersonTrigger(maxPdx));



        }

        private static void _DeactivateEngine()
        {
            _logger.Detach();
            _engine.Dispose();
            _database = null;
            _engine = null;
        }




    }
}

