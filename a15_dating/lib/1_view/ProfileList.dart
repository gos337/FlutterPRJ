import 'package:a15_dating/1_view/ProfileView.dart';
import 'package:flutter/material.dart';

class ProfileList extends StatefulWidget {
  const ProfileList({super.key});

  @override
  State<ProfileList> createState() => _ProfileListState();
}

class _ProfileListState extends State<ProfileList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [
              Color(0xFFF5E9E3),
              // Color(0xFFC8967C),
              Color.fromARGB(255, 221, 165, 190),
            ])),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TitleStyle01(),
                  Hero(tag: "iU_01.jpg", child: ProfileListStyle01()),
                  ProfileListStyle02(),
                  ProfileListStyle01(),
                  ProfileListStyle02(),
                  ProfileListStyle01(),
                  ProfileListStyle02(),
                  ProfileListStyle01(),
                  ProfileListStyle02(),
                  ProfileListStyle01(),
                  ProfileListStyle02(),
                  ProfileListStyle01(),
                ],
              ),
            )));
  }

  // Daily Date
  Padding TitleStyle01() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 60),
      child: Row(
        children: [
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
          Flexible(
            flex: 10,
            child: Container(
                height: 150,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Color(0xFF464646),
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
                ),
                child: const Column(
                  children: [
                    SizedBox(height: 60),
                    Center(
                      child: Text(
                        "Daily Date",
                        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w600, color: Color(0xFFF9CC94)),
                      ),
                    ),
                  ],
                )),
          ),
          const Expanded(
            flex: 1,
            child: SizedBox(),
          ),
        ],
      ),
    );
  }

  Padding ProfileListStyle01() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ProfileView()),
          );
        },
        child: Row(
          children: [
            Flexible(
                flex: 2,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.horizontal(right: Radius.circular(20)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 228, 80, 129).withOpacity(0.7),
                            spreadRadius: 0,
                            blurRadius: 5.0,
                            offset: const Offset(6, 4),
                          )
                        ]),
                    child: Image.asset("resource/images/iU_01.jpg", fit: BoxFit.cover))),
            Flexible(
                flex: 1,
                child: Container(
                    padding: const EdgeInsets.only(left: 12.0),
                    child: Column(
                      children: [
                        Description_text(title: "연봉", desc: "9000 만원"),
                        Description_text(title: "자산", desc: "29000 만원"),
                        Description_text(title: "나이", desc: "34 세"),
                      ],
                    ))),
          ],
        ),
      ),
    );
  }

  Padding ProfileListStyle02() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 60),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ProfileView()),
          );
        },
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: const Color.fromARGB(255, 228, 80, 129).withOpacity(0.7),
                spreadRadius: -10,
                blurRadius: 8.0,
                offset: const Offset(-20, 0),
              ),
            ],
          ),
          child: Row(
            children: [
              Flexible(
                  flex: 2,
                  child: Container(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Column(
                        children: [
                          Description_text(title: "연봉", desc: "9000 만원"),
                          Description_text(title: "자산", desc: "29000 만원"),
                          Description_text(title: "나이", desc: "34 세"),
                        ],
                      ))),
              Flexible(
                  flex: 3,
                  child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius: const BorderRadius.horizontal(right: Radius.circular(20)),
                          boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(255, 228, 80, 129).withOpacity(0.7),
                              spreadRadius: 0,
                              blurRadius: 5.0,
                              offset: const Offset(6, 4),
                            )
                          ]),
                      child: Image.asset("resource/images/iU_02.jpeg", fit: BoxFit.cover))),
            ],
          ),
        ),
      ),
    );
  }

  Column Description_text({required String title, required String desc, bool? isPadding}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600, color: Color(0xFF464646)),
        ),
        Row(
          children: [
            const SizedBox(width: 8),
            Text(
              desc,
              style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w400, color: Color(0xFF464646)),
            ),
          ],
        ),
        if (isPadding == null) const SizedBox(height: 6)
      ],
    );
  }
}
