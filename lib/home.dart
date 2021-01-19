import 'package:bsru/style/mainStyle.dart';
import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          // appBar: AppBar(toolbarHeight: 20,),
          Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/Home.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            MainStyle().sizedBox50(),
            Center(
                child: Image.asset(
              'images/Logo_BSRU.png',
              height: 130,
            )),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  historyButton(),
                  historyButton(),
                  historyButton(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  historyButton(),
                  historyButton(),
                  historyButton(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  historyButton(),
                  historyButton(),
                  historyButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget historyButton() {
    return ImageButton(
      children: <Widget>[],
      width: 80,
      height: 60,
      paddingTop: 5,
      pressedImage: Image.asset(
        'images/history.png',
      ),
      unpressedImage: Image.asset('images/history.png'),
      onTap: () {
        print('test');
      },
    );
  }
}
