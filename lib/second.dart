import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

// void main() => runApp(const secondPage());

// class secondPage extends StatelessWidget {
//   const secondPage({Key? key}) : super(key: key);

//   static const String _title = 'Flutter Tutorial';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: _title,
//       home: Scaffold(
//         appBar: AppBar(title: const Text(_title)),
//         body: const MyStatefulWidget(),
//       ),
//     );
//   }
// }

class secondPage extends StatefulWidget{
  const secondPage({Key? key}) : super(key: key);

  @override
  State<secondPage> createState() => _secondPage();
}

class _secondPage extends State<secondPage> {
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      const MainWidget(),
      GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 5,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text('#123'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text('#123'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text('5124'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text('3456'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
          Container(
            padding: const EdgeInsets.all(2),
            child: TextButton.icon(
              icon: Icon(Icons.desktop_windows),
              label: Text(''),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white, //padding: EdgeInsets.all(10),
                backgroundColor: Color.fromARGB(255, 0, 14, 117),
                side: BorderSide(
                    color: Color.fromARGB(255, 235, 229, 232), width: 1),
                elevation: 20,
                minimumSize: Size(5, 5),
                shadowColor: Color.fromARGB(255, 232, 226, 226),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
              ),
              onPressed: () {},
            ),
          ),
        ],
      )
    ]);
  }
}

class MainWidget extends StatefulWidget {
  const MainWidget({Key? key}) : super(key: key);

  @override
  State<MainWidget> createState() => _MainWidgetState();
}

class _MainWidgetState extends State<MainWidget> {
  int _currentIndex = 0;
  final List<String> imagesList = [
    'https://cdn.pixabay.com/photo/2017/12/10/14/47/piza-3010062_1280.jpg',
    'https://cdn.pixabay.com/photo/2016/06/07/01/49/ice-cream-1440830_1280.jpg',
    'https://cdn.pixabay.com/photo/2017/12/27/07/07/brownie-3042106_1280.jpg',
    'https://cdn.pixabay.com/photo/2018/02/25/07/15/food-3179853_1280.jpg',
    'https://cdn.pixabay.com/photo/2015/10/26/11/10/honey-1006972_1280.jpg',
  ];

  get titles => null;
  // late Future<List> cats;

  // @override
  // void initState() {
  //   cats = fetchCats();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider(
          options: CarouselOptions(
            autoPlay: true,
            // enlargeCenterPage: true,
            //scrollDirection: Axis.vertical,
            onPageChanged: (index, reason) {
              setState(
                () {
                  _currentIndex = index;
                },
              );
            },
          ),
          items: imagesList
              .map(
                (item) => Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Card(
                    margin: EdgeInsets.only(
                      top: 10.0,
                      bottom: 10.0,
                    ),
                    elevation: 6.0,
                    shadowColor: Colors.redAccent,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      ),
                      child: Stack(
                        children: <Widget>[
                          Image.network(
                            item,
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                          Center(
                            child: Text(
                              '${titles[_currentIndex]}',
                              style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                                backgroundColor: Colors.black45,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
              .toList(),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: imagesList.map((urlOfItem) {
            int index = imagesList.indexOf(urlOfItem);
            return Container(
              width: 10.0,
              height: 10.0,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: _currentIndex == index
                    ? Color.fromRGBO(0, 0, 0, 0.8)
                    : Color.fromRGBO(0, 0, 0, 0.3),
              ),
            );
          }).toList(),
        )
      ],
    );
  }
}

