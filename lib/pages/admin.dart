import 'package:flutter/material.dart';

class AdminPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Открытые экскурсии"),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.add_circle_outline),
            tooltip: 'Добавить экскурсию',
            onPressed: () {
              print("excursion added");
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
          _buildExcursion(context),
        ],
      ),
    );
  }

  Widget _buildExcursion(BuildContext context) {
    return Card(
        child: Column(
      children: <Widget>[
        Text("Кремль"),
        Icon(Icons.people),
        Text(":3"),
        Icon(Icons.language),
        Text("EN"),
        Text("Статус:" + "Открытая"),
        ButtonBar(
          alignment: MainAxisAlignment.center,
          children: <Widget>[
            FlatButton(
              child: Text('Подробнее'),
              // onPressed: () => Navigator.push<bool>(
              //       context,
              //       MaterialPageRoute(
              //         builder: (BuildContext context) => ProductPage(
              //             products[index]['title'], products[index]['image']),
              //       ),
              //     ).then((bool value) {
              //       if (value) {
              //         deleteProduct(index);
              //       }
              //     }),
            )
          ],
        )
      ],
    ));
  }
}
