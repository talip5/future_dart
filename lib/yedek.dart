import 'package:flutter/material.dart';

void main() {
  fetchUserOrder();
  deneme();
  print('fetching');
}
Future<void> fetchUserOrder(){
  return Future.delayed(Duration(seconds: 5),(){
    print('large');
  });
}

void deneme(){
  print('deneme');
}