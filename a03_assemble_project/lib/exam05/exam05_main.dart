import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(const Exam05());
}

class Exam05 extends StatelessWidget {
  const Exam05({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Charactor card',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[600],
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("산리오"),
              accountEmail: const Text("sanrio@gmail.com"),
              onDetailsPressed: () {
                print("detail clicked");
              },
              decoration: BoxDecoration(
                  color: Colors.red[200],
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  )),
              currentAccountPicture: const CircleAvatar(
                backgroundImage: AssetImage("lib/exam05/assets/ss01.png"),
                backgroundColor: Colors.white,
              ),
              otherAccountsPictures: const [
                CircleAvatar(
                  backgroundImage: AssetImage("lib/exam05/assets/ss02.png"),
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("lib/exam05/assets/ss03.png"),
                ),
              ],
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.grey[850]),
              title: const Text("Home"),
              onTap: () {
                print("home clicked");
              },
              trailing: const Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.settings, color: Colors.grey[850]),
              title: const Text("setting"),
              onTap: () {
                print("setting clicked");
              },
              trailing: const Icon(Icons.add),
            ),
            ListTile(
              leading: Icon(Icons.question_answer, color: Colors.grey[850]),
              title: const Text("Q&A"),
              onTap: () {
                print("Q&A clicked");
              },
              trailing: const Icon(Icons.add),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: const Text("charactor Card"),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
        // leading: IconButton(
        //   onPressed: () {
        //     print("menu clicked");
        //   },
        //   icon: const Icon(Icons.menu),
        // ),

        actions: [
          IconButton(
            onPressed: () {
              print("shopping clicked");
            },
            icon: const Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: () {
              print("Search clicked");
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 40, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("lib/exam05/assets/ss01.png"),
                  radius: 60,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[850],
                thickness: 0.5,
                endIndent: 30,
              ),
              const _Label(name: "Name", value: "Sinamoro"),
              const SizedBox(height: 30),
              const _Label(name: "Power Level", value: "17"),
              const SizedBox(height: 30),
              const _CheckBox(skillName: "using Lightsaber"),
              const _CheckBox(skillName: "Fire Flames"),
              const _CheckBox(skillName: "Ice Spier"),
              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage("lib/exam05/assets/ss02.png"),
                    radius: 40,
                  ),
                  SizedBox(width: 10),
                  CircleAvatar(
                    backgroundImage: AssetImage("lib/exam05/assets/ss03.png"),
                    radius: 40,
                  ),
                ],
              ),
              Center(
                child: TextButton(
                  child: const Text("Show SnackBar"),
                  onPressed: () {
                    ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(
                        content: Text(
                          "Hello SnackBar",
                          textAlign: TextAlign.center,
                        ),
                        backgroundColor: Colors.teal,
                        duration: Duration(milliseconds: 1000),
                      ),
                    );
                  },
                ),
              ),
              Center(
                child: TextButton(
                  child: const Text("Show Toast"),
                  onPressed: () {
                    Fluttertoast.showToast(
                        msg: "This is Center Short Toast",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.green[700],
                        textColor: Colors.white,
                        fontSize: 16.0);
                  },
                ),
              ),
              Column(
                verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.end, //이거 안되네...
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 20,
                    padding: const EdgeInsets.all(2),
                    child: const Text("dd"),
                  ),
                  Container(
                    color: Colors.blue,
                    width: 400,
                    height: 20,
                    padding: const EdgeInsets.all(2),
                    child: const Text("dd"),
                  ),
                  Container(
                    color: Colors.green,
                    width: 50,
                    height: 20,
                    padding: const EdgeInsets.all(2),
                    child: const Text("dd"),
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {
                  // 돌아올때는 Navigator.pop()
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SecondPage(),
                      // 미정의시 OS 속성의 창 생성 UI가 적용됨 (Android는 밑에서, iOS는 옆에서 생성)
                      fullscreenDialog: false,
                    ),
                  );
                  // Navigator.pushNamed(context, routeName);
                },
                child: const Text(
                  "go to the Second page",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("charactor Card"),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
        elevation: 0.0,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text(
            "go to the First page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}

class _Label extends StatelessWidget {
  final String name, value;

  @override
  const _Label({required this.name, required this.value});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: const TextStyle(
            color: Colors.white,
            letterSpacing: 2.0,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          value,
          style: const TextStyle(
              color: Colors.white,
              letterSpacing: 2.0,
              fontSize: 28,
              fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

class _CheckBox extends StatelessWidget {
  final String skillName;
  const _CheckBox({required this.skillName});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      const Icon(Icons.check_circle_outline),
      const SizedBox(width: 10),
      Text(
        skillName,
        style: const TextStyle(
          fontSize: 16,
          letterSpacing: 1.0,
        ),
      )
    ]);
  }
}
