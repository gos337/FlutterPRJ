import 'package:a03_assemble_project/exam01/button.dart';
import 'package:flutter/material.dart';

import 'currency_card.dart';

class exam01 extends StatelessWidget {
  const exam01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("charactor Card"),
        centerTitle: true,
        backgroundColor: const Color(0xff181818),
        elevation: 0.0,
      ),
      backgroundColor: const Color(0xff181818),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
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
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
    );
  }
}
