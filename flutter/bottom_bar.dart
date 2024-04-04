class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        child: ButtonBar(
          alignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
                onPressed: () {
                  print("Home");
                },
                icon: Icon(Icons.home)),
            IconButton(
                onPressed: () {
                  print("Added");
                },
                icon: Icon(Icons.add)),
            IconButton(
                onPressed: () {
                  print("Person");
                },
                icon: Icon(Icons.person)),
            IconButton(
                onPressed: () {
                  print("More");
                },
                icon: Icon(Icons.more))
          ],
        ),
      ),
    );
  }
}
