import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      errorBuilder: (context, state) => const IntroWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => const IntroWidget(),
        ),
        FFRoute(
          name: 'Intro',
          path: '/intro',
          builder: (context, params) => const IntroWidget(),
        ),
        FFRoute(
          name: 'Home',
          path: '/home',
          builder: (context, params) => const HomeWidget(),
        ),
        FFRoute(
          name: 'DonaldBissett',
          path: '/donaldBissett',
          builder: (context, params) => const DonaldBissettWidget(),
        ),
        FFRoute(
          name: 'DonaldBisset',
          path: '/donaldBisset',
          builder: (context, params) => const DonaldBissetWidget(),
        ),
        FFRoute(
          name: 'LittleBus',
          path: '/littleBus',
          builder: (context, params) => const LittleBusWidget(),
        ),
        FFRoute(
          name: 'LittlePigLearnsToFly',
          path: '/littlePigLearnsToFly',
          builder: (context, params) => const LittlePigLearnsToFlyWidget(),
        ),
        FFRoute(
          name: 'ForgottenBirthday',
          path: '/forgottenBirthday',
          builder: (context, params) => const ForgottenBirthdayWidget(),
        ),
        FFRoute(
          name: 'RhinoAndFairy',
          path: '/rhinoAndFairy',
          builder: (context, params) => const RhinoAndFairyWidget(),
        ),
        FFRoute(
          name: 'WindingRoad',
          path: '/windingRoad',
          builder: (context, params) => const WindingRoadWidget(),
        ),
        FFRoute(
          name: 'TheFog',
          path: '/theFog',
          builder: (context, params) => const TheFogWidget(),
        ),
        FFRoute(
          name: 'DragonComodo',
          path: '/dragonComodo',
          builder: (context, params) => const DragonComodoWidget(),
        ),
        FFRoute(
          name: 'Wanna',
          path: '/wanna',
          builder: (context, params) => const WannaWidget(),
        ),
        FFRoute(
          name: 'TigerBoy',
          path: '/tigerBoy',
          builder: (context, params) => const TigerBoyWidget(),
        ),
        FFRoute(
          name: 'PolicemanHarry',
          path: '/policemanHarry',
          builder: (context, params) => const PolicemanHarryWidget(),
        ),
        FFRoute(
          name: 'PostmanPig',
          path: '/postmanPig',
          builder: (context, params) => const PostmanPigWidget(),
        ),
        FFRoute(
          name: 'Rain',
          path: '/rain',
          builder: (context, params) => const RainWidget(),
        ),
        FFRoute(
          name: 'AntElephant',
          path: '/antElephant',
          builder: (context, params) => const AntElephantWidget(),
        ),
        FFRoute(
          name: 'DragonWizard',
          path: '/dragonWizard',
          builder: (context, params) => const DragonWizardWidget(),
        ),
        FFRoute(
          name: 'UnderCarpet',
          path: '/underCarpet',
          builder: (context, params) => const UnderCarpetWidget(),
        ),
        FFRoute(
          name: 'RollyPolly',
          path: '/rollyPolly',
          builder: (context, params) => const RollyPollyWidget(),
        ),
        FFRoute(
          name: 'Ennabel',
          path: '/ennabel',
          builder: (context, params) => const EnnabelWidget(),
        ),
        FFRoute(
          name: 'Breadcrumbs',
          path: '/breadcrumbs',
          builder: (context, params) => const BreadcrumbsWidget(),
        ),
        FFRoute(
          name: 'FirstSnow',
          path: '/firstSnow',
          builder: (context, params) => const FirstSnowWidget(),
        ),
        FFRoute(
          name: 'EagleSheep',
          path: '/eagleSheep',
          builder: (context, params) => const EagleSheepWidget(),
        ),
        FFRoute(
          name: 'BugBulldozer',
          path: '/bugBulldozer',
          builder: (context, params) => const BugBulldozerWidget(),
        ),
        FFRoute(
          name: 'Piii',
          path: '/piii',
          builder: (context, params) => const PiiiWidget(),
        ),
        FFRoute(
          name: 'BlackyReddy',
          path: '/blackyReddy',
          builder: (context, params) => const BlackyReddyWidget(),
        ),
        FFRoute(
          name: 'Hopp',
          path: '/hopp',
          builder: (context, params) => const HoppWidget(),
        ),
        FFRoute(
          name: 'BugPhilosopher',
          path: '/bugPhilosopher',
          builder: (context, params) => const BugPhilosopherWidget(),
        ),
        FFRoute(
          name: 'BritishLions',
          path: '/britishLions',
          builder: (context, params) => const BritishLionsWidget(),
        ),
        FFRoute(
          name: 'KingCross',
          path: '/kingCross',
          builder: (context, params) => const KingCrossWidget(),
        ),
        FFRoute(
          name: 'HappyRegi',
          path: '/happyRegi',
          builder: (context, params) => const HappyRegiWidget(),
        ),
        FFRoute(
          name: 'TigerBath',
          path: '/tigerBath',
          builder: (context, params) => const TigerBathWidget(),
        ),
        FFRoute(
          name: 'TigerBlinky',
          path: '/tigerBlinky',
          builder: (context, params) => const TigerBlinkyWidget(),
        ),
        FFRoute(
          name: 'AntSugar',
          path: '/antSugar',
          builder: (context, params) => const AntSugarWidget(),
        ),
        FFRoute(
          name: 'JoeJane',
          path: '/joeJane',
          builder: (context, params) => const JoeJaneWidget(),
        ),
        FFRoute(
          name: 'Gagaga',
          path: '/gagaga',
          builder: (context, params) => const GagagaWidget(),
        )
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.extraMap.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, [
    bool isList = false,
  ]) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouter.of(context).location;
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}
