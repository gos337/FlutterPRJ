import 'package:flutter/material.dart';

class MakeExampleList extends StatelessWidget {
  final String appName;
  final IconData leadingIcon;
  final dynamic link;

  MakeExampleList({
    super.key,
    required this.appName,
    required this.leadingIcon,
    this.link,
  });

  int test = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.green, width: 3),
              borderRadius:
                  const BorderRadiusDirectional.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 5,
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(3, 3))
              ]),
          child: ListTile(
            leading: Icon(leadingIcon, color: Colors.grey[850]),
            title: Text(appName),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => link,
                  fullscreenDialog: false,
                ),
              );
            },
            trailing: const Icon(Icons.add),
          ),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    );
  }
}
