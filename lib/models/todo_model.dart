
class TodoModel {
  int id;
  String title;
  String? description; // In ? we decide this is nullable. It mean this can be null. In future it can be has value.
  bool completed;


  // hen we creating a constructor we must create a constructor with a same name that we use to create a class
  // When we use {} in () it mus be name parameter, if it isn't use {} it is jst a normal function
  // When we assign value in Constructor we should required a value. So we must mention it must be required or there is a default value.
  TodoModel ({
    required this.id,
    required this.title,
    this.description,
    this.completed = false,
  });
}