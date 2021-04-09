class ToDo {
  int _id;
  String _title;
  String _description;
  String _date;
  int _priority;

  ToDo(this._title, this._date, this._priority, [this._description]);

  ToDo.withId(this._id, this._title, this._date, this._priority,
      [this._description]);

  Map<String, dynamic> toMap() {
    Map<String, dynamic> map = Map<String, dynamic>();
    if (_id != null) {
      map['id'] = _id;
    }
    map['title'] = _title;
    map['description'] = _description;
    map['date'] = _date;
    map['priority'] = _priority;

    return map;
  }

  ToDo.fromObject(dynamic object) {
    _id = object['id'];
    _title = object['title'];
    _description = object['description'];
    _date = object['date'];
    _priority = object['priority'];
  }

  int get id => _id;
  String get title => _title;
  String get description => _description;
  String get date => _date;
  int get prority => _priority;

  set setId(int id) {
    _id = id;
  }

  set setTitle(String title) {
    _title = title;
  }

  set setDescription(String description) {
    _description = description;
  }

  set setDate(String date) {
    _date = date;
  }

  set setPriority(int priority) {
    _priority = priority;
  }
}
