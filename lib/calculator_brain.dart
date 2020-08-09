import 'dart:math';

class CalculatorBrain{
  final double height;
  final double weight;
  double bmi;

  CalculatorBrain({this.height, this.weight});

  String calculateBMI(){
    bmi = weight/pow(height/100, 2);
    return bmi.toStringAsFixed(1);
  }

  String getRemark(){
    if(bmi>=25){
      return 'Overweight';
    }
    else if(bmi>18.5){
      return 'Normal Weight';
    }
    else{
      return 'Underweight';
    }
  }
  String getDescription(){
    if(bmi>=25){
      return 'You\'re overweight. You should monitor and limit your daily '+
          'intake of calories. Also you should '+
          'follow a proper workout routine.';
    }
    else if(bmi>18.5){
      return 'Congrats! You\'re Normal weight.' ;
    }
    else{
      return 'You\'re underweight. You should consider eating more.'+
          ' Include more protein rich food in your diet';
    }
  }
}