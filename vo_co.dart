void main() {
  String ans = 'O';
  List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
  bool isVowel = false;
  for (var vo in vowels) {
    if (ans.toLowerCase() == vo) {
      isVowel = true;
      break;
    }
  }

  if (isVowel) {
    ans = 'vowel';
  } else {
    ans = 'consonant';
  }

  print(ans);
}
