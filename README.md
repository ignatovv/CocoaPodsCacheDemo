# CocoaPodsCacheDemo
Broken incremental pod install cache demo for CocoaPods 

# Steps to reproduce
1. Clone or download this repository

2. Execute pod install in root directory. Expected project structure:

![Step 1](https://i.imgur.com/0y226GV.png)

3. Add new file via Xcode interface. Like this:

![Step 2](https://imgur.com/WRK7WCW.png)

4. Remove file from file system. How to delete file for novices:

![How to delete file](https://imgur.com/gmBIn3V.png)

5. Install pods again

6. Check the project again. Deleted file is still here!

![Step 3](https://imgur.com/Zm23N4o.png)
