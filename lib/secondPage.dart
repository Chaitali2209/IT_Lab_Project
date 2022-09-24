import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:labproject/third.dart';

final List<String> imagesList = [
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/2-360x220.jpg',
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/9-360x220.jpg',
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/3-1-360x220.jpg',
];

// void main() {
//   runApp(Carousel());
// }

class Carousel extends StatefulWidget {
  const Carousel({Key? key}) : super(key: key);
  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<Carousel> {
  int _currentIndex = 0;
  final List<String> imagesList = [
    'https://bvcoenm.edu.in/wp-content/uploads/2017/01/2-360x220.jpg',
    'https://bvcoenm.edu.in/wp-content/uploads/2017/01/9-360x220.jpg',
    'https://bvcoenm.edu.in/wp-content/uploads/2017/01/3-1-360x220.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to your lab!'),
        ),
        body: Column(
          children: [
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
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
                      padding: const EdgeInsets.all(5.0),
                      child: Card(
                        margin: EdgeInsets.only(
                          top: 18.0,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                  .toList(),
            ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 400,

                // width: 200,
                child: GridView.builder(
                    gridDelegate:
                        const SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 100,
                            childAspectRatio: 3 / 2,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 20),
                    itemCount: 20,
                    itemBuilder: (BuildContext ctx, index) {
                      return Column(
                        children: [
                          Center(
                            child: GestureDetector(
                              child: Container(
                                margin: EdgeInsets.only(left: 5.0, right: 5.0),
                                height: 50,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 22, 75, 220),
                                    borderRadius: BorderRadius.circular(15)),
                                child: Padding(
                                  child: Center(
                                    child: Icon(Icons.desktop_windows),
                                  ),
                                  padding: const EdgeInsets.all(15.0),
                                ),
                              ),
                              onTap: () {
                                // Navigator.push(
                                //     context,
                                //     MaterialPageRoute(
                                //         builder: (context) => Form()));
                              },
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            )
          ],
        ),
      ),
    );
  }
}
