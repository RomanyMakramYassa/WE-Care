
import 'package:flutter/material.dart';
import 'package:untitled1/homePages/profile_page.dart';

import 'checkPages/page6.dart';
import 'checkPages/speak4.dart';
import 'exercise/exercise_home.dart';
import 'infoPages/aboutapp.dart';
import 'checkPages/test.dart';
import 'infoPages/goalapp.dart';
import 'infoPages/noubat.dart';
import 'infoPages/aboutauti.dart';
import 'checkPages/speak6.dart';
import 'auth/login.dart';
import 'auth/signup.dart';
import 'auth/welcomePage.dart';
import 'checkPages/page1.dart';
import 'checkPages/page2.dart';
import 'checkPages/page3.dart';
import 'checkPages/page4.dart';
import 'checkPages/page5.dart';
import 'exercise/ex1.dart';
import 'exercise/ex2.dart';
import 'exercise/ex3.dart';
import 'exercise/ex4.dart';
import 'exercise/ex5.dart';
import 'exercise/ex6.dart';
import 'homePages/home_page.dart';
import 'homePages/prediction.dart';
import 'infoPages/autinfo.dart';


void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(fontFamily: 'Amiri'),
      routes: {
        'login':(context) => MyLogin(),
        'signup': (context) => signupPage(),
        'welcomePage':(context) => WelcomePage(),
        'homePage':(context) => home2Page(),
        'profile':(context) => ProfilePage(),
        'predict':(context) => predictionPage(),
        'form1':(context) => adaptivePage(),
        'form3':(context) => socialPage(),
        'form2':(context) => stereoPage(),
        'form4':(context) => iterativePage(),
        'form5':(context) => cognitivePage(),
        'ex1':(context) => tabletest(),
        'ex2':(context) => test2(),
        'ex3':(context) => exercise3(),
        'ex4':(context) => exercise4(),
        'ex5':(context) => exercise5(),
        'ex6':(context) => exercise6(),
        'autinfo':(context) => auti_info(),
        'speak6':(context) => speak6(),
        'speak4':(context) => speak4(),
        'autipage':(context)=> aboutauti(),
        'noubatpage':(context)=> noubatauti(),
        'aboutapp':(context)=> aboutapp(),
        'form6': (context)=> form6(),
        'goalapp':(context)=>goalapp(),
        'exercise_card': (context)=>exercise_card()

      },
      home:WelcomePage(),
    ));

