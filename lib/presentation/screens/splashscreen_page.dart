import 'package:flutter/material.dart';
import 'package:mp3_mobile/data/entities/rbs/merchant_information_request_dto.dart';
import 'package:mp3_mobile/data/entities/rbs/merchant_information_response_dto.dart';
import 'package:mp3_mobile/data/services/rbs/rbs_api_service.dart';
import 'package:mp3_mobile/domain/entity/merchant.dart';
import 'package:mp3_mobile/domain/entity/session.dart';
import 'package:mp3_mobile/domain/secure_storage/secure_storage.dart';
import 'package:mp3_mobile/provider/session_model.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';
import 'package:provider/provider.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Hero(
              tag: 'logoHero',
              child: Image(
                image: AssetImage(AppImages.logoWhiteShort),
                height: 70,
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () => initSession(context),
              child: const Text('Go To Auth'),
            ),
          ],
        ),
      ),
    );
  }

//TODO: code
  void initSession(BuildContext context) async {
    var sessionModel = Provider.of<SessionModel>(context, listen: false);
    var token = await SecureStorageProvider.readToken();
    Session? session;
    if (token != null && token.isNotEmpty) {
      var merchant = await RbsApiService().fetchMerchantInformation(
        const MerchantInformationRequestDto(merchantLogin: 'sup_test'),
        token,
      );
      if (merchant is MerchantInformationResponseDtoSuccess) {
        session = Session(
            sessionId: token,
            login: merchant.fullName,
            merchantLogin: merchant.fullName,
            permissions: merchant.options,
            accessibleMerchants: <Merchant>[],
            serverStorage: <String>[],
            status: 'status');
      }
    }
    await sessionModel.initSession(context, session);
    Navigator.of(context).pushReplacementNamed(NavigationRoutes.homePageRoute);
  }
}
