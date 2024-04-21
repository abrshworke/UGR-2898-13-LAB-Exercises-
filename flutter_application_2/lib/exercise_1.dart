import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.help_outline,
              color: Colors.white,
              size: 28,
            ),
            onPressed: () {},
          ),
          title: const Center(
            child: Text(
              'Tracker',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 21),
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.settings,
                color: Colors.white,
                size: 28,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notification_add,
                color: Colors.white,
                size: 28,
              ),
            ),
          ],
          backgroundColor: Colors.blue[400],
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 100,
                color: Colors.white,
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(left: 10),
                      child: ClipOval(
                        child: Image.asset(
                          'asset/images.jpg',
                          height: 80,
                          width: 75,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(right: 30, left: 10)),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Robert Steven',
                          style: TextStyle(
                              fontSize: 19,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                        Row(children: [
                          Icon(
                            Icons.car_crash,
                            size: 40,
                            color: Color.fromRGBO(66, 165, 245, 1),
                          ),
                          Container(
                              width: 150,
                              height: 20,
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                border: Border.all(
                                  color: Colors.blue,
                                ),
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.white,
                              ),
                              child: const Center(
                                  child: Text(
                                'Add To Shopping Cart',
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.bold),
                              ))),
                        ])
                      ],
                    ),
                    const Spacer(),
                    const Text(
                      'log out',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(right: 20))
                  ],
                ),
              ),
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.blue,
                child: const Center(
                  child: Text('online | battry: 90%',
                      style: TextStyle(color: Colors.white)),
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(
                top: 8,
              )),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.data_array,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('data', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.map,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('map', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.location_city,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('location', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 8, bottom: 8)),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.camera,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('camera', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.notification_add,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('notification', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.star,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('star', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 8, bottom: 8)),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.wifi,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('wifi', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.bluetooth,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('bluethooth', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.cloud,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('cloud', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 8, bottom: 8)),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.favorite,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('favorite', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.music_note,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        Text('music_note', style: TextStyle(fontSize: 12)),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.lock,
                            size: 40,
                            color: Colors.blue,
                          ),
                        ),
                        const Text(
                          'lock',
                          style: TextStyle(fontSize: 12),
                        ),
                      ],
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
