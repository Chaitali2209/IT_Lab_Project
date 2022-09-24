// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:labproject/second.dart';

// void main() => runApp(const FirstPage());


class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: GridView.count(
      primary: false,
      padding: const EdgeInsets.all(20),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 5,
      children: <Widget>[
        Container(
            // decoration: BoxDecoration(
            // image: DecorationImage(
            //  image: image.asset('img/bvp.png'),
            // fit: BoxFit.cover,
            // )),

            ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: const Text("Lab 1"),
            style: TextButton.styleFrom(
              padding: const EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: const Color.fromARGB(255, 37, 39, 169),
              side: const BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: const Size(200, 80),
              shadowColor: const Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: Text("Lab 2"),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 37, 39, 169),
              side: BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: Size(200, 80),
              shadowColor: Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: Text("Lab 3"),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 37, 39, 169),
              side: BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: Size(200, 80),
              shadowColor: Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: Text("Lab 4"),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 37, 39, 169),
              side: BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: Size(200, 80),
              shadowColor: Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: Text("Lab 5"),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 37, 39, 169),
              side: BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: Size(200, 80),
              shadowColor: Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
        Container(
          padding: const EdgeInsets.all(2),
          child: TextButton(
            child: Text("Lab 6"),
            style: TextButton.styleFrom(
              padding: EdgeInsets.all(20),
              primary: Colors.white,
              backgroundColor: Color.fromARGB(255, 37, 39, 169),
              side: BorderSide(
                  color: Color.fromARGB(255, 235, 229, 232), width: 2),
              elevation: 20,
              minimumSize: Size(200, 80),
              shadowColor: Color.fromARGB(255, 232, 226, 226),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => secondPage()));
            },
          ),
        ),
      ],
    ));
  }
}
