import 'dart:convert';

import 'package:cryptography/cryptography.dart';

class Cryptography {
  static Future<SecretKey?> deriveStringWithPBKDF2({
    required String keyString,
    required String saltString,
  }) async {
    /// Ana şifreyi ve e-posta dizelerini UTF-8 koduna kodlayın
    final utf8MasterPassword = utf8.encode(keyString);
    final utf8Email = utf8.encode(saltString);

    /// ana şifre dizesini bir secretKey yapın
    final masterPasswordKey = SecretKey(utf8MasterPassword);

    /// PBKDF2 algoritmasını kullanarak tanımlayın
    /// Yinelemeli Pseduorandom Fonksiyonu HMAC-SHA256
    /// 100000 kez, bu da 32 baytlık bir diziyle sonuçlanır
    final pbkdf2Algorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    // PBKDF2 algoritmasını kullanarak ana şifreyi türetelim
    // e-posta şeklinde salt ile tanımlanmış.
    // Bu anahtarın değeri veri şifreleme anahtarı olacaktır
    // Kullanıcı hesabı.
    final masterKey = await pbkdf2Algorithm.deriveKey(
      secretKey: masterPasswordKey,
      nonce: utf8Email,
    );

    return masterKey;
  }

  static Future<SecretKey?> deriveKeyWithPBKDF2({
    required SecretKey key,
    required String saltString,
  }) async {
    final utf8Email = utf8.encode(saltString);

    /// PBKDF2 algoritmasını kullanarak tanımlayın
    /// Yinelemeli Pseduorandom Fonksiyonu HMAC-SHA256
    /// 100000 kez, bu da 32 baytlık bir diziyle sonuçlanır
    final pbkdf2Algorithm = Pbkdf2(
      macAlgorithm: Hmac.sha256(),
      iterations: 100000,
      bits: 256,
    );

    // PBKDF2 algoritmasını kullanarak ana şifreyi türetelim
    // e-posta şeklinde salt ile tanımlanmış.
    // Bu anahtarın değeri veri şifreleme anahtarı olacaktır
    // Kullanıcı hesabı.
    final masterKey = await pbkdf2Algorithm.deriveKey(
      secretKey: key,
      nonce: utf8Email,
    );

    return masterKey;
  }

  static Future<String?> keyToBase64({required SecretKey key}) async {
    try {
      final keyBytes = await key.extractBytes();
      final base64String = base64.encode(keyBytes);

      return base64String;
    } catch (e) {
      print('Anahtar base64 dizesine dönüştürülemedi');

      return null;
    }
  }

  /// yeni bir hesap kaydetmek amacıyla
  static Future<String?> forRegister({
    required String masterPassword,
    required String email,
  }) async {
    /// PBKDF2 algoritması ile ana şifreyi türetelim,
    /// ana anahtarı oluştur
    final masterKey = await deriveStringWithPBKDF2(
      keyString: masterPassword,
      saltString: email,
    );

    if (masterKey == null) {
      return null;
    }

    /// PBKDF2 algoritmasını kullanarak ana anahtarı yeniden türetin
    final stretchedMasterKey = await deriveKeyWithPBKDF2(
      key: masterKey,
      saltString: email,
    );

    if (stretchedMasterKey == null) {
      return null;
    }

    /// [stretchedMasterKey] baytlarını base64 formuna kodlayın
    final bytes = await stretchedMasterKey.extractBytes();
    final base64Bytes = base64.encode(bytes);

    return base64Bytes;
  }

  static Future<String?> encryptWithAES256({
    required String base64KeyString,
    required String salt,
    required String plaintext,
  }) async {
    final aesAlgorithm = AesCbc.with256bits(macAlgorithm: MacAlgorithm.empty);
    final hkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 16);

    try {
      final keyBytes = base64.decode(base64KeyString);
      final utf8Salt = utf8.encode(salt);

      final hkdfSecretKey = await hkdfAlgorithm.deriveKey(
        secretKey: SecretKey(utf8Salt),
        nonce: [0],
      );

      final stretchedSaltBytes = await hkdfSecretKey.extractBytes();

      final utf8PlainText = utf8.encode(plaintext);

      final secretBox = await aesAlgorithm.encrypt(
        utf8PlainText,
        secretKey: SecretKey(keyBytes),
        nonce: stretchedSaltBytes,
      );

      final base64Encoded = base64.encode(secretBox.cipherText);

      return base64Encoded;
    } catch (e) {
      print('Dize şifrelenemedi');
      print(e);

      return null;
    }
  }

  static Future<String?> decryptWithAES256({
    required String base64KeyString,
    required String salt,
    required String cipherText,
  }) async {
    final aesAlgorithm = AesCbc.with256bits(macAlgorithm: MacAlgorithm.empty);
    final hkdfAlgorithm = Hkdf(hmac: Hmac.sha256(), outputLength: 16);

    try {
      final keyBytes = base64.decode(base64KeyString);
      final utf8Salt = utf8.encode(salt);

      final hkdfSecretKey = await hkdfAlgorithm.deriveKey(
        secretKey: SecretKey(utf8Salt),
        nonce: [0],
      );

      final stretchedSaltBytes = await hkdfSecretKey.extractBytes();

      final cipherTextBytes = base64.decode(cipherText);

      final secretBox = SecretBox(
        cipherTextBytes,
        mac: Mac.empty,
        nonce: stretchedSaltBytes,
      );

      final decrypted = await aesAlgorithm.decrypt(
        secretBox,
        secretKey: SecretKey(keyBytes),
      );

      return utf8.decode(decrypted);
    } catch (e) {
      print('Verilerin şifresi çözülemedi');

      return null;
    }
  }
}
