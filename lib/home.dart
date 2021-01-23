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
          gradient: RadialGradient(
              center: Alignment(0, -0.55),
              colors: <Color>[Colors.white, Colors.pink[100]]),
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10, top: 40),
                      child: Center(
                        child: Image.asset(
                          'images/bsru-1.png',
                          width: 200,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('Social'),
                          Text('Social'),
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Center(
                      child: Image.asset(
                    'images/Logo_BSRU.png',
                    height: 130,
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          historyButton(),
                          newsButton(),
                          agencyButton(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          peopleButton(),
                          studentButton(),
                          calendarButton(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          courseButton(),
                          informationButton(),
                          moreButton(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          downloadButton(),
                          mapButton(),
                          contactButton(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }

  Widget historyButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 65,
              height: 75,
              pressedImage: Image.asset(
                'images/history-book.png',
              ),
              unpressedImage: Image.asset('images/history-book.png'),
              onTap: () {
                print('history');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
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

  Widget informationButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              pressedImage: Image.asset(
                'images/information.png',
              ),
              unpressedImage: Image.asset('images/information.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'คู่มือ',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'นักศึกษา',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget peopleButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 80,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/person.png',
              ),
              unpressedImage: Image.asset('images/person.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'บุคลากร',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget agencyButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/penitentiary.png',
              ),
              unpressedImage: Image.asset('images/penitentiary.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'หน่วยงาน',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget courseButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/22.png',
              ),
              unpressedImage: Image.asset('images/22.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'หลักสูตร',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'ที่เปิดสอน',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget mapButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 65,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/map.png',
              ),
              unpressedImage: Image.asset('images/map.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'แผนที่ มบส.',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget contactButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/contact.png',
              ),
              unpressedImage: Image.asset('images/contact.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'ติดต่อ มบส.',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget newsButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/news.png',
              ),
              unpressedImage: Image.asset('images/news.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'ข่าวสาร',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'กิจกรรม',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget calendarButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/schedule.png',
              ),
              unpressedImage: Image.asset('images/schedule.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'ปฏิทินกิจกรรม',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'วิชาการ',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget moreButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/66.png',
              ),
              unpressedImage: Image.asset('images/66.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'ระบบสารสนเทศ',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget studentButton() {
    return Column(
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
              height: 75,
              // paddingTop: 5,
              pressedImage: Image.asset(
                'images/employee.png',
              ),
              unpressedImage: Image.asset('images/employee.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'นักศึกษา',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget downloadButton() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 80,
          height: 85,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50.0),
            color: Colors.indigo.shade50,
            gradient: LinearGradient(
                begin: Alignment(0, 0),
                end: Alignment(0.5, 0.5),
                colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 55,
              height: 75,
              pressedImage: Image.asset(
                'images/file.png',
              ),
              unpressedImage: Image.asset('images/file.png'),
              onTap: () {
                print('test');
              },
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Center(
            child: Text(
          'ดาวน์โหลดเอกสาร',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }
}
