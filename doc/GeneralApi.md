# openapi.api.GeneralApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiGeneralExtractPost**](GeneralApi.md#apigeneralextractpost) | **POST** /api/General/Extract | 
[**apiGeneralReadCaptchaPost**](GeneralApi.md#apigeneralreadcaptchapost) | **POST** /api/General/readCaptcha | 
[**apiGeneralSendemailPost**](GeneralApi.md#apigeneralsendemailpost) | **POST** /api/General/sendemail | 
[**apiGeneralSendwhatsappPost**](GeneralApi.md#apigeneralsendwhatsapppost) | **POST** /api/General/sendwhatsapp | 


# **apiGeneralExtractPost**
> String apiGeneralExtractPost(extractVehicleMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getGeneralApi();
final ExtractVehicleMessage extractVehicleMessage = ; // ExtractVehicleMessage | 

try {
    final response = api.apiGeneralExtractPost(extractVehicleMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->apiGeneralExtractPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **extractVehicleMessage** | [**ExtractVehicleMessage**](ExtractVehicleMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiGeneralReadCaptchaPost**
> apiGeneralReadCaptchaPost(img)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getGeneralApi();
final String img = img_example; // String | 

try {
    api.apiGeneralReadCaptchaPost(img);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->apiGeneralReadCaptchaPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **img** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiGeneralSendemailPost**
> apiGeneralSendemailPost(mailRequest)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getGeneralApi();
final MailRequest mailRequest = ; // MailRequest | 

try {
    api.apiGeneralSendemailPost(mailRequest);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->apiGeneralSendemailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mailRequest** | [**MailRequest**](MailRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiGeneralSendwhatsappPost**
> String apiGeneralSendwhatsappPost(sendWhatsappMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getGeneralApi();
final SendWhatsappMessage sendWhatsappMessage = ; // SendWhatsappMessage | 

try {
    final response = api.apiGeneralSendwhatsappPost(sendWhatsappMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GeneralApi->apiGeneralSendwhatsappPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendWhatsappMessage** | [**SendWhatsappMessage**](SendWhatsappMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

