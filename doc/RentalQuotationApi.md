# openapi.api.RentalQuotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiRentalQuotationAddItemPost**](RentalQuotationApi.md#apirentalquotationadditempost) | **POST** /api/RentalQuotation/AddItem | 
[**apiRentalQuotationConfirmPost**](RentalQuotationApi.md#apirentalquotationconfirmpost) | **POST** /api/RentalQuotation/Confirm | 
[**apiRentalQuotationDeleteItemPost**](RentalQuotationApi.md#apirentalquotationdeleteitempost) | **POST** /api/RentalQuotation/DeleteItem | 
[**apiRentalQuotationGenerateRentalAgmtPost**](RentalQuotationApi.md#apirentalquotationgeneraterentalagmtpost) | **POST** /api/RentalQuotation/GenerateRentalAgmt | 
[**apiRentalQuotationGetPost**](RentalQuotationApi.md#apirentalquotationgetpost) | **POST** /api/RentalQuotation/Get | 
[**apiRentalQuotationPost**](RentalQuotationApi.md#apirentalquotationpost) | **POST** /api/RentalQuotation | 
[**apiRentalQuotationUnVoidPost**](RentalQuotationApi.md#apirentalquotationunvoidpost) | **POST** /api/RentalQuotation/UnVoid | 
[**apiRentalQuotationUndoConfirmPost**](RentalQuotationApi.md#apirentalquotationundoconfirmpost) | **POST** /api/RentalQuotation/UndoConfirm | 
[**apiRentalQuotationUpdateCustomerPost**](RentalQuotationApi.md#apirentalquotationupdatecustomerpost) | **POST** /api/RentalQuotation/UpdateCustomer | 
[**apiRentalQuotationUpdateDetailPost**](RentalQuotationApi.md#apirentalquotationupdatedetailpost) | **POST** /api/RentalQuotation/UpdateDetail | 
[**apiRentalQuotationUpdateItemPost**](RentalQuotationApi.md#apirentalquotationupdateitempost) | **POST** /api/RentalQuotation/UpdateItem | 
[**apiRentalQuotationVoidPost**](RentalQuotationApi.md#apirentalquotationvoidpost) | **POST** /api/RentalQuotation/Void | 


# **apiRentalQuotationAddItemPost**
> String apiRentalQuotationAddItemPost(addItemRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final AddItemRentalQuotationMessage addItemRentalQuotationMessage = ; // AddItemRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationAddItemPost(addItemRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationAddItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addItemRentalQuotationMessage** | [**AddItemRentalQuotationMessage**](AddItemRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationConfirmPost**
> String apiRentalQuotationConfirmPost(confirmRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final ConfirmRentalQuotationMessage confirmRentalQuotationMessage = ; // ConfirmRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationConfirmPost(confirmRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmRentalQuotationMessage** | [**ConfirmRentalQuotationMessage**](ConfirmRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationDeleteItemPost**
> String apiRentalQuotationDeleteItemPost(deleteItemRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final DeleteItemRentalQuotationMessage deleteItemRentalQuotationMessage = ; // DeleteItemRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationDeleteItemPost(deleteItemRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationDeleteItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteItemRentalQuotationMessage** | [**DeleteItemRentalQuotationMessage**](DeleteItemRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationGenerateRentalAgmtPost**
> String apiRentalQuotationGenerateRentalAgmtPost(generateRentalAgreementMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final GenerateRentalAgreementMessage generateRentalAgreementMessage = ; // GenerateRentalAgreementMessage | 

try {
    final response = api.apiRentalQuotationGenerateRentalAgmtPost(generateRentalAgreementMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationGenerateRentalAgmtPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateRentalAgreementMessage** | [**GenerateRentalAgreementMessage**](GenerateRentalAgreementMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationGetPost**
> String apiRentalQuotationGetPost(getRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final GetRentalQuotationMessage getRentalQuotationMessage = ; // GetRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationGetPost(getRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getRentalQuotationMessage** | [**GetRentalQuotationMessage**](GetRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationPost**
> String apiRentalQuotationPost(getRentalQuotationListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final GetRentalQuotationListMessage getRentalQuotationListMessage = ; // GetRentalQuotationListMessage | 

try {
    final response = api.apiRentalQuotationPost(getRentalQuotationListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getRentalQuotationListMessage** | [**GetRentalQuotationListMessage**](GetRentalQuotationListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationUnVoidPost**
> String apiRentalQuotationUnVoidPost(unvoidRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final UnvoidRentalQuotationMessage unvoidRentalQuotationMessage = ; // UnvoidRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationUnVoidPost(unvoidRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationUnVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unvoidRentalQuotationMessage** | [**UnvoidRentalQuotationMessage**](UnvoidRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationUndoConfirmPost**
> String apiRentalQuotationUndoConfirmPost(undoConfirmRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final UndoConfirmRentalQuotationMessage undoConfirmRentalQuotationMessage = ; // UndoConfirmRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationUndoConfirmPost(undoConfirmRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationUndoConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoConfirmRentalQuotationMessage** | [**UndoConfirmRentalQuotationMessage**](UndoConfirmRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationUpdateCustomerPost**
> String apiRentalQuotationUpdateCustomerPost(updateCustomerRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final UpdateCustomerRentalQuotationMessage updateCustomerRentalQuotationMessage = ; // UpdateCustomerRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationUpdateCustomerPost(updateCustomerRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationUpdateCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCustomerRentalQuotationMessage** | [**UpdateCustomerRentalQuotationMessage**](UpdateCustomerRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationUpdateDetailPost**
> String apiRentalQuotationUpdateDetailPost(updateDetailRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final UpdateDetailRentalQuotationMessage updateDetailRentalQuotationMessage = ; // UpdateDetailRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationUpdateDetailPost(updateDetailRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationUpdateDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDetailRentalQuotationMessage** | [**UpdateDetailRentalQuotationMessage**](UpdateDetailRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationUpdateItemPost**
> String apiRentalQuotationUpdateItemPost(updateItemRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final UpdateItemRentalQuotationMessage updateItemRentalQuotationMessage = ; // UpdateItemRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationUpdateItemPost(updateItemRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationUpdateItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateItemRentalQuotationMessage** | [**UpdateItemRentalQuotationMessage**](UpdateItemRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiRentalQuotationVoidPost**
> String apiRentalQuotationVoidPost(voidRentalQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getRentalQuotationApi();
final VoidRentalQuotationMessage voidRentalQuotationMessage = ; // VoidRentalQuotationMessage | 

try {
    final response = api.apiRentalQuotationVoidPost(voidRentalQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RentalQuotationApi->apiRentalQuotationVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidRentalQuotationMessage** | [**VoidRentalQuotationMessage**](VoidRentalQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

