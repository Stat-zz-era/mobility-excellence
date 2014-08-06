using System;
using System.ComponentModel;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;

namespace Sterling.Common.UnitTest
{
    public class MainViewModel : INotifyPropertyChanged
    {
        private PersonRespository pr;

        public MainViewModel()
        {
            this.Items = new ObservableCollection<ItemModel>();
            People = new ObservableCollection<PersonModel>();
            pr = new PersonRespository();
        }

        /// <summary>
        /// A collection for ItemViewModel objects.
        /// </summary>
        public ObservableCollection<ItemModel> Items { get; private set; }

        public ObservableCollection<PersonModel> People { get; private set; }

        private string _sampleProperty = "Sample Runtime Property Value";
        /// <summary>
        /// Sample ViewModel property; this property is used in the view to display its value using a Binding
        /// </summary>
        /// <returns></returns>
        public string SampleProperty
        {
            get
            {
                return _sampleProperty;
            }
            set
            {
                if (value != _sampleProperty)
                {
                    _sampleProperty = value;
                    NotifyPropertyChanged("SampleProperty");
                }
            }
        }

        public bool IsDataLoaded
        {
            get;
            private set;
        }

        public bool DataExists(){
            bool hasKeys = false;
            foreach (var item in AppDb.Database.Query<PersonModel, int>())
            {
                hasKeys = true;
                break;
            }
            return hasKeys;
        }

        /// <summary>
        /// Creates and adds a few ItemViewModel objects into the Items collection.
        /// </summary>
        public async void LoadData()
        {
            bool hasKeys = false;
            foreach (var item in AppDb.Database.Query<PersonModel, int>())
            {
                hasKeys = true;
                break;
            }

            if (!hasKeys)
            {
                Console.WriteLine("Database has not been initialized");
                await _SetupData();
                IsDataLoaded = true;
            }

            foreach (var item in AppDb.Database.Query<ItemModel, int>())
            {
                Items.Add(item.LazyValue.Value);
            }


            var list = await pr.GetAllPeoeple();
            foreach (var person in list)
            {
                People.Add(person);

            }

        }

        public async void GetAllPeople(){
            var list = await pr.GetAllPeoeple();
            foreach (var person in list)
            {
                var x = person;

            }
        }

