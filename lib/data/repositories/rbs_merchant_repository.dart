import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/data/dto/rbs/mapper.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_request.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_response.dart';
import 'package:mp3_mobile/data/repositories/rbs_repository_mixin.dart';
import 'package:mp3_mobile/domain/entities/merchant.dart';
import 'package:mp3_mobile/domain/repositories/merchant_repository.dart';

class RbsMerchantRepository with RbsRepositoryMixin implements MerchantRepository {
  final RbsApiService _service;

  RbsMerchantRepository(this._service);

  @override
  Future<Merchant?> getCurrentMerchant() async {
    var merchantLogin = await getLocalMerchantLogin();
    return getMerchantByLogin(merchantLogin);
  }

  @override
  Future<Merchant?> getMerchantByLogin(String login) async {
    var sessionId = await getLocalSessionId();
    var response = await _service.fetchMerchantInformation(
      MerchantInformationRequest(merchantLogin: login),
      sessionId,
    );
    Merchant? merchant;
    if (response is MerchantInformationResponseSuccess) {
      merchant = merchantDtoToMerchant(response, login);
    } else if (response is MerchantInformationResponseFail) {
      handleError(response.error);
    } else {
      throw Exception(
          'Unexpected MerchantInformationResponse: ${response.toString()}');
    }
    return merchant;
  }
}
