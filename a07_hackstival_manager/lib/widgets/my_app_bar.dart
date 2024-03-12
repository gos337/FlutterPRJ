import 'package:flutter/material.dart';
import 'package:hong_center/locator.dart';
import 'package:hong_center/utils/theme.dart';
import 'package:stacked_services/stacked_services.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final bool hasBackButton;

  const MyAppBar({super.key, required this.title, bool? hasBackButton})
      : hasBackButton = hasBackButton ?? false;

  @override
  Size get preferredSize => const Size.fromHeight(72);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Container(
        margin: const EdgeInsets.symmetric(horizontal: 200),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Builder(builder: (context) {
              return hasBackButton
                  ? IconButton(
                      onPressed: () {
                        locator<NavigationService>().back();
                      },
                      icon: const Icon(
                        Icons.arrow_back_sharp,
                        color: blackColor,
                        size: 42,
                      ))
                  : const SizedBox.shrink();
            }),
            Text(
              title,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            Builder(builder: (context) {
              return hasBackButton
                  ? Container(
                      width: 42,
                    )
                  : const SizedBox.shrink();
            }),
          ],
        ),
      ),
    );
  }
}