        private async Task<bool> _SetupData()
        {
            var personData = new List<PersonModel>()
            {
          
                    new PersonModel(){ FirstName = "Jack", LastName = "Sparrow", DOB = DateTime.Now, Sex = Gender.Male },
                    new PersonModel(){ FirstName = "Sam", LastName = "Houston", DOB = DateTime.Now.AddYears(-4), Sex = Gender.Male },
                    new PersonModel(){ FirstName = "Jill", LastName = "Homes", DOB = DateTime.Now.AddYears(-66), Sex = Gender.Female },
                    new PersonModel(){ FirstName = "Max", LastName = "Williams", DOB = DateTime.Now.AddYears(-24), Sex = Gender.Male },
                    new PersonModel(){ FirstName = "Jen", LastName = "Barstow", DOB = DateTime.Now.AddYears(-30), Sex = Gender.Female },
                    new PersonModel(){ FirstName = "Beth", LastName = "Quincy", DOB = DateTime.Now.AddYears(-20), Sex = Gender.Female },
                    new PersonModel(){ FirstName = "William", LastName = "Comes", DOB = DateTime.Now.AddYears(-10), Sex = Gender.Male },
                    new PersonModel(){ FirstName = "Seth", LastName = "Stand", DOB = DateTime.Now.AddYears(-5), Sex = Gender.Male }
                
            };
            var result = await pr.SaveCollection(personData);
   

            var sampleData = new List<ItemModel>()
            {
                new ItemModel() { LineOne = "runtime one", LineTwo = "Maecenas praesent accumsan bibendum", LineThree = "Facilisi faucibus habitant inceptos interdum lobortis nascetur pharetra placerat pulvinar sagittis senectus sociosqu" },
                    new ItemModel() { LineOne = "runtime two", LineTwo = "Dictumst eleifend facilisi faucibus", LineThree = "Suscipit torquent ultrices vehicula volutpat maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus" },
                    new ItemModel() { LineOne = "runtime three", LineTwo = "Habitant inceptos interdum lobortis", LineThree = "Habitant inceptos interdum lobortis nascetur pharetra placerat pulvinar sagittis senectus sociosqu suscipit torquent" },
                    new ItemModel() { LineOne = "runtime four", LineTwo = "Nascetur pharetra placerat pulvinar", LineThree = "Ultrices vehicula volutpat maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos" },
                    new ItemModel() { LineOne = "runtime five", LineTwo = "Maecenas praesent accumsan bibendum", LineThree = "Maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos interdum lobortis nascetur" },
                    new ItemModel() { LineOne = "runtime six", LineTwo = "Dictumst eleifend facilisi faucibus", LineThree = "Pharetra placerat pulvinar sagittis senectus sociosqu suscipit torquent ultrices vehicula volutpat maecenas praesent" },
                    new ItemModel() { LineOne = "runtime seven", LineTwo = "Habitant inceptos interdum lobortis", LineThree = "Accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos interdum lobortis nascetur pharetra placerat" },
                    new ItemModel() { LineOne = "runtime eight", LineTwo = "Nascetur pharetra placerat pulvinar", LineThree = "Pulvinar sagittis senectus sociosqu suscipit torquent ultrices vehicula volutpat maecenas praesent accumsan bibendum" },
                    new ItemModel() { LineOne = "runtime nine", LineTwo = "Maecenas praesent accumsan bibendum", LineThree = "Facilisi faucibus habitant inceptos interdum lobortis nascetur pharetra placerat pulvinar sagittis senectus sociosqu" },
                    new ItemModel() { LineOne = "runtime ten", LineTwo = "Dictumst eleifend facilisi faucibus", LineThree = "Suscipit torquent ultrices vehicula volutpat maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus" },
                    new ItemModel() { LineOne = "runtime eleven", LineTwo = "Habitant inceptos interdum lobortis", LineThree = "Habitant inceptos interdum lobortis nascetur pharetra placerat pulvinar sagittis senectus sociosqu suscipit torquent" },
                    new ItemModel() { LineOne = "runtime twelve", LineTwo = "Nascetur pharetra placerat pulvinar", LineThree = "Ultrices vehicula volutpat maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos" },
                    new ItemModel() { LineOne = "runtime thirteen", LineTwo = "Maecenas praesent accumsan bibendum", LineThree = "Maecenas praesent accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos interdum lobortis nascetur" },
                    new ItemModel() { LineOne = "runtime fourteen", LineTwo = "Dictumst eleifend facilisi faucibus", LineThree = "Pharetra placerat pulvinar sagittis senectus sociosqu suscipit torquent ultrices vehicula volutpat maecenas praesent" },
                    new ItemModel() { LineOne = "runtime fifteen", LineTwo = "Habitant inceptos interdum lobortis", LineThree = "Accumsan bibendum dictumst eleifend facilisi faucibus habitant inceptos interdum lobortis nascetur pharetra placerat" },
                    new ItemModel() { LineOne = "runtime sixteen", LineTwo = "Nascetur pharetra placerat pulvinar", LineThree = "Pulvinar sagittis senectus sociosqu suscipit torquent ultrices vehicula volutpat maecenas praesent accumsan bibendum" }
            };

            foreach (var item in sampleData)
            {                
                AppDb.Database.Save(item);                
            } 

            return true;
        }

        public event PropertyChangedEventHandler PropertyChanged;
        private void NotifyPropertyChanged(String propertyName)
        {
            PropertyChangedEventHandler handler = PropertyChanged;
            if (null != handler)
            {
                handler(this, new PropertyChangedEventArgs(propertyName));
            }
        }
    }
}