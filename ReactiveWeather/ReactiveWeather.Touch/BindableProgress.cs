using BigTed;

namespace ReactiveWeather.Touch
{

    //Here is a way to create a reuseable bindable progress dialog control
    public class BindableProgress{
   
        private bool isVisible;
        public string Message { get; set; }
        public bool Visible
        {
            get { return isVisible; }
            set
            {
                isVisible = value;
                if (isVisible)
                {
                    BTProgressHUD.Show(Message); 
                }
                else
                {
                    BTProgressHUD.Dismiss();
                }
            }
        }
    }
}
