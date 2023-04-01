import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'my_button.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
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
            children: [
              Container(
                width: MediaQuery.of(context).size.width * .9,
                height: MediaQuery.of(context).size.height * .2,
                alignment: Alignment.centerRight,
                child: Text("0+0"),
              ),
              Container(
                width: MediaQuery.of(context).size.width * .9,
                height: MediaQuery.of(context).size.height * .2,
                alignment: Alignment.centerRight,
                child: Text("0"),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(buttonText: 'C', buttonColor: Colors.orange),
                        MyButton(buttonText: 'Del', buttonColor: Colors.orange),
                        MyButton(buttonText: '%', buttonColor: Colors.orange),
                        MyButton(buttonText: '/', buttonColor: Colors.orange),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(buttonText: '7', buttonColor: Colors.blue),
                        MyButton(buttonText: '8', buttonColor: Colors.blue),
                        MyButton(buttonText: '9', buttonColor: Colors.blue),
                        MyButton(buttonText: 'X', buttonColor: Colors.orange),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(buttonText: '4', buttonColor: Colors.blue),
                        MyButton(buttonText: '5', buttonColor: Colors.blue),
                        MyButton(buttonText: '6', buttonColor: Colors.blue),
                        MyButton(buttonText: '-', buttonColor: Colors.orange),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(buttonText: '1', buttonColor: Colors.blue),
                        MyButton(buttonText: '2', buttonColor: Colors.blue),
                        MyButton(buttonText: '3', buttonColor: Colors.blue),
                        MyButton(buttonText: '+', buttonColor: Colors.orange),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        MyButton(buttonText: '.', buttonColor: Colors.blue),
                        MyButton(buttonText: '0', buttonColor: Colors.blue),
                        MyButton(buttonText: '00', buttonColor: Colors.blue),
                        MyButton(buttonText: '=', buttonColor: Colors.orange),
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
