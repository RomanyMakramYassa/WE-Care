import 'package:flutter/material.dart';

import 'homePages/about_page.dart';
import 'homePages/diagnosis_page.dart';
import 'homePages/exercises_page.dart';
import 'homePages/profile_page.dart';


class navBar extends StatelessWidget {
  const navBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('user Name', style: TextStyle(color: Colors.black, fontSize: 15),),
            accountEmail: Text('User Email', style: TextStyle(color: Colors.black, ),),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('assets/images/img1.jpg', width: 200, height: 200,fit: BoxFit.fill,),),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage("assets/images/autism.jpeg"),fit: BoxFit.fill),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('السجل المرضي'),
            onTap: () {
              Navigator.pushNamed(context, 'profile');
            },
          ),
          ListTile(
            leading: Icon(Icons.paste_outlined),
            title: Text('التقارير'),
            onTap: () {
            },
          ),

          
          ListTile(
            leading: Icon(Icons.medical_services),
            title: Text('التشخيص'),
               onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => diagnosisPage())));
            },
          ),
          ListTile(
            leading: Icon(Icons.medication),
            title: Text('التدريبات'),
                onTap: () {
              Navigator.pushNamed(context, "exercise_card");
            },
          ),
          Divider(),

          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('الخروج'),
               onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => ProfilePage())));
            },
          ),
        ],
      ),
    );
  }
}
