# openapi.api.InsuranceQuotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiInsuranceQuotationAddDriverPost**](InsuranceQuotationApi.md#apiinsurancequotationadddriverpost) | **POST** /api/InsuranceQuotation/AddDriver | 
[**apiInsuranceQuotationAddItemPost**](InsuranceQuotationApi.md#apiinsurancequotationadditempost) | **POST** /api/InsuranceQuotation/AddItem | 
[**apiInsuranceQuotationDeleteDriverPost**](InsuranceQuotationApi.md#apiinsurancequotationdeletedriverpost) | **POST** /api/InsuranceQuotation/DeleteDriver | 
[**apiInsuranceQuotationDeleteItemPost**](InsuranceQuotationApi.md#apiinsurancequotationdeleteitempost) | **POST** /api/InsuranceQuotation/DeleteItem | 
[**apiInsuranceQuotationGenerateInsuranceAgmtPost**](InsuranceQuotationApi.md#apiinsurancequotationgenerateinsuranceagmtpost) | **POST** /api/InsuranceQuotation/GenerateInsuranceAgmt | 
[**apiInsuranceQuotationGetPost**](InsuranceQuotationApi.md#apiinsurancequotationgetpost) | **POST** /api/InsuranceQuotation/Get | 
[**apiInsuranceQuotationPost**](InsuranceQuotationApi.md#apiinsurancequotationpost) | **POST** /api/InsuranceQuotation | 
[**apiInsuranceQuotationUpdateDetailPost**](InsuranceQuotationApi.md#apiinsurancequotationupdatedetailpost) | **POST** /api/InsuranceQuotation/UpdateDetail | 
[**apiInsuranceQuotationUpdateDriverPost**](InsuranceQuotationApi.md#apiinsurancequotationupdatedriverpost) | **POST** /api/InsuranceQuotation/UpdateDriver | 
[**apiInsuranceQuotationUpdateInsuredDetailPost**](InsuranceQuotationApi.md#apiinsurancequotationupdateinsureddetailpost) | **POST** /api/InsuranceQuotation/UpdateInsuredDetail | 
[**apiInsuranceQuotationUpdateItemPost**](InsuranceQuotationApi.md#apiinsurancequotationupdateitempost) | **POST** /api/InsuranceQuotation/UpdateItem | 
[**apiInsuranceQuotationUpdateVehicleDetailPost**](InsuranceQuotationApi.md#apiinsurancequotationupdatevehicledetailpost) | **POST** /api/InsuranceQuotation/UpdateVehicleDetail | 
[**apiInsuranceQuotationVoidPost**](InsuranceQuotationApi.md#apiinsurancequotationvoidpost) | **POST** /api/InsuranceQuotation/Void | 


# **apiInsuranceQuotationAddDriverPost**
> String apiInsuranceQuotationAddDriverPost(addDriverInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final AddDriverInsuranceQuotationMessage addDriverInsuranceQuotationMessage = ; // AddDriverInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationAddDriverPost(addDriverInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationAddDriverPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addDriverInsuranceQuotationMessage** | [**AddDriverInsuranceQuotationMessage**](AddDriverInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationAddItemPost**
> String apiInsuranceQuotationAddItemPost(addItemInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final AddItemInsuranceQuotationMessage addItemInsuranceQuotationMessage = ; // AddItemInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationAddItemPost(addItemInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationAddItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addItemInsuranceQuotationMessage** | [**AddItemInsuranceQuotationMessage**](AddItemInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationDeleteDriverPost**
> String apiInsuranceQuotationDeleteDriverPost(deleteDriverInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final DeleteDriverInsuranceQuotationMessage deleteDriverInsuranceQuotationMessage = ; // DeleteDriverInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationDeleteDriverPost(deleteDriverInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationDeleteDriverPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteDriverInsuranceQuotationMessage** | [**DeleteDriverInsuranceQuotationMessage**](DeleteDriverInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationDeleteItemPost**
> String apiInsuranceQuotationDeleteItemPost(deleteItemInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final DeleteItemInsuranceQuotationMessage deleteItemInsuranceQuotationMessage = ; // DeleteItemInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationDeleteItemPost(deleteItemInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationDeleteItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteItemInsuranceQuotationMessage** | [**DeleteItemInsuranceQuotationMessage**](DeleteItemInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationGenerateInsuranceAgmtPost**
> String apiInsuranceQuotationGenerateInsuranceAgmtPost(generateInsuranceAgreementMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final GenerateInsuranceAgreementMessage generateInsuranceAgreementMessage = ; // GenerateInsuranceAgreementMessage | 

try {
    final response = api.apiInsuranceQuotationGenerateInsuranceAgmtPost(generateInsuranceAgreementMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationGenerateInsuranceAgmtPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateInsuranceAgreementMessage** | [**GenerateInsuranceAgreementMessage**](GenerateInsuranceAgreementMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationGetPost**
> String apiInsuranceQuotationGetPost(getInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final GetInsuranceQuotationMessage getInsuranceQuotationMessage = ; // GetInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationGetPost(getInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getInsuranceQuotationMessage** | [**GetInsuranceQuotationMessage**](GetInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationPost**
> String apiInsuranceQuotationPost(getInsuranceQuotationListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final GetInsuranceQuotationListMessage getInsuranceQuotationListMessage = ; // GetInsuranceQuotationListMessage | 

try {
    final response = api.apiInsuranceQuotationPost(getInsuranceQuotationListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getInsuranceQuotationListMessage** | [**GetInsuranceQuotationListMessage**](GetInsuranceQuotationListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationUpdateDetailPost**
> String apiInsuranceQuotationUpdateDetailPost(updateDetailInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final UpdateDetailInsuranceQuotationMessage updateDetailInsuranceQuotationMessage = ; // UpdateDetailInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationUpdateDetailPost(updateDetailInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationUpdateDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDetailInsuranceQuotationMessage** | [**UpdateDetailInsuranceQuotationMessage**](UpdateDetailInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationUpdateDriverPost**
> String apiInsuranceQuotationUpdateDriverPost(updateDriverInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final UpdateDriverInsuranceQuotationMessage updateDriverInsuranceQuotationMessage = ; // UpdateDriverInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationUpdateDriverPost(updateDriverInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationUpdateDriverPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDriverInsuranceQuotationMessage** | [**UpdateDriverInsuranceQuotationMessage**](UpdateDriverInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationUpdateInsuredDetailPost**
> String apiInsuranceQuotationUpdateInsuredDetailPost(updateInsuredDetailMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final UpdateInsuredDetailMessage updateInsuredDetailMessage = ; // UpdateInsuredDetailMessage | 

try {
    final response = api.apiInsuranceQuotationUpdateInsuredDetailPost(updateInsuredDetailMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationUpdateInsuredDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateInsuredDetailMessage** | [**UpdateInsuredDetailMessage**](UpdateInsuredDetailMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationUpdateItemPost**
> String apiInsuranceQuotationUpdateItemPost(updateItemInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final UpdateItemInsuranceQuotationMessage updateItemInsuranceQuotationMessage = ; // UpdateItemInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationUpdateItemPost(updateItemInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationUpdateItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateItemInsuranceQuotationMessage** | [**UpdateItemInsuranceQuotationMessage**](UpdateItemInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationUpdateVehicleDetailPost**
> String apiInsuranceQuotationUpdateVehicleDetailPost(updateVehicleMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final UpdateVehicleMessage updateVehicleMessage = ; // UpdateVehicleMessage | 

try {
    final response = api.apiInsuranceQuotationUpdateVehicleDetailPost(updateVehicleMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationUpdateVehicleDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateVehicleMessage** | [**UpdateVehicleMessage**](UpdateVehicleMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiInsuranceQuotationVoidPost**
> String apiInsuranceQuotationVoidPost(voidInsuranceQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getInsuranceQuotationApi();
final VoidInsuranceQuotationMessage voidInsuranceQuotationMessage = ; // VoidInsuranceQuotationMessage | 

try {
    final response = api.apiInsuranceQuotationVoidPost(voidInsuranceQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling InsuranceQuotationApi->apiInsuranceQuotationVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidInsuranceQuotationMessage** | [**VoidInsuranceQuotationMessage**](VoidInsuranceQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

