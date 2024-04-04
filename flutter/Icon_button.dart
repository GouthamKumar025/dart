class _MyAppState extends State<MyApp> {
  @override
  double vol_level = 10.0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: IconButton(
              icon: Icon(Icons.volume_up),
              iconSize: 50,
              color: Colors.blue,
              onPressed: () {
                setState(() {
                  vol_level += 10;
                });
              },
            ),
          ),
          Text(
            "Volume: ${vol_level}",
            style: TextStyle(
              fontSize: 30,
            ),
          )
        ],
      ),
    );
  }
}
