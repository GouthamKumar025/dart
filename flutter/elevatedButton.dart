class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        height: 2000,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {},
          child: Container(
            child: Text(
              'Click me',
              style: TextStyle(fontSize: 35, color: Colors.red),
            ),
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF496989),
                  Color(0xFF58A399),
                  Color(0xFFA8CD9F),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
