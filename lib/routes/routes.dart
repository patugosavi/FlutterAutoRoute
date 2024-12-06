part of 'routes_imports.dart';

@AutoRouterConfig(replaceInRouteName: "Route")
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.custom();

  @override
  List<CustomRoute> get routes => [
        /// routes go here
        CustomRoute(
            page: HomeScreenRoute.page,
            path: "/",
            transitionsBuilder: TransitionsBuilders.slideLeft),
        CustomRoute(
            page: ProfileScreenRoute.page,
            path: "/profile",
            transitionsBuilder: TransitionsBuilders.zoomIn),
        CustomRoute(
            page: ProfileDetailScreenRoute.page,
            path: "/profile-details",
            transitionsBuilder: TransitionsBuilders.fadeIn),
      ];
}
