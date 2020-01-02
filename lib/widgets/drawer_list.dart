import 'package:flutter/material.dart';

class DrawerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('Ariel'),
              accountEmail: Text('ariel@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage('https://scontent.frvd1-1.fna.fbcdn.net/v/t31.0-8/s960x960/28235489_1657724494308983_3873612130142611846_o.jpg?_nc_cat=100&_nc_ohc=6XUC9eYnZHkAQlrGp1BExEO8hFxSiY7T1kstfyEEOD3YUM-K5DBFhhdXQ&_nc_ht=scontent.frvd1-1.fna&oh=4e6ffe86d561bdcfd64142e7057816b1&oe=5EA37D59'),
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.star,
              ),
              subtitle: Text('kkkkkk'),
              title: Text('Favoritos'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => print('item 1'),
            ),
            ListTile(
              leading: Icon(
                Icons.help,
              ),
              title: Text('Ajuda'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => print('item 2'),
            ),
            ListTile(
              leading: Icon(
                Icons.exit_to_app,
              ),
              title: Text('Logout'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () => print('item 3'),
            ),
          ],
        ),
      ),
    );
  }
}
