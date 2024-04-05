class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Application"),
          backgroundColor: Colors.amberAccent,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: <Widget>[
              Container(
                height: 200,
                width: 300,
                color: Colors.red,
              ),
              SizedBox(width: 10.0),
              Container(height: 200, width: 300, color: Colors.blue),
              SizedBox(width: 10.0),
              Container(height: 200, width: 300, color: Colors.green),
              SizedBox(width: 10.0),
              Container(height: 200, width: 300, color: Colors.purpleAccent),
            ],
          ),
        ));
  }
}
