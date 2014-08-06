using Wintellect.Sterling.Database;

namespace Sterling.Common.UnitTest
{
    public class AppDatabase : BaseDatabaseInstance {
        public class PersonTrigger : BaseSterlingTrigger<PersonModel , int>
        {
            private int _nextId;

            public PersonTrigger(int nextId)
            {
                _nextId = nextId;
            }

            public override bool BeforeSave(PersonModel  instance)
            {

                if (instance.Id < 1)
                {
                    instance.Id = _nextId++;
                }

                return true;
            }

            public override void AfterSave(PersonModel  instance)
            {
                return;
            }

            public override bool BeforeDelete(int key)
            {
                return true;
            }
        }
        public class ItemTrigger : BaseSterlingTrigger<ItemModel , int>
        {

            private int _nextId;

            public ItemTrigger(int nextId)
            {
                _nextId = nextId;
            }

            public override bool BeforeSave(ItemModel  instance)
            {

                if (instance.Id < 1)
                {
                    instance.Id = _nextId++;
                }

                return true;
            }

            public override void AfterSave(ItemModel  instance)
            {
                return;
            }

            public override bool BeforeDelete(int key)
            {
                return true;
            }
        }


        public override string Name
        {
            get { return "AppDatabase"; }
        }

        protected override System.Collections.Generic.List<ITableDefinition> RegisterTables()
        {
            var list = new System.Collections.Generic.List<ITableDefinition>();
            list.Add(CreateTableDefinition<ItemModel ,int>(i => i.Id));
            list.Add(CreateTableDefinition<PersonModel ,int>(i => i.Id));
            return list;
        
        }
    }
}
