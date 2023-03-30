import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'my_button.dart';

class CalcPage extends StatefulWidget {
  const CalcPage({super.key});

  @override
  State<CalcPage> createState() => _CalcPageState();
}

class _CalcPageState extends State<CalcPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: Text("Calculator"),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                width: MediaQuery.of(context).size.width * 0.95,
                height: MediaQuery.of(context).size.height * 0.15,
                alignment: Alignment.centerRight,
                child: Text(
                  '0 + 0',
                  textScaleFactor: 1.5,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.amber,
                width: MediaQuery.of(context).size.width * 0.95,
                height: MediaQuery.of(context).size.height * 0.15,
                alignment: Alignment.centerRight,
                child: Text(
                  '0',
                  textScaleFactor: 1.5,
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.6,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: 'C',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: 'Del',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: '%',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: '/',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '7',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '8',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '9',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: 'x',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '4',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '5',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '6',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: '-',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '1',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '2',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '3',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: '+',
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '.',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '0',
                        ),
                        MyButton(
                          buttonColor: Colors.lightBlue,
                          buttonText: '00',
                        ),
                        MyButton(
                          buttonColor: Colors.orange,
                          buttonText: '=',
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
