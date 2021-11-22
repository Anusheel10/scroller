import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'listview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          backgroundColor: Colors.white,
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text('The LIST View'),
          ),
          backgroundColor: Colors.white,
          body: List_View_Products(),
        ));
  }
}

class List_View_Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        ProductCard(
          $product_title: 'BOTTLE',
          $image_link: 'assets/bottle.jpg',
          $product_desc:
              'A nice green bottle to keep your water warm or cool as per required by you. Keeps your water and makes you look cool',
        ),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'A nice 4 megawatt charger to speed charge your cellphone so that you can keep your phone with you for longer time',
            $product_title: 'Charger',
            $image_link: 'assets/charger.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'An aesthatic coffee mug for the perfect start of the day. At the morning with this mug in hand you can feel through the energy',
            $product_title: 'COFFE MUG',
            $image_link: 'assets/coffe_mug.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'Lights for making your home glow differently and give you the vibe of Disco and Clubs at home only',
            $product_title: 'LED LIGHTS',
            $image_link: 'asssets/led_lights.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'A notebook to write down all the things you forget and a place to write down all the multimillion ideas you come-by but forget',
            $product_title: 'NOTE BOOK',
            $image_link: 'assets/note_book.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'A stand to keep the sword of your student life and keep on the flames of youth. A pen stand to keep your pens arranged',
            $product_title: 'PEN STAND',
            $image_link: 'assets/pen_stand.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'A frame to keep your photos closed and keep you reminding of all the good days that you once witnessed and lived ',
            $product_title: 'PHOTO FRAME',
            $image_link: 'assets/photo_frame.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'To keep your eyes safe a table lamp is there to provide you with not only ample light but the aesthatic vibe also',
            $product_title: 'TABLE LAMP',
            $image_link: 'assets/table_lamp.jpg'),
        SizedBox(
          height: 10,
        ),
        ProductCard(
            $product_desc:
                'To keep your tables clean of the stains of the tea cups and make you free from all the tea stains',
            $product_title: 'TEA HOLDER',
            $image_link: 'assets/tea_holder.jpg'),
      ],
    );
  }
}
