// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:autoroute/screens/home_screen.dart' as _i1;
import 'package:autoroute/screens/profile_details_screen.dart' as _i2;
import 'package:autoroute/screens/profile_screen.dart' as _i3;

/// generated route for
/// [_i1.HomeScreen]
class HomeScreenRoute extends _i4.PageRouteInfo<void> {
  const HomeScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          HomeScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.HomeScreen();
    },
  );
}

/// generated route for
/// [_i2.ProfileDetailScreen]
class ProfileDetailScreenRoute extends _i4.PageRouteInfo<void> {
  const ProfileDetailScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ProfileDetailScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileDetailScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.ProfileDetailScreen();
    },
  );
}

/// generated route for
/// [_i3.ProfileScreen]
class ProfileScreenRoute extends _i4.PageRouteInfo<void> {
  const ProfileScreenRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ProfileScreenRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileScreenRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.ProfileScreen();
    },
  );
}
