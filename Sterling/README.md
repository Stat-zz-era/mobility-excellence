Mono SterlingDB
===============

###Overview

On a recent project we experienced some issue using SQLite. Problems included thread cancellations and locked files when the database was being written and read in at once in high volumne. There are lots of articles talking about how to resolve such issues but I wanted to see if there was an alternative since I had used NoSql databases before.

I found out on codeplex a great project by Jeremy Likeness with source using IsolatedStorage in Windows Phone.  I decided that this would be a great project to migrate into Mono for iOS and Android. I tested this solution in an existing project that experienced issues with SQLite and it worked like a dream.

Please give Jeremy the credit and observe the Microsoft Public License (Ms-PL). Source is here with examples so you can make any modifications needed to suit your needs. The original project can be found at:

http://sterling.codeplex.com/

Additional documentation from Jeremy can be found at:

https://sites.google.com/site/sterlingdatabase/sterling-user-guide/getting-started

###Code Example:
