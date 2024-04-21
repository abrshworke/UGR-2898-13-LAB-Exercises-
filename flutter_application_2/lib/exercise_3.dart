import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Directionality(
        textDirection: TextDirection.ltr,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Order details'),
            leading: const Icon(Icons.arrow_back),
          ),
          body: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.green[200],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const ListTile(
                            leading: Icon(Icons.check_circle),
                            title: Text('Completed'),
                            subtitle: Text('completed on march 29th'),
                            trailing: Icon(Icons.navigate_next),
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom:
                                  BorderSide(color: Colors.black12, width: 2.0),
                            ),
                          ),
                          child: const ListTile(
                            leading: Text('Order ID'),
                            trailing: Text(
                              '#521420',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        const ListTile(
                          leading: Text('Order Date'),
                          trailing: Text(
                            '20 july 2024',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Card(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Directionality(
                          textDirection: TextDirection.ltr,
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Purchased Items',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ),
                          ),
                        ),
                        ListTile(
                          leading: Image.asset('asset/images.jpg'),
                          title: RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Blue T-Shirt\n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: 'Size: L\n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                TextSpan(
                                  text: '50.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          trailing: RichText(
                            text: const TextSpan(children: [
                              TextSpan(text: 'Color:'),
                              TextSpan(text: ' Yellow\n'),
                              TextSpan(text: 'Qty:'),
                              TextSpan(text: ' 1'),
                            ]),
                          ),
                        ),
                        ListTile(
                          leading: Image.asset(
                              'asset/RdEyTw39eXoLiOTJQoclLyYmdAb1aXcdZE3J1BOb.webp'),
                          title: RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Blue T-Shirt\n',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: 'Size: L\n',
                                  style:
                                      TextStyle(fontWeight: FontWeight.normal),
                                ),
                                TextSpan(
                                  text: 'ETB 50.00',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          trailing: RichText(
                            text: const TextSpan(children: [
                              TextSpan(text: 'Color:'),
                              TextSpan(text: ' Yellow\n'),
                              TextSpan(text: 'Qty:'),
                              TextSpan(text: ' 1'),
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Card(
                  child: Column(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'Shipping Information',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Text(
                          'name',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        trailing: Text(
                          'Jacob Jones',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Text(
                          'phone nubmer',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        trailing: Text(
                          '1234556',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      const ListTile(
                        leading: Text(
                          'address',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                        trailing: Text(
                          'abcd',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 14),
                        ),
                      ),
                      const ListTile(
                        leading: Text('shipment'),
                        trailing: Text(
                          'Economy',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Padding(
                  padding: EdgeInsets.all(20),
                  child: Card(
                    child: Column(
                      children: [
                        Text('Payment Information'),
                        ListTile(
                          leading: Text('Payment method'),
                          trailing: Text('Cash on delivary'),
                        )
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
