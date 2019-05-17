import 'package:flutter/material.dart';
import 'package:ad3n/app.dart';
//import 'package:ad3n/container/stateless.dart';
import 'package:ad3n/container/stateful.dart';

//void main() => runApp(new MainApp(StatelessContainer()));

void main() => runApp(new MainApp(StatefulContainer(App.NAME + ' Oleh ' + App.AUTHOR)));
