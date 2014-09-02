using Android.Content;
using Android.Widget;
using System.Threading.Tasks;
using System.Net.Http;
using Android.Graphics;
using System;

namespace ReactiveWeather.Android
{

    //Created a custom ImageView to Expose Url as property to bind and update asynchronously
    public class CustomImageView:ImageView
    {

        private string imageUrl;

        public string ImageUrl
        {
            get
            {
                return imageUrl;
            }
            set
            {
                imageUrl = value;
                GetImageBitmapFromUrl(value);
            }
        }

        public CustomImageView(Context context)
            : base(context)
        {

        }

        public CustomImageView(IntPtr javaRef, global::Android.Runtime.JniHandleOwnership transfer)
            : base(javaRef, transfer)
        {

        }

        public CustomImageView(Context context, global::Android.Util.IAttributeSet attrs)
            : base(context, attrs)
        {

        }

        public CustomImageView(Context context, global::Android.Util.IAttributeSet attrs, int def)
            : base(context, attrs, def)
        {

        }

        private async Task GetImageBitmapFromUrl(string url)
        {
            using (var httpClient = new HttpClient())
            {
                Task<byte[]> contentsTask = httpClient.GetByteArrayAsync(imageUrl);
                var contents = await contentsTask;
                var imageBitmap = new WeakReference(BitmapFactory.DecodeByteArray(contents, 0, contents.Length));
                this.SetImageBitmap(imageBitmap.Target as Bitmap);
            }
        }
    }
}
