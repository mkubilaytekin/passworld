import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:passworld/config/routes.dart';
import 'package:passworld/repos/models/secret_model/secret_model.dart';
import 'package:passworld/screens/dashboard/dashboard.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return BlocListener<DashboardBloc, DashboardState>(
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
    final dashboardBloc = context.watch<DashboardBloc>();

    return AppBar(
      leading: null,
      centerTitle: false,
      title: BlocBuilder<DashboardBloc, DashboardState>(
        builder: (context, state) => GestureDetector(
          onTap: () => Navigator.pushNamed(context, PassworldRoutes.profile),
          child: CircleAvatar(
            radius: 80,
            backgroundColor: Colors.black,
            child: Text(
              style: const TextStyle(color: Colors.white, fontSize: 18),
              state.maybeMap(
                orElse: () => 'Kullanıcı yükleniyor...',
                successFetchEmail: (value) => value.email.split("@")[0],
              ),
            ),
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
            dashboardBloc.add(const DashboardEvent.fetchSecretList());
          },
          icon: const Icon(
            Icons.refresh,
            color: Colors.white,
          ),
        ),
        IconButton(
          onPressed: () {
            dashboardBloc.add(const DashboardEvent.deleteSessionData());
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
      child: BlocSelector<DashboardBloc, DashboardState, List<Secret>>(
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
                          BlocProvider.of<DashboardBloc>(context).add(
                            DashboardEvent.setSecretId(secretId: secret.id),
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
                            BlocProvider.of<DashboardBloc>(context).add(
                              DashboardEvent.deleteSecret(secretId: secret.id),
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
