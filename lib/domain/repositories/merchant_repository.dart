import 'package:mp3_mobile/domain/entities/merchant.dart';

abstract class MerchantRepository {
  Future<Merchant?> getCurrentMerchant();
  Future<Merchant?> getMerchantByLogin(String login);
}