using System;
#if __ANDROID__
using Android.Runtime;
#else
using MonoTouch.Foundation;
#endif
namespace Wintellect.Sterling.Database
{
    public abstract class BaseSterlingByteInterceptor : ISterlingByteInterceptor
    {
        [Preserve]
        public BaseSterlingByteInterceptor(){

        }
        virtual public byte[] Save(byte[] sourceStream)
        {
            throw new NotImplementedException();
        }

        virtual public byte[] Load(byte[] sourceStream)
        {
            throw new NotImplementedException();
        }
    }

}
