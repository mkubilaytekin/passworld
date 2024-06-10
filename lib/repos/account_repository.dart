import 'package:pocketbase/pocketbase.dart';
import 'package:passworld/repos/models/account_model/account_model.dart';
import 'package:passworld/services/pocketbase.dart';

class AccountRepo {
  const AccountRepo();
  static const recordName = 'accounts';

  Future<Account?> getAccountByEmail(String email) async {
    final List<RecordModel> models;

    try {
      models = await pocketbaseClient
          .collection(recordName)
          .getFullList(filter: 'email = "$email"');
    } catch (e) {
      print('Alınamadı');

      return null;
    }

    if (models.isEmpty) {
      return null;
    }

    final accountJson = models.first.toJson();
    final account = Account.fromJson(accountJson);

    return account;
  }

  Future<bool?> isAccountExists(String email) async {
    final List<RecordModel>? model;

    try {
      model = await pocketbaseClient.collection(recordName).getFullList(
            filter: 'email = "$email"',
          );
    } catch (e) {
      print('Alınamadı');

      return null;
    }

    return model.isNotEmpty;
  }

  Future<String?> createAccount(String email, String hashedPassword) async {
    final RecordModel model;

    try {
      final body = {
        'email': email,
        'password': hashedPassword,
      };

      model = await pocketbaseClient.collection(recordName).create(body: body);
    } catch (e) {
      print('Hesap oluşturulamadı');

      return null;
    }

    final id = model.id;

    return id;
  }
}
