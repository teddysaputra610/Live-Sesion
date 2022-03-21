import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const <Widget>[
          UserAccountsDrawerHeader(
              accountName: Text("Tedy Saputra"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.green,
              ),
              accountEmail: Text('081932274096')),
          Barmenu(
            iconData: Icons.group,
            namaicon: 'New Grup',
          ),
          Barmenu(
            iconData: Icons.lock,
            namaicon: 'New Screat Chat',
          ),
          Barmenu(
            iconData: Icons.apartment_outlined,
            namaicon: 'New Chennel',
          ),
          Barmenu(
            iconData: Icons.contact_phone,
            namaicon: 'Contacts',
          ),
          Barmenu(
            iconData: Icons.person_add,
            namaicon: 'Invite Friends',
          ),
          Barmenu(
            iconData: Icons.settings,
            namaicon: 'Settings',
          ),
          Barmenu(
            iconData: Icons.help_outline,
            namaicon: 'Telegram FAQ',
          )
        ],
      ),
    );
  }
}

class Barmenu extends StatelessWidget {
  final IconData iconData;
  final String namaicon;

  const Barmenu({
    Key? key,
    required this.iconData,
    required this.namaicon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: Icon(iconData),
        title: Text(
          namaicon,
          style: const TextStyle(fontSize: 16),
        ));
  }
}
