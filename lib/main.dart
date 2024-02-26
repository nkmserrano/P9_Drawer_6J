import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerMontiel());

class MiDrawerMontiel extends StatelessWidget {
  const MiDrawerMontiel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("BoleNais"),
          centerTitle: true,
          backgroundColor: Colors.brown,
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.add_shopping_cart_rounded,
              ),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            ),
          ],
          actionsIconTheme: IconThemeData(
            size: 32,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const UserAccountsDrawerHeader(
                accountName: Text("BoleNais"),
                accountEmail: Text("bolenais@soporte.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/nkmserrano/practica1_6J_IOS/main/boleton.png"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                        "https://raw.githubusercontent.com/nkmserrano/practica1_6J_IOS/main/concierto.jpg",
                      ),
                      fit: BoxFit.fill),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/nkmserrano/practica1_6J_IOS/main/perfil1.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/nkmserrano/practica1_6J_IOS/main/perfil2.jpg"),
                  ),
                ],
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_outlined,
                  color: Colors.brown,
                  size: 36.0,
                ),
                title: Text(
                  "Nuevo boleto",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.brown,
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.local_play_rounded,
                  color: Color(0xff646262),
                  size: 36.0,
                ),
                title: Text(
                  "Ventas",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff646262),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.mic_external_on_rounded,
                  color: Color(0xff9a7a7a),
                  size: 36.0,
                ),
                title: Text(
                  "Artistas",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff9a7a7a),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.payment_rounded,
                  color: Color(0xff5e7a92),
                  size: 36.0,
                ),
                title: Text(
                  "Pagos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff5e7a92),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_comment_rounded,
                  color: Color(0xff817b7b),
                  size: 36.0,
                ),
                title: Text(
                  "Opiniones",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff817b7b),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.add_to_queue_rounded,
                  color: Color(0xff303030),
                  size: 36.0,
                ),
                title: Text(
                  "Nuevo Usuario",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff303030),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.album_rounded,
                  color: Color(0xff646262),
                  size: 36.0,
                ),
                title: Text(
                  "Cuestionario Gustos",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff646262),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.badge_rounded,
                  color: Color(0xffae8d8d),
                  size: 36.0,
                ),
                title: Text(
                  "Empleados",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xffae8d8d),
                      fontSize: 20),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.local_phone_rounded,
                  color: Color(0xff292929),
                  size: 36.0,
                ),
                title: Text(
                  "Sucursal",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xff292929),
                      fontSize: 20),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
