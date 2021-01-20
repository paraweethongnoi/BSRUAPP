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
          // image: DecorationImage(
          //   image: AssetImage('images/Home.png'),
          //   fit: BoxFit.cover,
          // ),
          gradient: RadialGradient(center: Alignment(0, -0.55),
            radius: 1.5,
            colors: <Color>[Colors.white,Colors.pink[100]]
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
                  newsButton(),
                  historyButton(),
                  peopleButton(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  agencyButton(),
                  facultyButton(),
                  mapButton(),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(21.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  calendarButton(),
                  contactButton(),
                  moreButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget historyButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 80,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/history.png',
          ),
          unpressedImage: Image.asset('images/history.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'เกี่ยวกับ',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'บ้านสมเด็จฯ',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget peopleButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 80,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/man.png',
          ),
          unpressedImage: Image.asset('images/man.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'บุคลากร\nนักศึกษา',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget agencyButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/company.png',
          ),
          unpressedImage: Image.asset('images/company.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'หน่วยงาน',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget facultyButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/university.png',
          ),
          unpressedImage: Image.asset('images/university.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'คณะ',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget mapButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/location.png',
          ),
          unpressedImage: Image.asset('images/location.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'แผนที่',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget contactButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/customer-care.png',
          ),
          unpressedImage: Image.asset('images/customer-care.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'ติดต่อ',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget newsButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/promotion.png',
          ),
          unpressedImage: Image.asset('images/promotion.png'),
          onTap: () {
            print('test');
          },
        ),
        MainStyle().sizedBox10(),
        Center(
            child: Text(
          'ข่าวสาร\nกิจกรรม',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget calendarButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/spring-desktop-calendar-variant.png',
          ),
          unpressedImage: Image.asset('images/spring-desktop-calendar-variant.png'),
          onTap: () {
            print('test');
          },
        ),MainStyle().sizedBox10(),
        Center(
            child: Text(
          'ปฏิทินกิจกรรม',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget moreButton() {
    return Column(
      children: [
        ImageButton(
          children: <Widget>[],
          width: 70,
          height: 75,
          paddingTop: 5,
          pressedImage: Image.asset(
            'images/more.png',
          ),
          unpressedImage: Image.asset('images/more.png'),
          onTap: () {
            print('test');
          },
        ),MainStyle().sizedBox10(),
        Center(
            child: Text(
          'เพิ่มเติม',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }
}
