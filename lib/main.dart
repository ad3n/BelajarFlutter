import 'package:flutter/material.dart';
//import 'package:ad3n/app.dart';
//import 'package:ad3n/container/stateless.dart';
//import 'package:ad3n/container/stateful.dart';

import 'package:bloc/bloc.dart';
import 'package:ad3n/template.dart';
import 'package:ad3n/counter/counter_bloc.dart';
import 'package:ad3n/counter/counter_page.dart';
import 'package:ad3n/counter/builder.dart';

//void main() => runApp(new MainApp(StatelessContainer()));
Bloc bloc = CounterBloc();

void main() => runApp(MainApp(CounterBuilder(bloc, CounterPage()).build(), bloc));
