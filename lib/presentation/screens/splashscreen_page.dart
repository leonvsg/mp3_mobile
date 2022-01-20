import 'package:flutter/material.dart';
import 'package:mp3_mobile/data/data_sources/secure_storage_data_provider.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_request.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_response.dart';
import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/domain/entities/session.dart';
import 'package:mp3_mobile/presentation/provider/session_model.dart';
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
    var token = await SecureStorageDataProvider.getSessionId();
    Session? session;
    if (token != null && token.isNotEmpty) {
      var merchant = await RbsApiService().fetchMerchantInformation(
        const MerchantInformationRequest(merchantLogin: 'sup_test'),
        token,
      );
      if (merchant is MerchantInformationResponseSuccess) {
        session = Session(
          sessionId: token,
          userLogin: merchant.fullName,
          merchantLogin: merchant.fullName,
          permissions: const [],
          accessibleMerchants: const [],
        );
      }
    }
    await sessionModel.initSession(context, session);
    Navigator.of(context).pushReplacementNamed(NavigationRoutes.homePageRoute);
  }
}
