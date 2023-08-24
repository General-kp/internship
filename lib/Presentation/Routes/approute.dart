import 'package:auto_route/auto_route.dart';
import 'package:rsbproto/Presentation/Routes/Approute.gr.dart';

@AutoRouterConfig()
class AutoRouter extends $AutoRouter{

@override
 List<AutoRoute> get routes =>[
  AutoRoute(page: SplashRoute.page,path:"/"),
  /// routes go here
  ];

}