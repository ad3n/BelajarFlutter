import 'package:flutter/material.dart';
import 'package:bloc/bloc.dart';

class App {
    static const NAME = 'Belajar Flutter';
    static const AUTHOR = 'Aden Kejawen';
    static const VERSION = '0.0@dev';
}

class MainApp extends StatefulWidget {
    MainApp(this.home, this.bloc);

    final Widget home;
    final Bloc bloc;

    @override
    State<StatefulWidget> createState() {
        return MainState(home, bloc);
    }
}


class MainState extends State<MainApp> {
    MainState(this.home, this.bloc);

    Widget home;
    Bloc bloc;

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: App.NAME + ' versi ' + App.VERSION,
            home: home,
        );
    }

    @override
    void dispose() {
        bloc.dispose();
        super.dispose();
    }
}
