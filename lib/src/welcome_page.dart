import 'home_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});
  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
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
              Container(
                margin: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Container(
                  width: double.infinity,
                  height: 47,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.search),
                      Text('Search...'),
                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  children: [
                    Spacer(),
                    Image.asset(
                      'assets/img/Nike-logo-named.png',
                      width: 57,
                      height: 30,
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/img/Adidas-logo.png',
                      width: 57,
                      height: 30,
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/img/Puma-logo.png',
                      width: 57,
                      height: 30,
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/img/Asics-logo.png',
                      width: 57,
                      height: 30,
                    ),
                    Spacer(),
                  ],
                ),
              ),
              Container(
                child: CarouselSlider(
                  options: CarouselOptions(
                    aspectRatio: 0.74,
                    scrollDirection: Axis.vertical,
                    enlargeCenterPage: false,
                    enableInfiniteScroll: false,
                  ),
                  items: [
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
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                            ],
                          ),
                        ),
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
                                'assets/img/Nike_shoe_2.png',
                                width: 280, //280
                                height: 230,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text('Nike Air Max Ples III White'),
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
