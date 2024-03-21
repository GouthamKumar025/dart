enum genders { Male, Female, Others }

class Gender {
  int? id;
  String? name;
  genders? gen;

  Gender(this.id, this.name, this.gen);  //constructor
}

void main() {
  Gender g = new Gender(25,"John",genders.Male);
  print("ID: ${g.id}");
  print("Name: ${g.name}");
  print("Gender: ${g.gen}");
}
