
using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using ReactiveWeather.Shared;
using ReactiveUI;
using System.Reactive.Linq;
using System.Net.Http;
using System.Threading.Tasks;

namespace ReactiveWeather.Touch
{
    public partial class ForecastCell :  ReactiveTableViewCell, IViewFor<Info>
    {
        private Info _ViewModel;

        public static readonly UINib Nib = UINib.FromName("ForecastCell", NSBundle.MainBundle);
        public static readonly NSString Key = new NSString("ForecastCell");
        public Info ViewModel
        {
            get { return _ViewModel; }
            set { this.RaiseAndSetIfChanged(ref _ViewModel, value); }
        }

        public ForecastCell(IntPtr handle)
            : base(handle)
        {
        }

        public override void AwakeFromNib()
        {
            base.AwakeFromNib();
            this.WhenAny(x => x.ViewModel, x => x.Value)
                .Where(x => x != null)
                .Subscribe(async(x) => 
                    {
                        txtForecastSubTitle.Text = x.weather[0].description;
                        txtForecast.Text = x.friendlyTimeStamp;
                        imgForecast.Image = await LoadImage(x.weather[0].iconUrl);
                    });
        }

        public static ForecastCell Create()
        {
            return (ForecastCell)Nib.Instantiate(null, null)[0];
        }

        object IViewFor.ViewModel
        {
            get { return _ViewModel; }
            set { ViewModel = (Info)value; }
        }

        public async Task<UIImage> LoadImage(string imageUrl)
        {
            var httpClient = new HttpClient();

            Task<byte[]> contentsTask = httpClient.GetByteArrayAsync(imageUrl);

            // await! control returns to the caller and the task continues to run on another thread
            var contents = await contentsTask;

            // load from bytes
            return UIImage.LoadFromData(NSData.FromArray(contents));
        }
    }

}

