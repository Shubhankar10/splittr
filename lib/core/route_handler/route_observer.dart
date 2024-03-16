import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomNavigatorObserver extends NavigatorObserver {
  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    if (kDebugMode) {
      print('========== didPop from $previousRoute to $route');
    }
  }

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    if (kDebugMode) {
      print('========== didPush from $previousRoute to $route');
    }
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    if (kDebugMode) {
      print('========== didRemove from $previousRoute to $route');
    }
  }

  @override
  void didReplace({Route? newRoute, Route<dynamic>? oldRoute}) {
    if (kDebugMode) {
      print('========== didReplace from $oldRoute to $newRoute');
    }
  }
}