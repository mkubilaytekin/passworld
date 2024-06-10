import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passworld/config/theme.dart';
import 'package:passworld/config/routes.dart';
import 'package:passworld/repos/secret_repository.dart';
import 'package:passworld/repos/account_repository.dart';
import 'package:passworld/screens/login/login.dart';
import 'package:passworld/screens/profile/bloc/profile_bloc.dart';
import 'package:passworld/screens/profile/profile_screen.dart';
import 'package:passworld/screens/splash/splash.dart';
import 'package:passworld/screens/register/register.dart';
import 'package:passworld/screens/dashboard/dashboard.dart';
import 'package:passworld/screens/view_secret/view_secret.dart';
import 'package:passworld/screens/create_secret/create_secret.dart';

class PassworldApp extends StatelessWidget {
  const PassworldApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: PassworldTheme.of(context),
      initialRoute: PassworldRoutes.splash,
      routes: <String, WidgetBuilder>{
        PassworldRoutes.splash: (_) => BlocProvider(
              create: (_) => SplashBloc()..add(const SplashEvent.started()),
              child: const SplashScreen(),
            ),
        PassworldRoutes.login: (_) => BlocProvider(
              create: (_) => LoginBloc(
                accountRepo: const AccountRepo(),
              )..add(const LoginEvent.started()),
              child: const LoginScreen(),
            ),
        PassworldRoutes.register: (_) => BlocProvider(
              create: (_) => RegisterBloc(
                accountRepo: const AccountRepo(),
              )..add(const RegisterEvent.started()),
              child: const RegisterScreen(),
            ),
        PassworldRoutes.dashboard: (_) => BlocProvider(
              create: (_) => DashboardBloc(
                secretRepo: const SecretRepository(),
              )..add(const DashboardEvent.started()),
              child: const DashboardScreen(),
            ),
        PassworldRoutes.createSecret: (_) => BlocProvider(
              create: (_) => CreateSecretBloc(
                secretRepo: const SecretRepository(),
              )..add(const CreateSecretEvent.started()),
              child: const CreateSecretScreen(),
            ),
        PassworldRoutes.viewSecret: (_) => BlocProvider(
              create: (_) => ViewSecretBloc(
                secretRepo: const SecretRepository(),
              )..add(const ViewSecretEvent.started()),
              child: const ViewSecretScreen(),
            ),
        PassworldRoutes.profile: (_) => BlocProvider(
              create: (_) => ProfileBloc(
                secretRepo: const SecretRepository(),
              )..add(const ProfileEvent.started()),
              child: const ProfileScreen(),
        ),
      },
    );
  }
}
