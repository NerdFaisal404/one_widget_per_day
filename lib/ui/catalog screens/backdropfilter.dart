import 'package:flutter/material.dart';
import 'package:one_widget_per_day/resources/strings.dart';
import 'package:one_widget_per_day/ui/widgets/come_back_button.dart';
import 'package:one_widget_per_day/ui/widgets/title.dart';

class BackDropFilterScreen extends StatefulWidget {
  @override
  _BackDropFilterScreenState createState() => _BackDropFilterScreenState();
}

class _BackDropFilterScreenState extends State<BackDropFilterScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      ComeBackButton(),
                      SizedBox(width: 30),
                      TitleFont(
                        fontSize: 50,
                        text: Strings.CATALOG_BACK_DROP_FILTER,
                      ),
                    ],
                  ),
                  Image.asset(
                    'assets/construcao.png',
                    height: 400,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
