class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Container(
        height: 500,
        width: double.infinity,
        child: Image(
          image: AssetImage('images/bg.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
