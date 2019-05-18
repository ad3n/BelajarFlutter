import 'package:flutter/widgets.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ad3n/counter/counter_bloc.dart';

class CounterBuilder {
    CounterBuilder(this.bloc, this.child);

    Bloc bloc;
    Widget child;

    Widget build() {
        return BlocProvider<CounterBloc>(
            bloc: bloc,
            child: child,
        );
    }
}
