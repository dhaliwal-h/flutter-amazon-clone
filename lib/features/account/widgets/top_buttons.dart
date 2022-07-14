import 'package:amazon_clone/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatefulWidget {
  const TopButtons({Key? key}) : super(key: key);

  @override
  State<TopButtons> createState() => _TopButtonsState();
}

class _TopButtonsState extends State<TopButtons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            AcccountButton(
              text: 'Your Orders',
              onPressed: () {},
            ),
            AcccountButton(
              text: 'Turn Seller',
              onPressed: () {},
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            AcccountButton(
              text: 'Log Out',
              onPressed: () {},
            ),
            AcccountButton(
              text: 'Your Wish List',
              onPressed: () {},
            ),
          ],
        ),
      ],
    );
  }
}
