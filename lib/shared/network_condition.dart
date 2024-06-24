import 'dart:async';import 'package:flutter/foundation.dart';import 'dart:io';import 'package:talker/talker.dart';final networkCondition = NetworkCondition();class NetworkCondition extends ValueNotifier<bool?> {  NetworkCondition() : super(null);  static const _fetchInterval = Duration(seconds: 5);  Timer? timer;  Future<void> initState() async {    _update();    timer = Timer.periodic(_fetchInterval, (_) => _update());  }  Future<void> _update() async {    final c = HttpClient();    late bool newValue;    try {      final req = await c.headUrl(Uri.parse("https://google.com"));      final res = await req.close();      newValue = res.statusCode >= 200 && res.statusCode < 300;    } catch (e) {      newValue = false;    }    if (newValue != value) {      value = newValue;      Talker().debug("online: $value");    }  }  @override  void dispose() {    timer?.cancel();    super.dispose();    Talker().debug("network check: disposed!");  }}