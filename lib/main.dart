import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    //home: MyApp(),
    home: MyApp(),
  ));
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Stateless Widget Ejemplo"),
      ),
      body: new Container(
        child: new Center(
            child: new Column(
              // Cuando se crea una nueva columna, "Column" debe heredar de "children" una colección de Widgets.
              children: <Widget>[
                new Text("Hola! soy un elemento Text dentro de otro objeto Column"),
                new Text("Que a su vez está dentro de otro objeto Center para centrar el contenido"),
                new Text("Que tambien está dentro de otro llamado Container"),
                new Text("Y que a su vez, está dentro de otro llamado Widget"),
                new Text("Contretamente un Statless Widget."),
                new Text("Muy loco, no? (:"),
              ],
            )
        ),
      ),
    );
  }
}