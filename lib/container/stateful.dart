import 'package:flutter/material.dart';

class StatefulContainer extends StatefulWidget {
    StatefulContainer(this.text);

    final String text;

    @override
    State<StatefulWidget> createState() {
        return ContainerState(text);
    }
}

class ContainerState extends State<StatefulContainer> {
    ContainerState(this.text);

    String text;

    @override
    Widget build(BuildContext context) {
        return Container(
            color: Colors.blue,
            child: Text(text),
        );
    }
}
