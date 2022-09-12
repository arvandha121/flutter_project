import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      // home: const MyHomePage(title: 'My App'),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: SingleChildScrollView(
          // children: <Widget>[
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    child:
                        Text("BERITA TERBARU", style: TextStyle(fontSize: 12)),
                    width: 165.0,
                    height: 70.0,
                  ),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    child: Text("PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 12)),
                    width: 195.0,
                    height: 70.0,
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Image.network(
                      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3fb221c751bdd34d/60dacc985c97640f943f3250/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg?quality=80&format=pjpg&auto=webp&width=1000'),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(255, 0, 255, 100),
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Costa Mendekat Ke Palmeiras",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    color: Colors.purpleAccent,
                    width: 1000,
                    height: 40,
                    child: Text("Transfer", style: TextStyle(fontSize: 12)),
                    padding: EdgeInsets.all(12),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                              'https://vid.alarabiya.net/images/2021/02/10/204486ae-ff75-46bd-915e-96568d21777f/204486ae-ff75-46bd-915e-96568d21777f_16x9_1200x676.jpg?width=1120&format=jpg',
                              width: 180),
                          Expanded(
                            child: Text(
                              'Pique Bilang Wasit Untungkan Madrid, Koeman Tapok Jidat',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 170,
                          height: 50,
                          child: Text('Nganjuk Nov 20, 2001'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                              'https://vid.alarabiya.net/images/2021/02/10/204486ae-ff75-46bd-915e-96568d21777f/204486ae-ff75-46bd-915e-96568d21777f_16x9_1200x676.jpg?width=1120&format=jpg',
                              width: 180),
                          Expanded(
                            child: Text(
                              'Pique Bilang Wasit Untungkan Madrid, Koeman Tapok Jidat',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 170,
                          height: 50,
                          child: Text('Nganjuk Nov 20, 2001'),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                  ),
                ),
                child: Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      child: Row(
                        children: <Widget>[
                          Image.network(
                              'https://vid.alarabiya.net/images/2021/02/10/204486ae-ff75-46bd-915e-96568d21777f/204486ae-ff75-46bd-915e-96568d21777f_16x9_1200x676.jpg?width=1120&format=jpg',
                              width: 180),
                          Expanded(
                            child: Text(
                              'Pique Bilang Wasit Untungkan Madrid, Koeman Tapok Jidat',
                              style: TextStyle(fontSize: 12),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          width: 170,
                          height: 50,
                          child: Text('Nganjuk Nov 20, 2001'),
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

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          // children: <Widget>[
          //   const Text(
          //     'You have pushed the button this many times:',
          //   ),
          //   Text(
          //     '$_counter',
          //     style: Theme.of(context).textTheme.headline4,
          //   ),
          // ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
