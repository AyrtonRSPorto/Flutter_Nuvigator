import 'package:flutter/material.dart';
import 'package:nuvigator/next.dart';
import 'package:proj/routes/favorites.route.dart';
import 'package:proj/routes/home_route.dart';
import 'package:proj/routes/login_route.dart';
import 'package:proj/routes/package-details_route.dart';
import 'package:proj/routes/payment_route.dart';
import 'package:proj/routes/producer-details_route.dart';
import 'package:proj/routes/profile_route.dart';
import 'package:proj/routes/sing-up_route.dart';

class MyRouter extends NuRouter {
  @override
  String get initialRoute => 'home';

  @override
  List<NuRoute> get registerRoutes => [
    HomeRoute(),
    FavoritesRoute(),
    LoginRoute(),
    PackageDetailsRoute(),
    PaymentRoute(),
    ProducerDetailsRoute(),
    ProfileRoute(),
    SingupRoute()
  ];
}

Widget build(BuildContext context) {
  return Nuvigator(
    router: MyRouter(),
  );
}