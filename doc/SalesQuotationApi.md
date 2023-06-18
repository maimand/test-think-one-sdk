# openapi.api.SalesQuotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiSalesQuotationAddItemPost**](SalesQuotationApi.md#apisalesquotationadditempost) | **POST** /api/SalesQuotation/AddItem | 
[**apiSalesQuotationConfirmPost**](SalesQuotationApi.md#apisalesquotationconfirmpost) | **POST** /api/SalesQuotation/Confirm | 
[**apiSalesQuotationDeleteVehiclePost**](SalesQuotationApi.md#apisalesquotationdeletevehiclepost) | **POST** /api/SalesQuotation/DeleteVehicle | 
[**apiSalesQuotationGenerateSalesOrderPost**](SalesQuotationApi.md#apisalesquotationgeneratesalesorderpost) | **POST** /api/SalesQuotation/GenerateSalesOrder | 
[**apiSalesQuotationGetPost**](SalesQuotationApi.md#apisalesquotationgetpost) | **POST** /api/SalesQuotation/Get | 
[**apiSalesQuotationLosePost**](SalesQuotationApi.md#apisalesquotationlosepost) | **POST** /api/SalesQuotation/Lose | 
[**apiSalesQuotationPost**](SalesQuotationApi.md#apisalesquotationpost) | **POST** /api/SalesQuotation | 
[**apiSalesQuotationPrintPost**](SalesQuotationApi.md#apisalesquotationprintpost) | **POST** /api/SalesQuotation/Print | 
[**apiSalesQuotationQuoteItemPost**](SalesQuotationApi.md#apisalesquotationquoteitempost) | **POST** /api/SalesQuotation/QuoteItem | 
[**apiSalesQuotationRequestHPAppPost**](SalesQuotationApi.md#apisalesquotationrequesthpapppost) | **POST** /api/SalesQuotation/RequestHPApp | 
[**apiSalesQuotationRequestInsurancePost**](SalesQuotationApi.md#apisalesquotationrequestinsurancepost) | **POST** /api/SalesQuotation/RequestInsurance | 
[**apiSalesQuotationUnVoidPost**](SalesQuotationApi.md#apisalesquotationunvoidpost) | **POST** /api/SalesQuotation/UnVoid | 
[**apiSalesQuotationUndoConfirmPost**](SalesQuotationApi.md#apisalesquotationundoconfirmpost) | **POST** /api/SalesQuotation/UndoConfirm | 
[**apiSalesQuotationUndoQuoteItemPost**](SalesQuotationApi.md#apisalesquotationundoquoteitempost) | **POST** /api/SalesQuotation/UndoQuoteItem | 
[**apiSalesQuotationUnlosePost**](SalesQuotationApi.md#apisalesquotationunlosepost) | **POST** /api/SalesQuotation/Unlose | 
[**apiSalesQuotationUpdateCustomerPost**](SalesQuotationApi.md#apisalesquotationupdatecustomerpost) | **POST** /api/SalesQuotation/UpdateCustomer | 
[**apiSalesQuotationUpdateDetailPost**](SalesQuotationApi.md#apisalesquotationupdatedetailpost) | **POST** /api/SalesQuotation/UpdateDetail | 
[**apiSalesQuotationUpdateIsTradeInPost**](SalesQuotationApi.md#apisalesquotationupdateistradeinpost) | **POST** /api/SalesQuotation/UpdateIsTradeIn | 
[**apiSalesQuotationUpdatePost**](SalesQuotationApi.md#apisalesquotationupdatepost) | **POST** /api/SalesQuotation/Update | 
[**apiSalesQuotationVoidPost**](SalesQuotationApi.md#apisalesquotationvoidpost) | **POST** /api/SalesQuotation/Void | 


# **apiSalesQuotationAddItemPost**
> apiSalesQuotationAddItemPost(salesQuotationAddItem)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final SalesQuotationAddItem salesQuotationAddItem = ; // SalesQuotationAddItem | 

try {
    api.apiSalesQuotationAddItemPost(salesQuotationAddItem);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationAddItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesQuotationAddItem** | [**SalesQuotationAddItem**](SalesQuotationAddItem.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationConfirmPost**
> String apiSalesQuotationConfirmPost(confirmSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final ConfirmSalesQuotationMessage confirmSalesQuotationMessage = ; // ConfirmSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationConfirmPost(confirmSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmSalesQuotationMessage** | [**ConfirmSalesQuotationMessage**](ConfirmSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationDeleteVehiclePost**
> String apiSalesQuotationDeleteVehiclePost(deleteVehicleMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final DeleteVehicleMessage deleteVehicleMessage = ; // DeleteVehicleMessage | 

try {
    final response = api.apiSalesQuotationDeleteVehiclePost(deleteVehicleMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationDeleteVehiclePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteVehicleMessage** | [**DeleteVehicleMessage**](DeleteVehicleMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationGenerateSalesOrderPost**
> String apiSalesQuotationGenerateSalesOrderPost(generateSalesOrderMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final GenerateSalesOrderMessage generateSalesOrderMessage = ; // GenerateSalesOrderMessage | 

try {
    final response = api.apiSalesQuotationGenerateSalesOrderPost(generateSalesOrderMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationGenerateSalesOrderPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateSalesOrderMessage** | [**GenerateSalesOrderMessage**](GenerateSalesOrderMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationGetPost**
> apiSalesQuotationGetPost(salesQuotationGet)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final SalesQuotationGet salesQuotationGet = ; // SalesQuotationGet | 

try {
    api.apiSalesQuotationGetPost(salesQuotationGet);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesQuotationGet** | [**SalesQuotationGet**](SalesQuotationGet.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationLosePost**
> String apiSalesQuotationLosePost(loseSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final LoseSalesQuotationMessage loseSalesQuotationMessage = ; // LoseSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationLosePost(loseSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationLosePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loseSalesQuotationMessage** | [**LoseSalesQuotationMessage**](LoseSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationPost**
> apiSalesQuotationPost(salesQuotationFilter)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final SalesQuotationFilter salesQuotationFilter = ; // SalesQuotationFilter | 

try {
    api.apiSalesQuotationPost(salesQuotationFilter);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **salesQuotationFilter** | [**SalesQuotationFilter**](SalesQuotationFilter.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationPrintPost**
> apiSalesQuotationPrintPost(printSalesQuotationAsyncMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final PrintSalesQuotationAsyncMessage printSalesQuotationAsyncMessage = ; // PrintSalesQuotationAsyncMessage | 

try {
    api.apiSalesQuotationPrintPost(printSalesQuotationAsyncMessage);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationPrintPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **printSalesQuotationAsyncMessage** | [**PrintSalesQuotationAsyncMessage**](PrintSalesQuotationAsyncMessage.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationQuoteItemPost**
> String apiSalesQuotationQuoteItemPost(editQuoteItemMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final EditQuoteItemMessage editQuoteItemMessage = ; // EditQuoteItemMessage | 

try {
    final response = api.apiSalesQuotationQuoteItemPost(editQuoteItemMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationQuoteItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **editQuoteItemMessage** | [**EditQuoteItemMessage**](EditQuoteItemMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationRequestHPAppPost**
> apiSalesQuotationRequestHPAppPost(requestGenLead)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final RequestGenLead requestGenLead = ; // RequestGenLead | 

try {
    api.apiSalesQuotationRequestHPAppPost(requestGenLead);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationRequestHPAppPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestGenLead** | [**RequestGenLead**](RequestGenLead.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationRequestInsurancePost**
> apiSalesQuotationRequestInsurancePost(requestGenLead)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final RequestGenLead requestGenLead = ; // RequestGenLead | 

try {
    api.apiSalesQuotationRequestInsurancePost(requestGenLead);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationRequestInsurancePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestGenLead** | [**RequestGenLead**](RequestGenLead.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUnVoidPost**
> String apiSalesQuotationUnVoidPost(unvoidSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UnvoidSalesQuotationMessage unvoidSalesQuotationMessage = ; // UnvoidSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationUnVoidPost(unvoidSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUnVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unvoidSalesQuotationMessage** | [**UnvoidSalesQuotationMessage**](UnvoidSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUndoConfirmPost**
> String apiSalesQuotationUndoConfirmPost(undoConfirmSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UndoConfirmSalesQuotationMessage undoConfirmSalesQuotationMessage = ; // UndoConfirmSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationUndoConfirmPost(undoConfirmSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUndoConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoConfirmSalesQuotationMessage** | [**UndoConfirmSalesQuotationMessage**](UndoConfirmSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUndoQuoteItemPost**
> String apiSalesQuotationUndoQuoteItemPost(undoQuoteItemMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UndoQuoteItemMessage undoQuoteItemMessage = ; // UndoQuoteItemMessage | 

try {
    final response = api.apiSalesQuotationUndoQuoteItemPost(undoQuoteItemMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUndoQuoteItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoQuoteItemMessage** | [**UndoQuoteItemMessage**](UndoQuoteItemMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUnlosePost**
> String apiSalesQuotationUnlosePost(unloseSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UnloseSalesQuotationMessage unloseSalesQuotationMessage = ; // UnloseSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationUnlosePost(unloseSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUnlosePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unloseSalesQuotationMessage** | [**UnloseSalesQuotationMessage**](UnloseSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUpdateCustomerPost**
> String apiSalesQuotationUpdateCustomerPost(updateCustomerMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UpdateCustomerMessage updateCustomerMessage = ; // UpdateCustomerMessage | 

try {
    final response = api.apiSalesQuotationUpdateCustomerPost(updateCustomerMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUpdateCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCustomerMessage** | [**UpdateCustomerMessage**](UpdateCustomerMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUpdateDetailPost**
> apiSalesQuotationUpdateDetailPost(updateQuote)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UpdateQuote updateQuote = ; // UpdateQuote | 

try {
    api.apiSalesQuotationUpdateDetailPost(updateQuote);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUpdateDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateQuote** | [**UpdateQuote**](UpdateQuote.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUpdateIsTradeInPost**
> String apiSalesQuotationUpdateIsTradeInPost(updateIsTradeInMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UpdateIsTradeInMessage updateIsTradeInMessage = ; // UpdateIsTradeInMessage | 

try {
    final response = api.apiSalesQuotationUpdateIsTradeInPost(updateIsTradeInMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUpdateIsTradeInPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateIsTradeInMessage** | [**UpdateIsTradeInMessage**](UpdateIsTradeInMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationUpdatePost**
> apiSalesQuotationUpdatePost(updateSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final UpdateSalesQuotationMessage updateSalesQuotationMessage = ; // UpdateSalesQuotationMessage | 

try {
    api.apiSalesQuotationUpdatePost(updateSalesQuotationMessage);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateSalesQuotationMessage** | [**UpdateSalesQuotationMessage**](UpdateSalesQuotationMessage.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiSalesQuotationVoidPost**
> String apiSalesQuotationVoidPost(voidSalesQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getSalesQuotationApi();
final VoidSalesQuotationMessage voidSalesQuotationMessage = ; // VoidSalesQuotationMessage | 

try {
    final response = api.apiSalesQuotationVoidPost(voidSalesQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SalesQuotationApi->apiSalesQuotationVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidSalesQuotationMessage** | [**VoidSalesQuotationMessage**](VoidSalesQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

