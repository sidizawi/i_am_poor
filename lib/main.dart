import 'package:flutter/material.dart';

void main() => runApp(
	MaterialApp(
		debugShowCheckedModeBanner: false,
		home: Scaffold(
			backgroundColor: Colors.cyan[800],
			appBar: AppBar(
				title: Text("I Am Poor"),
				backgroundColor: Colors.teal,
			),
			body: Center(
			  child: Image(
			  	image: AssetImage("images/coal.png")
			  ),
			),
		),
	),
);
