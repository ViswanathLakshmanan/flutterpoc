import 'package:flutter/material.dart';
import 'package:restmeetup/app/ui/views/query_input_loading.dart';

class MyRes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'MyRes',
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      darkTheme: ThemeData.dark(),
      initialRoute: '/',
      routes: {
        '/' : (BuildContext context) => QueryInputLoadingView()
      },
     
          );
        }
      
      }
      
      class MyhomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}