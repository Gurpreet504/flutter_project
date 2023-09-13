import 'package:flutter/material.dart';
// import 'package:my_first_app/lib/view/welcome_page/welcome_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("wlc to my Page"),
      ),
      body: Center(child: Text("welcome to clyear mind")),
    );
  }
}
