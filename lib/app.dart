import 'package:flutter/material.dart';

class App {
    static const NAME = 'Belajar Flutter';
    static const AUTHOR = 'Aden Kejawen';
    static const VERSION = '0.0@dev';
}

class MainApp extends StatefulWidget {
    MainApp(this.body);

    final Widget body;

    @override
    State<StatefulWidget> createState() {
        return MainState(body);
    }
}


class MainState extends State<MainApp> {
    MainState(this.body);

    Widget body;

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: App.NAME + ' versi ' + App.VERSION,
            home: Scaffold(
                appBar: AppBar(
                    title: Text(App.NAME + ' versi ' + App.VERSION),
                ),
                body: this.body,
            ),
        );
    }
}
