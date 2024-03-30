/*
###############
Stateful Widget

Uses for elements that can dynamically change based on
state-changes in the system

class MyWidget extends StatefulWidget {
  @override
  MyWidgetState createState() => _MyWidgetState();

class _MyWidgetState extends State<MyWidget> {
  @override
    Widget build(BuildContext context) {
  return Container(
    child: Text("Hello World")

);

}

###############
Stateless Widget

Uses for immutable elements that only rely on the object
configuration information

class MyWidget extends StatelessWidget {
@override
Widget build(BuildContext context) {
return Container(
child: Text("Hello World")

);

}

}

*/