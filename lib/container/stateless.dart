import 'package:ad3n/app.dart';

import 'package:flutter/material.dart';

class StatelessContainer extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return new Container(
            child: Text(App.NAME + ' oleh ' + App. AUTHOR),
        );
    }
}
