import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
              ),
              margin: EdgeInsets.zero,
              accountName:Text("Ashutosh Kandpal"),
              accountEmail: Text("ashutoshkandpal240@gmail.com"),
              currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/account.png"),
              ),
            )),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,

              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
              ),
              title: Text(
                "Profile",
                textScaleFactor: 1.2,
                
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
              ),
              title: Text(
                "Email Me",
                textScaleFactor: 1.2,
                
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.info,
              ),
              title: Text(
                "About Me",
                textScaleFactor: 1.2,
                
              ),
            )
        ],
      ),
    );
  }
}