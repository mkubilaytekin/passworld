import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passworld/screens/register/bloc/register_bloc.dart';
import 'package:passworld/extensions.dart';

class RegisterForm extends StatelessWidget {
  RegisterForm({super.key});

  final _emailController = TextEditingController(text: '');
  final _passwordController = TextEditingController(text: '');
  final _passwordConfirmationController = TextEditingController(text: '');

  final _formKey = GlobalKey<FormState>();
  final _emailKey = GlobalKey<FormFieldState<String>>();
  final _passwordKey = GlobalKey<FormFieldState<String>>();
  final _passwordConfirmationKey = GlobalKey<FormFieldState<String>>();

  String? _emailValidator(String? email) {
    if (email == null || email.isEmpty) {
      return 'E-posta boş olamaz';
    }

    if (!email.isValidEmail) {
      return 'Geçersiz e-posta';
    }

    return null;
  }

  String? _passwordValidator(String? password) {
    if (password == null || password.isEmpty) {
      return 'Şifre boş olamaz';
    }

    if (password.length < 8) {
      return 'Minimum şifre uzunluğu 8 karakterdir';
    }

    return null;
  }

  String? _passwordConfirmationValidator(String? passwordConfirmation) {
    if (passwordConfirmation == null || passwordConfirmation.isEmpty) {
      return 'Onay Şifresi boş olamaz';
    }

    final password = _passwordController.text;

    if (password != passwordConfirmation) {
      return 'Onay Şifresi şifre ile aynı olmalıdır';
    }

    return null;
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final registerBloc = context.watch<RegisterBloc>();

    return Form(
      key: _formKey,
      child: Column(
        children: [
          // Email
          SizedBox(
            width: 250.0,
            child: TextFormField(
              key: _emailKey,
              controller: _emailController,
              validator: _emailValidator,
              enabled: registerBloc.state.maybeMap(
                orElse: () => true,
                submittingForm: (_) => false,
              ),
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                labelText: 'Email',
                hintText: 'example@example.com',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // Password
          SizedBox(
            width: 250.0,
            child: TextFormField(
              key: _passwordKey,
              validator: _passwordValidator,
              controller: _passwordController,
              obscureText: true,
              obscuringCharacter: '*',
              enabled: registerBloc.state.maybeMap(
                orElse: () => true,
                submittingForm: (_) => false,
              ),
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                label: const Text(
                  'Master Password',
                ),
                hintText: '**********',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // Password Confirmation
          SizedBox(
            width: 250.0,
            child: TextFormField(
              key: _passwordConfirmationKey,
              validator: _passwordConfirmationValidator,
              controller: _passwordConfirmationController,
              obscureText: true,
              obscuringCharacter: '*',
              enabled: registerBloc.state.maybeMap(
                orElse: () => true,
                submittingForm: (_) => false,
              ),
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                label: const Text(
                  'Master Password Confirmation',
                ),
                hintText: '**********',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          // Button Login
          SizedBox(
            width: 250.0,
            height: 45,
            child: ElevatedButton(
              onPressed: registerBloc.state.maybeMap(
                orElse: () => () {
                  final formState = _formKey.currentState;
                  if (!formState!.validate()) {
                    return;
                  }

                  final email = _emailController.text;
                  final password = _passwordController.text;

                  FocusScope.of(context).unfocus();
                  formState.reset();

                  registerBloc.add(RegisterEvent.submitForm(email, password));
                },
                submittingForm: (_) => null,
              ),
              style: ButtonStyle(
                shape: theme.elevatedButtonTheme.style!.shape,
                backgroundColor: MaterialStateProperty.all<Color>(
                  registerBloc.state.maybeMap(
                    orElse: () => Colors.white,
                    submittingForm: (_) => Colors.white24,
                  ),
                ),
              ),
              child: const Text(
                'Kaydol',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
