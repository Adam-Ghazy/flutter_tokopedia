import 'package:flutter/material.dart';
import 'package:flutter_tokopedia/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            // const SizedBox(
            //   width: 20,
            // ),
            Expanded(
                child: Container(
              height: 35,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey.shade400,
                  width: 1.5,
                ),
                borderRadius: const BorderRadius.all(
                  Radius.circular(8.0),
                ),
                color: Colors.transparent,
              ),
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Row(
                children: [
                  const Icon(
                    Icons.search,
                    size: 20.0,
                    color: Colors.grey,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Cari di Tokopedia",
                    style: primaryTextStyle.copyWith(
                      fontSize: 14,
                      color: Colors.grey,
                      fontWeight: semibold,
                    ),
                  ),
                ],
              ),
            )),
            const SizedBox(
              width: 10,
            ),
            Icon(
              Icons.mail_outline_outlined,
              size: 25.0,
              color: Colors.grey.shade800,
            ),
            const SizedBox(
              width: 10,
            ),
            Icon(
              Icons.notifications_none_outlined,
              size: 25.0,
              color: Colors.grey.shade800,
            ),
            const SizedBox(
              width: 10,
            ),
            Icon(
              Icons.shopping_bag_outlined,
              size: 25.0,
              color: Colors.grey.shade800,
            ),
            const SizedBox(
              width: 10,
            ),
            Icon(
              Icons.menu,
              size: 25.0,
              color: Colors.grey.shade800,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          color: Colors.red,
          child: Column(),
        ),
      ),
    );
  }
}
