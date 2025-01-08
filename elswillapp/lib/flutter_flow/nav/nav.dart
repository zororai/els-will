import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '/index.dart';
import '/flutter_flow/flutter_flow_util.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

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
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => const LoginpageWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => const LoginpageWidget(),
        ),
        FFRoute(
          name: 'edit_profile',
          path: '/homePage1',
          builder: (context, params) => const EditProfileWidget(),
        ),
        FFRoute(
          name: 'Profile_1',
          path: '/profile1',
          builder: (context, params) => const Profile1Widget(),
        ),
        FFRoute(
          name: 'homepage',
          path: '/search1',
          builder: (context, params) => const HomepageWidget(),
        ),
        FFRoute(
          name: 'Loginpage',
          path: '/loginpage',
          builder: (context, params) => const LoginpageWidget(),
        ),
        FFRoute(
          name: 'Signup',
          path: '/signup',
          builder: (context, params) => const SignupWidget(),
        ),
        FFRoute(
          name: 'profile',
          path: '/profile',
          builder: (context, params) => const ProfileWidget(),
        ),
        FFRoute(
          name: 'asset',
          path: '/asset',
          builder: (context, params) => const AssetWidget(),
        ),
        FFRoute(
          name: 'Benefit',
          path: '/benefit',
          builder: (context, params) => const BenefitWidget(),
        ),
        FFRoute(
          name: 'witnesslist',
          path: '/witnesslist',
          builder: (context, params) => const WitnesslistWidget(),
        ),
        FFRoute(
          name: 'Debt',
          path: '/debt',
          builder: (context, params) => const DebtWidget(),
        ),
        FFRoute(
          name: 'funeral',
          path: '/funeral',
          builder: (context, params) => const FuneralWidget(),
        ),
        FFRoute(
          name: 'profilepage',
          path: '/profilepage',
          builder: (context, params) => const ProfilepageWidget(),
        ),
        FFRoute(
          name: 'Generate',
          path: '/generate',
          builder: (context, params) => const GenerateWidget(),
        ),
        FFRoute(
          name: 'setting',
          path: '/setting',
          builder: (context, params) => const SettingWidget(),
        ),
        FFRoute(
          name: 'opt',
          path: '/opt',
          builder: (context, params) => const OptWidget(),
        ),
        FFRoute(
          name: 'executors',
          path: '/executors',
          builder: (context, params) => const ExecutorsWidget(),
        ),
        FFRoute(
          name: 'paymentpackage',
          path: '/paymentpackage',
          builder: (context, params) => const PaymentpackageWidget(),
        ),
        FFRoute(
          name: 'payout',
          path: '/payout',
          builder: (context, params) => const PayoutWidget(),
        ),
        FFRoute(
          name: 'profilenext',
          path: '/profilenext',
          builder: (context, params) => const ProfilenextWidget(),
        ),
        FFRoute(
          name: 'witnesslistadd',
          path: '/witnesslistadd',
          builder: (context, params) => const WitnesslistaddWidget(),
        ),
        FFRoute(
          name: 'executorsadd',
          path: '/executorsadd',
          builder: (context, params) => const ExecutorsaddWidget(),
        ),
        FFRoute(
          name: 'Debtadd',
          path: '/debtadd',
          builder: (context, params) => const DebtaddWidget(),
        ),
        FFRoute(
          name: 'Benefitadd',
          path: '/benefitadd',
          builder: (context, params) => const BenefitaddWidget(),
        ),
        FFRoute(
          name: 'assetadd',
          path: '/assetadd',
          builder: (context, params) => const AssetaddWidget(),
        ),
        FFRoute(
          name: 'funeraladd',
          path: '/funeraladd',
          builder: (context, params) => const FuneraladdWidget(),
        ),
        FFRoute(
          name: 'Spousedetails',
          path: '/spousedetails',
          builder: (context, params) => const SpousedetailsWidget(),
        ),
        FFRoute(
          name: 'Story2',
          path: '/story2',
          builder: (context, params) => const Story2Widget(),
        ),
        FFRoute(
          name: 'Benefitflow',
          path: '/benefitflow',
          builder: (context, params) => const BenefitflowWidget(),
        ),
        FFRoute(
          name: 'executorsflow',
          path: '/executorsflow',
          builder: (context, params) => const ExecutorsflowWidget(),
        ),
        FFRoute(
          name: 'witnesslistflow',
          path: '/witnesslistflow',
          builder: (context, params) => const WitnesslistflowWidget(),
        ),
        FFRoute(
          name: 'support',
          path: '/support',
          builder: (context, params) => const SupportWidget(),
        ),
        FFRoute(
          name: 'viewprofile',
          path: '/viewprofile',
          builder: (context, params) => const ViewprofileWidget(),
        ),
        FFRoute(
          name: 'editprofile',
          path: '/editprofile',
          builder: (context, params) => const EditprofileWidget(),
        ),
        FFRoute(
          name: 'Spouseadd',
          path: '/spouseadd',
          builder: (context, params) => const SpouseaddWidget(),
        ),
        FFRoute(
          name: 'forgetpassword',
          path: '/forgetpassword',
          builder: (context, params) => const ForgetpasswordWidget(),
        ),
        FFRoute(
          name: 'updatepassword',
          path: '/updatepassword',
          builder: (context, params) => const UpdatepasswordWidget(),
        ),
        FFRoute(
          name: 'Assertflow',
          path: '/assertflow',
          builder: (context, params) => const AssertflowWidget(),
        ),
        FFRoute(
          name: 'DebtorFlow',
          path: '/debtorFlow',
          builder: (context, params) => const DebtorFlowWidget(),
        ),
        FFRoute(
          name: 'Funeralflow',
          path: '/funeralflow',
          builder: (context, params) => const FuneralflowWidget(),
        ),
        FFRoute(
          name: 'signuter',
          path: '/signuter',
          builder: (context, params) => const SignuterWidget(),
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
    ..addAll(uri.queryParameters)
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
      (state.allParams.length == 1 &&
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
    ParamType type, {
    bool isList = false,
  }) {
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
          fixStatusBarOniOS16AndBelow(context);
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

  static TransitionInfo appDefault() =>
      const TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
