//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/contact_api.dart';
import 'package:openapi/src/api/general_api.dart';
import 'package:openapi/src/api/hp_application_api.dart';
import 'package:openapi/src/api/insurance_quotation_api.dart';
import 'package:openapi/src/api/lead_master_api.dart';
import 'package:openapi/src/api/login_api.dart';
import 'package:openapi/src/api/purchase_quotation_api.dart';
import 'package:openapi/src/api/rental_quotation_api.dart';
import 'package:openapi/src/api/sales_quotation_api.dart';
import 'package:openapi/src/api/selection_api.dart';
import 'package:openapi/src/api/vehicle_api.dart';

class Openapi {
  static const String basePath = r'/NC_LeadMaster';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ContactApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ContactApi getContactApi() {
    return ContactApi(dio, serializers);
  }

  /// Get GeneralApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GeneralApi getGeneralApi() {
    return GeneralApi(dio, serializers);
  }

  /// Get HpApplicationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  HpApplicationApi getHpApplicationApi() {
    return HpApplicationApi(dio, serializers);
  }

  /// Get InsuranceQuotationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InsuranceQuotationApi getInsuranceQuotationApi() {
    return InsuranceQuotationApi(dio, serializers);
  }

  /// Get LeadMasterApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LeadMasterApi getLeadMasterApi() {
    return LeadMasterApi(dio, serializers);
  }

  /// Get LoginApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoginApi getLoginApi() {
    return LoginApi(dio, serializers);
  }

  /// Get PurchaseQuotationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PurchaseQuotationApi getPurchaseQuotationApi() {
    return PurchaseQuotationApi(dio, serializers);
  }

  /// Get RentalQuotationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RentalQuotationApi getRentalQuotationApi() {
    return RentalQuotationApi(dio, serializers);
  }

  /// Get SalesQuotationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SalesQuotationApi getSalesQuotationApi() {
    return SalesQuotationApi(dio, serializers);
  }

  /// Get SelectionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SelectionApi getSelectionApi() {
    return SelectionApi(dio, serializers);
  }

  /// Get VehicleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VehicleApi getVehicleApi() {
    return VehicleApi(dio, serializers);
  }
}
