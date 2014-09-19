using System;
using System.ComponentModel;



#if __ANDROID__
using Android.Runtime;
#else
using MonoTouch.Foundation;
#endif

namespace Sterling.Common.UnitTest
{
    public enum Gender{
        Male,
        Female
    }
    [Preserve(AllMembers = true)]
    public class PersonModel: INotifyPropertyChanged
    {
        int id; 
        string firstName;
        string lastName;
        DateTime dOB;
        Gender sex;

        public int Id
        {
            get
            {
                return id;
            }
            set
            {
                id = value;NotifyPropertyChanged("Id");
            }
        }
       
        public string FirstName
        {
            get
            {
                return firstName;
            }
            set
            {
                firstName = value;NotifyPropertyChanged("FirstName");
            }
        }
       
        public string LastName
        {
            get
            {
                return lastName;
            }
            set
            {
                lastName = value;NotifyPropertyChanged("LastName");
            }
        }

        public DateTime DOB
        {
            get
            {
                return dOB;
            }
            set
            {
                dOB = value;NotifyPropertyChanged("DOB");
            }
        }

        public Gender Sex
        {
            get
            {
                return sex;
            }
            set
            {
                sex = value; NotifyPropertyChanged("Sex");
            }
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

