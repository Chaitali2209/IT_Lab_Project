import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:labproject/secondPage.dart';

final List<String> imagesList = [
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/2-360x220.jpg',
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/9-360x220.jpg',
  'https://bvcoenm.edu.in/wp-content/uploads/2017/01/3-1-360x220.jpg',
];

// void main() {
//   runApp(Carousel());
// }

class firstPage extends StatefulWidget {
  const firstPage({Key? key}) : super(key: key);
  @override
  _firstPageState createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {
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
                            childAspectRatio: 2 / 2,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20),
                    itemCount: 6,
                    itemBuilder: (BuildContext ctx, index) {
                      return Column(
                        children: [
                          Center(
                            child: GestureDetector(
                              child: Container(
                                margin: EdgeInsets.only(left: 5.0, right: 5.0),
                                height: 100,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 120, 141, 200),
                                    borderRadius: BorderRadius.circular(15)),
                                child: Padding(
                                  child: Center(
                                    child: Text(
                                      'Lab',
                                      style: TextStyle(
                                          fontFamily: 'libre',
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  padding: const EdgeInsets.all(15.0),
                                ),
                              ),
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => (Carousel())));
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
