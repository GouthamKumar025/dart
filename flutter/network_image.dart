class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 350,
          decoration: BoxDecoration(
            border: Border.all(width: 2.0),
            borderRadius: BorderRadius.circular(2.0),
            image: DecorationImage(
                image: NetworkImage(
                  "https://images.all-free-download.com/images/graphicwebp/blue_disco_light_background_6817146.webp",
                ),
                fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
