class _MyAppState extends State<MyApp> {
  String _value = " ";
  void _onChanged(String value) {
    setState(() {
      _value = 'On changed' + value;
    });
  }

  void _onSubmitted(String value) {
    setState(() {
      _value = 'On Submitted' + value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Application"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Column(
        children: <Widget>[
          Text(_value),
          TextField(
            decoration: new InputDecoration(
                labelText: 'Enter Name',
                hintText: 'Full Name',
                icon: new Icon(Icons.people)),
            onChanged: _onChanged,
            onSubmitted: _onSubmitted,
          ),
        ],
      ),
    );
  }
}
