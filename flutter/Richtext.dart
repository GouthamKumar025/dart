class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: RichText(
        text: TextSpan(
          text: "Goutham",
          style: TextStyle(
              color: Colors.red,
              fontSize: 35.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dotted),
          children: <TextSpan>[
            TextSpan(
                text: "Kumar",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 35.0,
                    decoration: TextDecoration.underline,
                    decorationStyle: TextDecorationStyle.dashed)),
            TextSpan(
                text: "S",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 35.0,
                    decoration: TextDecoration.lineThrough,
                    decorationStyle: TextDecorationStyle.double)),
          ],
        ),
      ),
    );
  }
}
