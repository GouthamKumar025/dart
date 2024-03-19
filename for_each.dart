void main() {
  // for-each loop
  List<String> players = ['Dhoni', 'Kohli', 'Rohit', 'Pandya'];
  players.forEach((play) => print(play));
  // for-in loop
  for (var play in players) {
    print(play);
  }
}
