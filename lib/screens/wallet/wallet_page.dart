import 'package:flutter/material.dart';

import '../../resources/color.dart';

class walletpage extends StatefulWidget {
  const walletpage({super.key});

  @override
  State<walletpage> createState() => _walletpageState();
}

class _walletpageState extends State<walletpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: sevensgbg,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Wallet",style: TextStyle(color: Colors.black),)
        ],
      ),
    );
  }
}
