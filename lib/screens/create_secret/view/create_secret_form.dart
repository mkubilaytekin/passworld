import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:passworld/screens/create_secret/bloc/create_secret_bloc.dart';

class CreateSecretForm extends StatefulWidget {
  const CreateSecretForm({super.key});

  @override
  State<CreateSecretForm> createState() => _CreateSecretFormState();
}

class _CreateSecretFormState extends State<CreateSecretForm> {
  final _nameController = TextEditingController(text: '');
  final _emailOrUsernameController = TextEditingController(text: '');
  final _passwordController = TextEditingController(text: '');

  final _formKey = GlobalKey<FormState>();
  var _hidePasswordField = true;

  String? _validateName(String? name) {
    if (name == null) return 'Ad boş olamaz';
    if (name.isEmpty) return 'Ad boş olamaz';

    return null;
  }

  String? _validateEmailOrUsername(String? emailOrUsername) {
    if (emailOrUsername == null) {
      return 'E-posta veya Kullanıcı Adı boş olamaz';
    }

    if (emailOrUsername.isEmpty) {
      return 'E-posta veya Kullanıcı Adı boş olamaz';
    }

    return null;
  }

  String? _validatePassword(String? password) {
    if (password == null) return 'Şifre boş olamaz';
    if (password.isEmpty) return 'Şifre boş olamaz';

    return null;
  }

  void _toggleHidePassword() {
    setState(() {
      _hidePasswordField = !_hidePasswordField;
    });
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final createSecretBloc = context.watch<CreateSecretBloc>();

    return Form(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 20.0,
          ),

          /// Name textfield
          SizedBox(
            width: 250.0,
            child: TextFormField(
              controller: _nameController,
              validator: _validateName,
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                labelText: 'Gizli Ad',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20.0,
          ),

          /// Email Or Username textfield
          SizedBox(
            width: 250.0,
            child: TextFormField(
              controller: _emailOrUsernameController,
              validator: _validateEmailOrUsername,
              style: const TextStyle(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                labelText: 'Gizli E-posta veya Kullanıcı Adı',
                hintStyle: theme.inputDecorationTheme.hintStyle,
                labelStyle: theme.inputDecorationTheme.labelStyle,
                border: theme.inputDecorationTheme.border,
                enabledBorder: theme.inputDecorationTheme.enabledBorder,
                focusedBorder: theme.inputDecorationTheme.focusedBorder,
              ),
            ),
          ),

          const SizedBox(
            height: 20.0,
          ),

          /// Password textfield
          SizedBox(
              width: 250.0,
              child: TextFormField(
                controller: _passwordController,
                validator: _validatePassword,
                obscureText: _hidePasswordField,
                obscuringCharacter: '*',
                style: const TextStyle(
                  color: Colors.white,
                ),
                decoration: InputDecoration(
                  labelText: 'Gizli Şifre',
                  hintStyle: theme.inputDecorationTheme.hintStyle,
                  labelStyle: theme.inputDecorationTheme.labelStyle,
                  border: theme.inputDecorationTheme.border,
                  enabledBorder: theme.inputDecorationTheme.enabledBorder,
                  focusedBorder: theme.inputDecorationTheme.focusedBorder,
                  suffixIcon: IconButton(
                    onPressed: _toggleHidePassword,
                    icon: Icon(
                      color: Colors.white,
                      _hidePasswordField
                          ? Icons.visibility
                          : Icons.visibility_off,
                    ),
                  ),
                ),
              )),

          const SizedBox(
            height: 20.0,
          ),

          SizedBox(
            width: 250.0,
            height: 45.0,
            child: ElevatedButton(
              onPressed: createSecretBloc.state.maybeMap(
                submittingForm: (_) => null,
                orElse: () => () {
                  if (_formKey.currentState != null &&
                      !_formKey.currentState!.validate()) return;

                  final name = _nameController.text;
                  final emailOrUsername = _emailOrUsernameController.text;
                  final password = _passwordController.text;

                  createSecretBloc.add(
                    CreateSecretEvent.submitForm(
                      name: name,
                      emailOrUsername: emailOrUsername,
                      password: password,
                    ),
                  );
                },
              ),
              style: ButtonStyle(
                shape: theme.elevatedButtonTheme.style!.shape,
                backgroundColor: MaterialStateProperty.all<Color>(
                  createSecretBloc.state.maybeMap(
                    orElse: () => Colors.white,
                  ),
                ),
              ),
              child: const Text(
                'Gizli Bilgi Ekle',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
