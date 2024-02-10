void main() {
  Basic thing = Basic(1);
  thing.doStuff();
  Basic.helper();
}

class Basic {
  int id;

  Basic(this.id);

  doStuff() {
    print('Hello my ID is $id');
  }

  static helper() {
    print("Help!!!");
  }
}
