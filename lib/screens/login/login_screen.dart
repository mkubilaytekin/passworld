import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passworld/config/routes.dart';
import 'package:passworld/screens/login/login.dart';
import 'package:passworld/screens/login/views/login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final loginBloc = context.watch<LoginBloc>();

    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) => state.whenOrNull(
        successLogin: () => Navigator.pushReplacementNamed(
          context,
          PassworldRoutes.dashboard,
        ),
        failedLogin: (msg) => ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(msg),
            backgroundColor: Colors.red,
          ),
        ),
      ),
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Center(
              child: Text(
                'PassworLd',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                'Tekrar Hoşgeldiniz !',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            LoginForm(),
            // Button Ke Register
            SizedBox(
              width: 250.0,
              child: TextButton(
                onPressed: loginBloc.state.maybeMap(
                  orElse: () => () {
                    Navigator.pushNamed(context, PassworldRoutes.register);
                  },
                  submittingLogin: (_) => null,
                ),
                child: const Text(
                  'Henüz bir hesabınız yok',
                  style: TextStyle(
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
