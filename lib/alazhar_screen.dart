import 'package:flutter/material.dart';

class AlazharScreen extends StatefulWidget {
  const AlazharScreen({Key? key}) : super(key: key);

  @override
  State<AlazharScreen> createState() => _AlazharScreenState();
}

class _AlazharScreenState extends State<AlazharScreen> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: RichText(
        textDirection: TextDirection.rtl,
        text: const TextSpan(
        children: [
        TextSpan(
        text: 'Al-Azhar ',
        style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 16,
        color: Colors.white,
    ),
    ),
    TextSpan(
    text: 'University ',
    style: TextStyle(
    fontStyle: FontStyle.italic,
    fontSize: 14,
    color: Colors.white,
    ),
    ),
    TextSpan(
    text: 'in Gaza',
    style: TextStyle(
    letterSpacing: 4,
    fontSize: 12,
    color: Colors.amber,
    ),
    ),
    ],
    ),
    ),
    backgroundColor: Colors.teal,
    // textDirection: TextDirection.rtl,
    ),
    drawer: Drawer(
    elevation: 25,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    DrawerHeader(
    decoration: BoxDecoration(
    color: Colors.teal,
    ),
    child: SingleChildScrollView(
    child: Column(
    // mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    CircleAvatar(
    radius: 40,
    backgroundImage: NetworkImage(
    "https://pps.whatsapp.net/v/t61.24694-24/341056232_1848776075493039_4042652626720518120_n.jpg?ccb=11-4&oh=01_AdSWkQvTF_DeTQc1MDD48Z58A6DBquwjdSlc99tket9gVA&oe=6455E67F"),
    ),
    SizedBox(height: 8),
    Text(
    '20190886',
    style: TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 4),
    Text(
    'Yousef Z Albelbeisi',
    style: TextStyle(
    // fontSize: 30,
    fontSize: 16,

    ),
    ),
    Container(),
    ],
    ),
    ),
    ),
    ListTile(
    leading: Icon(Icons.mail),
    title: Text('Yousef@gmail.com'),
    ),
    Divider(),
    ListTile(
    leading: Icon(Icons.inbox),
    title: Text('Inbox'),
    ),
    ListTile(
    leading: Icon(Icons.people),
    title: Text('Contact Us'),
    ),
    ListTile(
    leading: Icon(Icons.local_offer),
    title: Text('Offers'),
    ),
    ],
    ),
    // child: UserAccountsDrawerHeader(accountName:Text("Yousef Albelbeisi") , accountEmail: Text("yousef@gmail.com"),currentAccountPicture: CircleAvatar(child: Image.network("https://pps.whatsapp.net/v/t61.24694-24/341056232_1848776075493039_4042652626720518120_n.jpg?ccb=11-4&oh=01_AdSWkQvTF_DeTQc1MDD48Z58A6DBquwjdSlc99tket9gVA&oe=6455E67F")),),
    ),
    body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Row(
    crossAxisAlignment:CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("Subject"),color: Colors.amber,),
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("Subject hours"),color: Colors.amber,),
    ],
    ),

    Row(
    crossAxisAlignment:CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("Subject 1"),color: Colors.grey,),
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("2 hours"),color: Colors.grey,),
    ],
    ),
    Row(
    crossAxisAlignment:CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("Subject 2"),color: Colors.grey,),
    Container(width: 150,padding: EdgeInsets.all(8),margin: EdgeInsets.all(4),child: Text("3 hours"),color: Colors.grey,),
    ],
    ),
    ],
    ),
    // bottomNavigationBar: BottomNavigationBar(
    // currentIndex:_currentIndex ,backgroundColor: Colors.grey.shade400,
    // // shape: CircularNotchedRectangle(),notchMargin: 40,
    // selectedItemColor: Colors.white,
    // unselectedItemColor: Colors.grey,
    //
    //
    // items: [
    // BottomNavigationBarItem(icon: IconButton(
    // icon: Icon(Icons.home),
    // color: _currentIndex == 0 ? Colors.white : Colors.grey,
    // onPressed: () {
    // setState(() {
    // _currentIndex = 0;
    // });
    // },
    //
    // ),label: "Home",),
    // BottomNavigationBarItem(icon: IconButton(
    // icon: Icon(Icons.settings),
    // color: _currentIndex == 1 ? Colors.white : Colors.grey,
    // onPressed: () {
    // setState(() {
    // _currentIndex = 1;
    // });
    // },
    // ),label: "Setting"),
    // ],
    // // child: Container(
    // //   height: 56.0,color: Colors.grey.shade400,
    // //   child: Row(
    // //     mainAxisAlignment: MainAxisAlignment.spaceAround,
    // //     children: [
    // //       IconButton(
    // //         icon: Icon(Icons.home),
    // //         color: _currentIndex == 0 ? Colors.white : Colors.grey,
    // //         onPressed: () {
    // //           setState(() {
    // //             _currentIndex = 0;
    // //           });
    // //         },
    // //       ),
    // //       SizedBox(width: 32.0),
    // //       IconButton(
    // //         icon: Icon(Icons.settings),
    // //         color: _currentIndex == 1 ? Colors.white : Colors.grey,
    // //         onPressed: () {
    // //           setState(() {
    // //             _currentIndex = 1;
    // //           });
    // //         },
    // //       ),
    // //     ],
    // //   ),
    // // ),
    // // color: Colors.grey,
    // ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 80.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.home),
                    color: _currentIndex == 0 ? Colors.white : Colors.black,
                    onPressed: () {
                      setState(() {
                        _currentIndex = 0;
                      });
                    },
                  ),
                  Text("Home",style: TextStyle(color:_currentIndex == 0 ? Colors.white : Colors.black,)),
                ]
              ),
              SizedBox(width: 32.0),
              Column(
                children: [
                  IconButton(
                    icon: Icon(Icons.settings),
                    color: _currentIndex == 1 ? Colors.white : Colors.black,
                    onPressed: () {
                      setState(() {
                        _currentIndex = 1;
                      });
                    },
                  ),
                  Text("Settings",style: TextStyle(color:_currentIndex == 1 ? Colors.white : Colors.black,)),
                ],
              ),
            ],
          ),
        ),
        color: Colors.grey,
        // shape: ContinuousRectangleBorder(
        //   borderRadius: BorderRadius.only(
        //     topLeft: Radius.circular(16.0),
        //     topRight: Radius.circular(16.0),
        //   ),
        // ),
      ),
    floatingActionButton: ClipOval(
    child: CustomPaint(
    size: Size.square(72.0),
    painter: CirclePainter(),
    child: FloatingActionButton(
    onPressed: () {},
    child: Icon(Icons.add),
    backgroundColor: Colors.teal,
    ),
    ),),
    floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,

    );
  }
}
class CirclePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final center = size.center(Offset.zero);
    final radius = size.width / 2.0;

    // Draw the circle with a curve in the middle
    final path = Path()
      ..addArc(Rect.fromCircle(center: center, radius: radius), 0.0,3.14 * 2)
      ..addRRect(RRect.fromRectAndRadius(Rect.fromLTWH(center.dx - radius, center.dy, radius * 2.0, radius * 2.0), Radius.circular(radius)))
      ..close();

    canvas.drawPath(path, Paint()..color = Colors.teal);
  }

  @override
  bool shouldRepaint(CirclePainter oldDelegate) => false;
}
