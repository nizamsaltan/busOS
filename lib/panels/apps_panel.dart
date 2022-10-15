import 'package:flutter/material.dart';
import 'package:productivity_launcher/design/themes.dart';

class AppsPanel extends StatefulWidget {
  const AppsPanel({Key? key}) : super(key: key);

  @override
  State<AppsPanel> createState() => _AppsPanelState();
}

class _AppsPanelState extends State<AppsPanel> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      color: const Color.fromARGB(82, 0, 0, 0),
      child: Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 60,
              decoration: BoxDecoration(
                  color: currentTheme.secondaryBackgroundColor,
                  borderRadius: BorderRadius.circular(10)),
            ),
          )),
    );
  }
}
