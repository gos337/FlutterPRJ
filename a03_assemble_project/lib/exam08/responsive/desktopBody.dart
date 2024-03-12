import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Desktop"),
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: Colors.deepPurple[700],
        elevation: 1.0,
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    height: 300,
                    color: Colors.deepPurple[400],
                  ),
                ),
                Expanded(
                  child: ListView.builder(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          height: 100,
                          color: Colors.deepPurple[300],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),

          // Side Panel
          SizedBox(
            width: 300,
            child: Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      height: 100,
                      color: Colors.deepPurple[300],
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
