using NUnit.Framework;
using System;
using Xamarin.UITest.iOS;
using System.Reflection;
using System.IO;
using Xamarin.UITest;

namespace ReactiveWeather.IOSTestCloud
{
    [TestFixture()]
    public class Test
    {
        private iOSApp app;

        private string PathToIPA { get; set; }

        [TestFixtureSetUp]
        public void TestFixtureSetup()
        {
            string currentFile = new Uri(Assembly.GetExecutingAssembly().CodeBase).LocalPath;
            FileInfo fi = new FileInfo(currentFile);
            string dir = fi.Directory.Parent.Parent.Parent.FullName;
            PathToIPA = Path.Combine(dir, "ReactiveWeather.Touch", "bin", "iPhoneSimulator", "Debug", "ReactiveWeatherTouch.app");
        }


        [SetUp()]
        public void Start()
        {
            try
            {
                app = ConfigureApp.iOS.AppBundle(PathToIPA).StartApp();
            }
            catch (Exception ex)
            {
                var m = ex.Message;
            }
        }

        [Test()]
        public void TestCase()
        {
            //app.Repl();
            app.Screenshot("Initial Page");
            app.WaitForElement(x => x.Id("txtLocation"), "Timed out waiting for element");
            app.EnterText(c => c.Id("txtLocation"), "Gilbert,az");
            app.Screenshot("Capture Input");
            app.Tap(c => c.Id("btnSearch"));
            app.Screenshot("Capture Loading");
            app.WaitForElement(x => x.Class("UITableView"), "Timed out waiting for element");
            app.Screenshot("Returning to search screen");
            app.Tap(x=>x.Text("Back")); 
        }
    }
}

