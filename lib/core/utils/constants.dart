import 'dart:io';

import 'package:flutter_zoom_drawer/config.dart';

import '../../features/domain/entities/student.dart';

class Constants {
  static bool _internetConnection = false;
  static Directory? _directory;
  static bool _loggedIn = false;
  static String _studentId = "";
  static Student? _currentStudent;
  static ZoomDrawerController drawerController = ZoomDrawerController();

  static void setCurrentStudent(Student? currentStudent) =>
      _currentStudent = currentStudent;

  static Student? getCurrentStudent() => _currentStudent;

  static void setStudentId(String id) => _studentId = id;

  static String getStudentId() => _studentId;

  static void setLoggedIn(bool loggedIn) => _loggedIn = loggedIn;

  static bool getLoggedIn() => _loggedIn;

  static void setInternetConnection(bool internetConnection) =>
      _internetConnection = internetConnection;

  static bool getInternetConnection() => _internetConnection;

  static void setDirectory(Directory newDirectory) => _directory = newDirectory;

  static Directory getDirectory() => _directory!;
}
