import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parcial/src/welcome_page.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0eff2),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 50,
                child: Row(
                  children: [
                    Icon(Icons.menu),
                    Spacer(),
                    Text(
                      'Explore',
                      style: GoogleFonts.openSans(
                        fontSize: 21,
                        color: Color(0xFF313B5D),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.shopping_bag),
                  ],
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomeView(),
                      ));
                },
                child: Container(
                  width: 337,
                  height: 335,
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              'assets/img/Nike-logo.png',
                              width: 64,
                              height: 48,
                            ),
                            Spacer(),
                            Icon(Icons.favorite), // Cambiar por boton
                          ],
                        ),
                        Image.asset(
                          'assets/img/Nike_shoe_1.png',
                          width: 280, //280
                          height: 230,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('Nike Air Max Ples III'),
                      Row(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rounded,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rounded,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rounded,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rounded,
                            color: Colors.grey,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.attach_money,
                        color: Colors.blue,
                      ),
                      Text("189"),
                    ],
                  ),
                ],
              ),
              Wrap(
                spacing: 10, // Espacio entre los botones
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('39'),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('40'),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('41'),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('42'),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('43'),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Description'),
                  Text('Delivery'),
                  Text('Reviews'),
                ],
              ),
              Divider(),
              Text(
                  'When performance is what you’re looking for, look no further than the all-new Nike Tuned 3.'),
              Container(
                width: double.infinity,
                height: 20, // Altura del contenedor
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20), // Bordes redondeados abajo
                  ),
                  shape: BoxShape.rectangle,
                  border: Border(
                    top: BorderSide(
                      width: 20, // Ancho del borde superior
                      color: Colors.white, // Color del borde superior
                    ),
                  ),
                ),
                child: Text('Do you need assistance?'),
              ),
              Container(
                width: double.infinity,
                height: 50, // Altura del contenedor
                decoration: BoxDecoration(
                  color: Color(0xff0a3b64),
                  borderRadius: BorderRadius.vertical(
                    bottom: Radius.circular(20), // Bordes redondeados abajo
                  ),
                  shape: BoxShape.rectangle,
                  border: Border(
                    top: BorderSide(
                      width: 20, // Ancho del borde superior
                      color: Colors.white, // Color del borde superior
                    ),
                  ),
                ),
                child: Text('Do you need assistance?'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
