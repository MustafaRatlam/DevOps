import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';


class Calculator extends StatefulWidget {
 

  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {

var result = "";

Widget btn(var textt){
  return ElevatedButton(onPressed: (){
    setState(() {
      result = result + textt;
    });
  }, child: Text(textt));
}

clear(){
  setState(() {
    result = "";
  });
}

output(){
  Parser p = Parser();
  Expression exp = p.parse(result);
  ContextModel cm = ContextModel();
  double eval = exp.evaluate(EvaluationType.REAL, cm);

  setState(() {
    result = eval.toString();
  });
}




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(result, style: TextStyle(
                fontSize: 50, fontWeight: FontWeight.bold
              ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                btn("1"),
                btn("2"),
                btn("3"),
                btn("+"),
            ],
            ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                btn("4"),
                btn("5"),
                btn("6"),
                btn("-"),
            ],
            ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                btn("7"),
                btn("8"),
                btn("9"),
                btn("*"),
            ],
            ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                btn("0"),
                btn("/"),
                ElevatedButton(onPressed: clear, child: Text("clear")),
                ElevatedButton(onPressed: output, child: Text("=")),
            ],
            ),
        
          ],
        ),
      ),
      
    );
  }
}

