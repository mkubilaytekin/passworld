import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../config/routes.dart';
import '../../repos/models/secret_model/secret_model.dart';
import 'bloc/profile_bloc.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocListener<ProfileBloc, ProfileState>(
      listener: (context, state) {
        state.whenOrNull(
          failedFetchingSecrets: (msg) =>
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(msg),
                  backgroundColor: Colors.red,
                ),
              ),
          failedDeletingSecret: (msg) =>
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(msg),
                  backgroundColor: Colors.red,
                ),
              ),
          successDeletingSecret: () =>
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(
                  content: Text('Veriler başarıyla silindi'),
                  backgroundColor: Colors.green,
                ),
              ),
          successDeleteSessionData: () => Navigator.pushReplacementNamed(
            context,
            PassworldRoutes.login,
          ),
        );
      },
      child: Scaffold(
        backgroundColor: theme.scaffoldBackgroundColor,
        appBar: _appbar(context),
        body: _body(context),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          child: const Icon(Icons.add, color: Colors.white),
          onPressed: () {
            Navigator.pushNamed(context, PassworldRoutes.createSecret);
          },
        ),
      ),
    );
  }
  PreferredSizeWidget _appbar(BuildContext context) {
    final dashboardBloc = context.watch<ProfileBloc>();

    //kullanıcı adı burada çekiliyor

    /*
    state.maybeMap(
                orElse: () => 'Kullanıcı yükleniyor...',
                successFetchEmail: (value) => value.email.split("@")[0],
              )
     */

    return AppBar(
      leading: null,
      centerTitle: false,
      title: BlocBuilder<ProfileBloc, ProfileState>(
        builder: (context, state) => GestureDetector(
          onTap: () => Navigator.pushNamed(context, PassworldRoutes.profile),
          child: Text(
            style: const TextStyle(color: Colors.white, fontSize: 18),
            'Profil',
          ),
        ),
        buildWhen: (previous, current) => current.maybeMap(
          orElse: () => false,
          successFetchEmail: (_) => true,
        ),
      ),
      actions: [
        IconButton(
          onPressed: () {
            dashboardBloc.add(const ProfileEvent.deleteSessionData());
          },
          icon: const Icon(
            Icons.logout_outlined,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
  Widget _body(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {},
      child: BlocSelector<ProfileBloc, ProfileState, List<Secret>>(
        selector: (state) => state.maybeMap(
          orElse: () => [],
          successFetchingSecrets: (value) => value.secrets,
        ),
        builder: (context, state) => state.isEmpty
            ? const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Hiç gizli bilgin yok.',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 17.0,
                ),
              ),
            ),
            Center(
              child: Text(
                'Yeni Bir Gizli Bilgi Oluşturun.',
                style: TextStyle(
                  color: Colors.white54,
                  fontSize: 17.0,
                ),
              ),
            ),
          ],
        )
            : ListView.separated(
          itemCount: state.length,
          separatorBuilder: (context, index) => const Divider(
            color: Colors.white,
          ),
          itemBuilder: (context, index) {
            final secret = state[index];
            final strDate =
                '${secret.updated!.day}/${secret.updated!.month}/${secret.updated!.year}';

            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 5),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: ListTile(
                  onTap: () {
                    print(secret.name);
                    BlocProvider.of<ProfileBloc>(context).add(
                      ProfileEvent.setSecretId(secretId: secret.id),
                    );

                    Navigator.pushNamed(context, PassworldRoutes.viewSecret);
                  },
                  title: Align(
                    alignment: Alignment.topLeft,
                    child: CircleAvatar(
                      backgroundColor: const Color.fromARGB(144, 26, 55, 108),
                      radius: 35,
                      child: Text(
                        secret.name,
                        style: const TextStyle(
                          color: Colors.white70,
                        ),
                      ),
                    ),
                  ),
                  subtitle: Text(
                    'Güncellenmiş $strDate',
                    style: const TextStyle(
                      color: Colors.white54,
                    ),
                  ),
                  trailing: IconButton(
                    onPressed: () {
                      BlocProvider.of<ProfileBloc>(context).add(
                        ProfileEvent.deleteSecret(secretId: secret.id),
                      );
                    },
                    icon: const Icon(
                      Icons.delete_outline,
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
