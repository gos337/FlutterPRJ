import 'package:a01_hello/screens/home_screen.dart';
import 'package:a01_hello/screens/home_screen_app4.dart';
import 'package:a01_hello/widgets/Button.dart';
import 'package:a01_hello/widgets/currency_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App5());
}

class App5 extends StatelessWidget {
  const App5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,

        //*****************************
        // 상단 AppBar
        //*****************************
        appBar: AppBar(
          elevation: 1,
          backgroundColor: Colors.white,
          foregroundColor: Colors.green,
          title: const Text(
            "today's Sandboxdddd",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),

        //*****************************
        // Body
        //*****************************
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),

            //*****************************
            // 초록 박스
            //*****************************
            Container(
              height: 150,
              width: 400,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(25),
              ),
              child: const Text(
                "Green",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),

            //*****************************
            // 파란 박스 + 이미지
            //*****************************
            Container(
              height: 150,
              width: 300,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(width: 5, color: Colors.blue),
                borderRadius: BorderRadius.circular(25),
              ),
              child: Image.asset('lib/image/iu01.jpg'), // 이미지 추가
            ),
          ],
        ),
      ),
    );
  }
}

//*****************************
//            App4 _ webToon
//*****************************

class App4 extends StatelessWidget {
  const App4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreenApp4(),
    );
  }
}

//*****************************
//            App3
//*****************************
class App3 extends StatelessWidget {
  const App3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          backgroundColor: const Color(0xffe7626c),
        ),
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232b55),
          ),
        ),
        cardColor: const Color(0xfff4eddb),
      ),
      home: const HomeScreen(),
    );
  }
}

//*****************************
//            App2
//*****************************
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  List<int> numbers = [];

  void onClicked() {
    setState(() {
      numbers.add(numbers.length);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const MyLargeText(),

              for (var n in numbers) Text('$n'),
              // Text(
              //   '$numbers',
              //   style: const TextStyle(
              //     fontSize: 30,
              //   ),
              // ),
              IconButton(
                iconSize: 100,
                onPressed: onClicked,
                icon: const Icon(
                  Icons.add_box_rounded,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyLargeText extends StatelessWidget {
  const MyLargeText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Click Count",
      style: TextStyle(
        fontSize: 30,
        color: Theme.of(context).textTheme.titleLarge!.color,
      ),
    );
  }
}

//*****************************
//            App1
//*****************************
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp();
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff181818),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 80,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.end, children: [
                    const Text(
                      "Hey, Selena",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Text(
                      "Welcome back",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 18,
                      ),
                    ),
                  ])
                ]),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  "Total Balance",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white.withOpacity(0.8),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                const Text(
                  "\$5 194 382",
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Button(
                      text: "Transfer",
                      bgColor: Colors.amber,
                      textColor: Colors.black,
                    ),
                    Button(
                      text: "Request",
                      bgColor: Color(0xff1f2123),
                      textColor: Colors.white,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Text(
                      "Wallet",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "View All",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.8),
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const CurrencyCard(
                  name: "Euro",
                  code: "EUR",
                  amount: "6 428",
                  icon: Icons.euro_rounded,
                  isInverted: false,
                  order: 0,
                ),
                const CurrencyCard(
                  name: "Bitcoin222",
                  code: "BTC",
                  amount: "9 128",
                  icon: Icons.currency_bitcoin,
                  isInverted: true,
                  order: 1,
                ),
                const CurrencyCard(
                  name: "Dollar",
                  code: "USD",
                  amount: "6 428",
                  icon: Icons.monetization_on_outlined,
                  isInverted: false,
                  order: 2,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
