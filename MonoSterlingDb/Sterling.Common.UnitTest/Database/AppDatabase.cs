using Wintellect.Sterling.Database;
using Wintellect.Sterling;
using System.Linq;
using System;
using Wintellect.Sterling.IsolatedStorage;

namespace Sterling.Common.UnitTest
{
    public class AppDatabase : BaseDatabaseInstance
    {
        public override string Name
        {
            get { return "AppDatabase"; }
        }

        protected override System.Collections.Generic.List<ITableDefinition> RegisterTables()
        {
            var list = new System.Collections.Generic.List<ITableDefinition>();
            list.Add(CreateTableDefinition<ItemModel ,int>(i => i.Id));
            list.Add(CreateTableDefinition<PersonModel ,int>(i => i.Id));
            list.Add(CreateTableDefinition<Order ,System.Guid>(i => i.Id));
            return list;
        }
    }

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

            var maxIdx = _database.GetIntegerIndex<ItemModel>();
            _database.RegisterTrigger<ItemModel, int>(new IntTrigger<ItemModel>(maxIdx,"Id"));

            var maxPdx = _database.GetIntegerIndex<PersonModel>();
            _database.RegisterTrigger<PersonModel, int>(new IntTrigger<PersonModel>(maxPdx,"Id"));

            //Register table with GUID as primary key
            _database.RegisterTrigger<Order, Guid>(new GUIDTrigger<Order>("Id"));

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
