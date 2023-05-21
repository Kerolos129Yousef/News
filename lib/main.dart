 import 'package:flutter/material.dart';
import 'package:news/home_screen.dart';
import 'package:news/themes.dart';

void main(){
  return runApp(MyApp());
 }
 class MyApp extends StatelessWidget {

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       title:"News" ,
       themeMode:ThemeMode.light ,
       theme:Themes.LightTheme ,
       routes: { HomeScreen.routeName:(_)=>HomeScreen() },
       initialRoute:HomeScreen.routeName ,
     );
   }
 }
