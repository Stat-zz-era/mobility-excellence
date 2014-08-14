using System;
using MonoTouch.UIKit;
using TouchUX;
using System.Collections.Generic;

namespace DropDown
{
    public partial class DropDownViewController : UIViewController
    {
        public DropDownViewController(IntPtr handle)
            : base(handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
		
            var ddl = GetDDL1();

            ddl.DropDownListChanged += (e, a) =>
            {
                var index = e; // e is the index selected
                var strValue = a.DisplayText; //a is the dropdown list item object
                var id = a.Id;
                lblMessage.Text = string.Format("Id: {0} => Text: {1}", id, strValue);
                ddl.Toggle();
            };

            this.btnOptions.Clicked += (e, a) =>
            {
                ddl.Toggle();
            };

            btnChange.TouchUpInside += (e, a) =>
            {
                ddl.UpdatedDropDownList(GetList2().ToArray());//Change to a different list
            };

            this.View.Add(ddl);

        }

        /// <summary>
        /// Gets Dropdown list 1
        /// </summary>
        /// <returns>The DD l1.</returns>
        private DropDownList GetDDL1()
        {
            var ddl = new DropDownList(GetList1().ToArray())
            {
                BackgroundColor = UIColor.FromRGB(220, 220, 220),
                TextColor = UIColor.Blue,
                Opacity = 0.85f,
                TintColor = UIColor.Blue,
                ImageColor = UIColor.Blue
            };
            return ddl;
        }

        /// <summary>
        /// Gets Dropdown list 2
        /// </summary>
        /// <returns>The DD l2.</returns>
        private DropDownList GetDDL2()
        {
            var ddl = new DropDownList(GetList1().ToArray())
            {
                BackgroundColor = UIColor.LightGray,
                Opacity = 0.95f,
                ImageSize = 32f,
                TintColor = UIColor.Black
            };
            return ddl;
        }


        /// <summary>
        /// Gets the list1.
        /// </summary>
        /// <returns>The list1.</returns>
        private List<DropDownListItem> GetList1()
        {
            var list = new List<DropDownListItem>();
            list.Add(new DropDownListItem()
                {
                    Id = "1",
                    DisplayText = "View Animal Selections",
                    Image = UIImage.FromBundle("footprint.png")
                });
            list.Add(new DropDownListItem()
                {
                    Id = "2",
                    DisplayText = "Bugs Are The Bomb",
                    Image = UIImage.FromBundle("bug.png"),
                    IsSelected = true
                });
            list.Add(new DropDownListItem()
                {
                    Id = "3",
                    DisplayText = "Connect With Friends",
                    Image = UIImage.FromBundle("facebook.png")
                });
            list.Add(new DropDownListItem()
                {
                    Id = "4",
                    DisplayText = "What Can Hurt You",
                    Image = UIImage.FromBundle("toxic.png")
                });
            list.Add(new DropDownListItem()
                {
                    Id = "5",
                    DisplayText = "Your Connections",
                    Image = UIImage.FromBundle("arrow.png")
                });
            list.Add(new DropDownListItem()
                {
                    Id = "6",
                    DisplayText = "Danger Will Robinson",
                    Image = UIImage.FromBundle("fire.png")
                });
            return list;
        }

        /// <summary>
        /// Gets the list2.
        /// </summary>
        /// <returns>The list2.</returns>
        private List<DropDownListItem> GetList2()
        {
            var list = new List<DropDownListItem>();
            list.Add(new DropDownListItem()
                {
                    Id = "1",
                    DisplayText = "View Horrible Things",
                    Image = UIImage.FromBundle("toxic.png")
                });
            list.Add(new DropDownListItem()
                {
                    Id = "2",
                    DisplayText = "I start fires",
                    Image = UIImage.FromBundle("fire.png"),
                    IsSelected = true
                });

            return list;
        }

    }
}

