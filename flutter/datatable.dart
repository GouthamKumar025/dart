class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My Application"),
          backgroundColor: Colors.amberAccent,
        ),
        body: DataTable(columns: [
          DataColumn(
            label: Text(
              'Roll No',
              style: TextStyle(color: Colors.red),
            ),
          ),
          DataColumn(
            label: Text(
              'Name',
              style: TextStyle(color: Colors.red),
            ),
          ),
        ], rows: [
          DataRow(cells: [DataCell(Text('AE001')), DataCell(Text('Ram'))]),
          DataRow(cells: [DataCell(Text('AE001')), DataCell(Text('Ram'))])
        ],
        ),
    );
  }
}
