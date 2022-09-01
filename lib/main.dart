import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab 2',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lab 2'),
          centerTitle: true,
        ),
        drawer: const Drawer(),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white70,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 203,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.orange,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        'Kitty',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.brown.shade700,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.red,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        '2Months',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.tealAccent.shade400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        width: 3,
                        color: Colors.blueGrey.shade300,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        'Female',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              Row(
                children: [
                  const Text('hi'),
                  const SizedBox(width: 20),
                  Container(
                    width: 220,
                    height: 203,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://media11.s-nbcnews.com/i/MSNBC/Components/Video/201904/d_mach_cats_1904170.jpg'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.orange,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        'Kitty',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.brown.shade700,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: Colors.red,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        '2Months',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.tealAccent.shade400,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 30),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      border: Border.all(
                        width: 3,
                        color: Colors.blueGrey.shade300,
                      ),
                    ),
                    child: Card(
                      child: Text(
                        'Female',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
