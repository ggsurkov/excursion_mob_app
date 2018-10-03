import 'package:flutter/material.dart';



import 'package:excursions_app/pages/auth.dart';
import 'package:excursions_app/pages/admin.dart';



void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  // debugPaintPointersEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: true,
      theme: ThemeData(
          brightness: Brightness.light,
          primarySwatch: Colors.deepOrange,
          accentColor: Colors.deepPurple,
          buttonColor: Colors.deepPurple),
      routes: {
        '/': (BuildContext context) => AuthPage(),
        '/admin': (BuildContext context) => AdminPage(),
//        '/products': (BuildContext context) => ProductsPage(_products),
//        '/admin': (BuildContext context) =>
//            ProductsAdminPage(_addProduct, _updateProduct, _deleteProduct, _products),
      },
//      onGenerateRoute: (RouteSettings settings) {
//        final List<String> pathElements = settings.name.split('/');
//        if (pathElements[0] != '') {
//          return null;
//        }
//        if (pathElements[1] == 'product') {
//          final int index = int.parse(pathElements[2]);
//          return MaterialPageRoute<bool>(
//            builder: (BuildContext context) => ProductPage(
//                _products[index]['title'],
//                _products[index]['image'],
//                _products[index]['price'],
//                _products[index]['description']),
//          );
//        }
//        return null;
//      },
//      onUnknownRoute: (RouteSettings settings) {
//        return MaterialPageRoute(
//            builder: (BuildContext context) => ProductsPage(_products));
//      },
    );
  }
}
