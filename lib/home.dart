import 'package:flutter/material.dart';
import 'package:imagebutton/imagebutton.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 85,
            width: 700,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/footer.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'images/address.png',
                  height: 18,
                ),
                Text(
                  '1061',
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                      fontFamily: 'Sarabun'),
                ),
                Text(
                  'ซอยอิสรภาพ 15',
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Sarabun'),
                ),
                Text(
                  'ถนนอิสรภาพ',
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Sarabun'),
                ),
                Text(
                  'แขวงหิรัญรูจี',
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Sarabun'),
                ),
                Text(
                  'เขตธนบุรี กทม. 10600',
                  style: TextStyle(
                      fontSize: 9,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Sarabun'),
                ),
              ],
            ),
          ),
        ),
        body:
            // appBar: AppBar(toolbarHeight: 20,),

            Container( margin: const EdgeInsets.only(
            // left: 20.0,
            // right: 20.0,
            // top: 25.0,
          ),
             
       
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/Home.png'), fit: BoxFit.cover),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10, ),
                        child: Center(
                          child: Image.asset(
                            'images/bsru-1.png',
                            width: 200,
                          ),
                        ),
                      ),
                      //
                    ],
                  ),
                   Center(
                        child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(60.0),
                          color: Color(0xfff6a5ec)),
                      child: Image.asset(
                        'images/Logo_BSRU.png',
                        height: 108,
                      ),
                    )),
                  
                ],
              ),
               Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            ImageButton(
                              children: <Widget>[],
                              width: 25,
                              height: 25,
                              pressedImage: Image.asset(
                                'images/facebook.png',
                              ),
                              unpressedImage: Image.asset('images/facebook.png'),
                              onTap: () {
                                print('history');
                              },
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            ImageButton(
                              children: <Widget>[],
                              width: 30,
                              height: 30,
                              pressedImage: Image.asset(
                                'images/domain.png',
                              ),
                              unpressedImage: Image.asset('images/domain.png'),
                              onTap: () {
                                print('history');
                              },
                            ),
                          ],
                        ),
                      ),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            historyButton(),
                            newsButton(),
                            agencyButton(),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            peopleButton(),
                            studentButton(),
                            calendarButton(),
                          ],
                        ),
                      ), SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            courseButton(),
                            informationButton(),
                            moreButton(),
                          ],
                        ),
                      ),
                       SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
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
            ],
          ),
        ),
      ),
    );
  }

  Widget historyButton() {
    return Column(
      children: [
        Container(
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
          ),
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 65,
              height: 65,
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
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 70,
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
        Center(
            child: Text(
          'บุคลากร',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          '',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget agencyButton() {
    return Column(
      children: [
        Container(
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          // height: 85,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
        )),
        Center(
            child: Text(
          '',
          style: TextStyle(fontSize: 12),
        ))
      ],
    );
  }

  Widget courseButton() {
    return Column(
      children: [
        Container(
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
          width: 90,
          height: 95,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 65,
              height: 55,
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
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
        Center(
            child: Text(
          'ปฏิทินกิจกรรม',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          'ปฏิทินวิชาการ',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget moreButton() {
    return Column(
      children: [
        Container(
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 60,
              height: 65,
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
        Center(
            child: Text(
          'ระบบสารสนเทศ',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          '',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }

  Widget studentButton() {
    return Column(
      children: [
        Container(
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
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
        Center(
            child: Text(
          'นักศึกษา',
          style: TextStyle(fontSize: 12),
        )),
        Center(
            child: Text(
          '',
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
          width: 90,
          height: 95,
          // decoration: BoxDecoration(
          //   borderRadius: BorderRadius.circular(50.0),
          //   color: Colors.indigo.shade50,
          //   gradient: LinearGradient(
          //       begin: Alignment(0, 0),
          //       end: Alignment(0.5, 0.5),
          //       colors: <Color>[Color(0xfff6a5ec), Color(0xffffdc53)]),
          // ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/buttonBG.png'),
              fit: BoxFit.cover,
            ),
            // gradient: RadialGradient(
            //     center: Alignment(0, -0.55),
            //     colors: <Color>[Colors.white, Colors.pink[100]]),
          ),
          child: Center(
            child: ImageButton(
              children: <Widget>[],
              width: 55,
              height: 65,
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
        Center(
            child: Text(
          'ดาวน์โหลดเอกสาร',
          style: TextStyle(fontSize: 12),
        )),
      ],
    );
  }
}