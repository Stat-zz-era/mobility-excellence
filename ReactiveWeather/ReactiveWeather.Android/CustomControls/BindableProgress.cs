using Android.App;
using Android.Content;

namespace ReactiveWeather.Android
{
    //Here is a way to create a reuseable bindable progress dialog control
    public class BindableProgress
    {
        private readonly Context _context;
        private ProgressDialog _progressDialog;
        public BindableProgress(Context context)
        {
            this._context = context;
        }
        public string Message { get; set; }
        public bool Visible
        {
            get { return _progressDialog != null; }
            set
            {
                if (value == Visible)
                    return;
                if (value)
                {
                    _progressDialog = new ProgressDialog(this._context);
                    _progressDialog.Indeterminate = true;

                    _progressDialog.SetProgressStyle(ProgressDialogStyle.Spinner);
                    _progressDialog.SetCancelable(false);
                    _progressDialog.SetMessage(this.Message);
                    _progressDialog.Show();
                }
                else
                {
                    _progressDialog.Hide();
                    _progressDialog = null;
                }
            }
        }
    }
}
