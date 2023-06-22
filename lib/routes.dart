import 'package:quzzer/about/about.dart';
import 'package:quzzer/profile/profile.dart';
import 'package:quzzer/login/login.dart';
import 'package:quzzer/topics/topics.dart';
import 'package:quzzer/home/home.dart';

var appRoutes = {
  '/': (context) => HomeScreen(),
  'login': (context) => LoginScreen(),
  'topics': (context) => TopicsScreen(),
  'profile': (context) => ProfileScreen(),
  'about': (context) => AboutScreen(),
};
