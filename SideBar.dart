import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('smkn1pnd.sch.id'),
          accountEmail: Text('smkn1pnd@gmail.com'),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                'assets/logo_smk.png',
                width: 90,
                height: 90,
                fit: BoxFit.cover,
              ),
            ),
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
              image: AssetImage(
                'darkbg.jpg'
              ),
              fit: BoxFit.cover,
            )
          ),
          ),
    
        ListTile(
           leading: Icon(Icons.favorite),
          title: Text('Favorite'),
          onTap: () => null,
        ),
        ListTile(
           leading: Icon(Icons.people),
          title: Text('Friend'),
          onTap: () => null,
        ),
        ListTile(
           leading: Icon(Icons.share),
          title: Text('Share'),
          onTap: () => null,
        ),ListTile(
           leading: Icon(Icons.notifications),
          title: Text('Request'),
          onTap: () => null,
          trailing: ClipOval( 
          child:Container(
          color: Colors.red, 
          width: 20, 
          height: 20,
          child: Center(
          child: Text(
            '8',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12
            ),
          ),
          ),
          ),
          ),
        ),
        Divider(),
        ListTile(
           leading: Icon(Icons.settings),
          title: Text('Setting'),
          onTap: () => null,
        ),
        ListTile(
           leading: Icon(Icons.description),
          title: Text('Policies'),
          onTap: () => null,
        ),
        Divider(),
         ListTile(
           leading: Icon(Icons.exit_to_app),
          title: Text('exit'),
          onTap: () => null,
        )

        ],
      ),
    );
  }
}
