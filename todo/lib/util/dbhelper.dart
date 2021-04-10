import 'package:flutter/foundation.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:async';
import 'dart:io';
import 'package:sqflite/sqflite.dart';
import 'package:todo/models/todo.dart';

class DbHelper {
  String tableName = 'todotable';
  String colId = 'id';
  String colTitle = 'title';
  String colDescription = 'description';
  String colDate = 'date';
  String colPriority = 'priority';
  static Database _db;

  Future<Database> get db async {
    if (_db == null) {
      _db = await initializDb();
    }
    return _db;
  }

  static final dbHelper = DbHelper._internal();

  DbHelper._internal();

  factory DbHelper() {
    return dbHelper;
  }

  // This method is to identify the path where the "tdodatabase.db" should be stored***

  Future<Database> initializDb() async {
    Directory directory = await getApplicationDocumentsDirectory();
    String path = directory.path + "tododatabase.db";
    Database db = await openDatabase(path, version: 1, onCreate: _onCreate);
    return db;
  }

// passing the column properties to database if there is no database already ***
  void _onCreate(Database db, int version) async {
    String createStatement = "CREATE TABLE $tableName(" +
        "$colId	INTEGER PRIMARY KEY," +
        "$colTitle	TEXT," +
        "$colDescription TEXT," +
        "$colDate TEXT," +
        "$colPriority INTEGER" +
        ")";
    await db.execute(createStatement);
  }

  Future<int> insertTodo(ToDo toDo) async {
    Database db = await this.db;
    var result = db.insert(tableName, toDo.toMap());
    return result;
  }

  Future<int> getCount() async {
    Database db = await this.db;
    var result = Sqflite.firstIntValue(
        await db.rawQuery('SELECT count(*) FROM $tableName'));
    return result;
  }

  Future<List> fetchData() async {
    Database db = await this.db;
    var result =
        await db.rawQuery('SELECT * FROM $tableName ORDER BY $colPriority ASC');
    return result;
  }

  Future<int> updateData(ToDo toDo) async {
    Database db = await this.db;
    var result = await db.update(tableName, toDo.toMap(),
        where: '$colId = ?', whereArgs: [toDo.id]);
    return result;
  }

  Future<int> deleteData(int id) async {
    Database db = await this.db;
    var result =
        await db.rawDelete('DELETE FROM $tableName WHERE $colId = $id');
    return result;
  }
}
