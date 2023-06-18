# openapi.api.PurchaseQuotationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPurchaseQuotationAddItemPost**](PurchaseQuotationApi.md#apipurchasequotationadditempost) | **POST** /api/PurchaseQuotation/AddItem | 
[**apiPurchaseQuotationConfirmPost**](PurchaseQuotationApi.md#apipurchasequotationconfirmpost) | **POST** /api/PurchaseQuotation/Confirm | 
[**apiPurchaseQuotationCreateNewVehiclePost**](PurchaseQuotationApi.md#apipurchasequotationcreatenewvehiclepost) | **POST** /api/PurchaseQuotation/CreateNewVehicle | 
[**apiPurchaseQuotationDeleteVehiclePost**](PurchaseQuotationApi.md#apipurchasequotationdeletevehiclepost) | **POST** /api/PurchaseQuotation/DeleteVehicle | 
[**apiPurchaseQuotationGeneratePurchaseAgmtPost**](PurchaseQuotationApi.md#apipurchasequotationgeneratepurchaseagmtpost) | **POST** /api/PurchaseQuotation/GeneratePurchaseAgmt | 
[**apiPurchaseQuotationGetPost**](PurchaseQuotationApi.md#apipurchasequotationgetpost) | **POST** /api/PurchaseQuotation/Get | 
[**apiPurchaseQuotationPost**](PurchaseQuotationApi.md#apipurchasequotationpost) | **POST** /api/PurchaseQuotation | 
[**apiPurchaseQuotationQuoteDetailsPost**](PurchaseQuotationApi.md#apipurchasequotationquotedetailspost) | **POST** /api/PurchaseQuotation/QuoteDetails | 
[**apiPurchaseQuotationUnVoidPost**](PurchaseQuotationApi.md#apipurchasequotationunvoidpost) | **POST** /api/PurchaseQuotation/UnVoid | 
[**apiPurchaseQuotationUndoConfirmPost**](PurchaseQuotationApi.md#apipurchasequotationundoconfirmpost) | **POST** /api/PurchaseQuotation/UndoConfirm | 
[**apiPurchaseQuotationUndoQuoteDetailsPost**](PurchaseQuotationApi.md#apipurchasequotationundoquotedetailspost) | **POST** /api/PurchaseQuotation/UndoQuoteDetails | 
[**apiPurchaseQuotationUpdateCustomerPost**](PurchaseQuotationApi.md#apipurchasequotationupdatecustomerpost) | **POST** /api/PurchaseQuotation/UpdateCustomer | 
[**apiPurchaseQuotationUpdateDetailPost**](PurchaseQuotationApi.md#apipurchasequotationupdatedetailpost) | **POST** /api/PurchaseQuotation/UpdateDetail | 
[**apiPurchaseQuotationUpdateFullSettlementPost**](PurchaseQuotationApi.md#apipurchasequotationupdatefullsettlementpost) | **POST** /api/PurchaseQuotation/UpdateFullSettlement | 
[**apiPurchaseQuotationUpdatePost**](PurchaseQuotationApi.md#apipurchasequotationupdatepost) | **POST** /api/PurchaseQuotation/Update | 
[**apiPurchaseQuotationVoidPost**](PurchaseQuotationApi.md#apipurchasequotationvoidpost) | **POST** /api/PurchaseQuotation/Void | 


# **apiPurchaseQuotationAddItemPost**
> String apiPurchaseQuotationAddItemPost(addItemPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final AddItemPurchaseQuotationMessage addItemPurchaseQuotationMessage = ; // AddItemPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationAddItemPost(addItemPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationAddItemPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addItemPurchaseQuotationMessage** | [**AddItemPurchaseQuotationMessage**](AddItemPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationConfirmPost**
> String apiPurchaseQuotationConfirmPost(confirmPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final ConfirmPurchaseQuotationMessage confirmPurchaseQuotationMessage = ; // ConfirmPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationConfirmPost(confirmPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **confirmPurchaseQuotationMessage** | [**ConfirmPurchaseQuotationMessage**](ConfirmPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationCreateNewVehiclePost**
> String apiPurchaseQuotationCreateNewVehiclePost(createNewVehicleMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final CreateNewVehicleMessage createNewVehicleMessage = ; // CreateNewVehicleMessage | 

try {
    final response = api.apiPurchaseQuotationCreateNewVehiclePost(createNewVehicleMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationCreateNewVehiclePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createNewVehicleMessage** | [**CreateNewVehicleMessage**](CreateNewVehicleMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationDeleteVehiclePost**
> String apiPurchaseQuotationDeleteVehiclePost(deleteVehiclePurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final DeleteVehiclePurchaseQuotationMessage deleteVehiclePurchaseQuotationMessage = ; // DeleteVehiclePurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationDeleteVehiclePost(deleteVehiclePurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationDeleteVehiclePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteVehiclePurchaseQuotationMessage** | [**DeleteVehiclePurchaseQuotationMessage**](DeleteVehiclePurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationGeneratePurchaseAgmtPost**
> String apiPurchaseQuotationGeneratePurchaseAgmtPost(generatePurchaseAgreementMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final GeneratePurchaseAgreementMessage generatePurchaseAgreementMessage = ; // GeneratePurchaseAgreementMessage | 

try {
    final response = api.apiPurchaseQuotationGeneratePurchaseAgmtPost(generatePurchaseAgreementMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationGeneratePurchaseAgmtPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generatePurchaseAgreementMessage** | [**GeneratePurchaseAgreementMessage**](GeneratePurchaseAgreementMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationGetPost**
> String apiPurchaseQuotationGetPost(getPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final GetPurchaseQuotationMessage getPurchaseQuotationMessage = ; // GetPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationGetPost(getPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPurchaseQuotationMessage** | [**GetPurchaseQuotationMessage**](GetPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationPost**
> String apiPurchaseQuotationPost(getPurchaseQuotationListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final GetPurchaseQuotationListMessage getPurchaseQuotationListMessage = ; // GetPurchaseQuotationListMessage | 

try {
    final response = api.apiPurchaseQuotationPost(getPurchaseQuotationListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getPurchaseQuotationListMessage** | [**GetPurchaseQuotationListMessage**](GetPurchaseQuotationListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationQuoteDetailsPost**
> String apiPurchaseQuotationQuoteDetailsPost(updateQuotationDetailMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UpdateQuotationDetailMessage updateQuotationDetailMessage = ; // UpdateQuotationDetailMessage | 

try {
    final response = api.apiPurchaseQuotationQuoteDetailsPost(updateQuotationDetailMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationQuoteDetailsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateQuotationDetailMessage** | [**UpdateQuotationDetailMessage**](UpdateQuotationDetailMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUnVoidPost**
> String apiPurchaseQuotationUnVoidPost(unvoidPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UnvoidPurchaseQuotationMessage unvoidPurchaseQuotationMessage = ; // UnvoidPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUnVoidPost(unvoidPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUnVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unvoidPurchaseQuotationMessage** | [**UnvoidPurchaseQuotationMessage**](UnvoidPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUndoConfirmPost**
> String apiPurchaseQuotationUndoConfirmPost(undoConfirmPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UndoConfirmPurchaseQuotationMessage undoConfirmPurchaseQuotationMessage = ; // UndoConfirmPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUndoConfirmPost(undoConfirmPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUndoConfirmPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoConfirmPurchaseQuotationMessage** | [**UndoConfirmPurchaseQuotationMessage**](UndoConfirmPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUndoQuoteDetailsPost**
> String apiPurchaseQuotationUndoQuoteDetailsPost(undoQuoteDetailsMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UndoQuoteDetailsMessage undoQuoteDetailsMessage = ; // UndoQuoteDetailsMessage | 

try {
    final response = api.apiPurchaseQuotationUndoQuoteDetailsPost(undoQuoteDetailsMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUndoQuoteDetailsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoQuoteDetailsMessage** | [**UndoQuoteDetailsMessage**](UndoQuoteDetailsMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUpdateCustomerPost**
> String apiPurchaseQuotationUpdateCustomerPost(updateCustomerPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UpdateCustomerPurchaseQuotationMessage updateCustomerPurchaseQuotationMessage = ; // UpdateCustomerPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUpdateCustomerPost(updateCustomerPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUpdateCustomerPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateCustomerPurchaseQuotationMessage** | [**UpdateCustomerPurchaseQuotationMessage**](UpdateCustomerPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUpdateDetailPost**
> String apiPurchaseQuotationUpdateDetailPost(updateDetailPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UpdateDetailPurchaseQuotationMessage updateDetailPurchaseQuotationMessage = ; // UpdateDetailPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUpdateDetailPost(updateDetailPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUpdateDetailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDetailPurchaseQuotationMessage** | [**UpdateDetailPurchaseQuotationMessage**](UpdateDetailPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUpdateFullSettlementPost**
> String apiPurchaseQuotationUpdateFullSettlementPost(updateFullSettlementPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UpdateFullSettlementPurchaseQuotationMessage updateFullSettlementPurchaseQuotationMessage = ; // UpdateFullSettlementPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUpdateFullSettlementPost(updateFullSettlementPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUpdateFullSettlementPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFullSettlementPurchaseQuotationMessage** | [**UpdateFullSettlementPurchaseQuotationMessage**](UpdateFullSettlementPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationUpdatePost**
> String apiPurchaseQuotationUpdatePost(updatePurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final UpdatePurchaseQuotationMessage updatePurchaseQuotationMessage = ; // UpdatePurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationUpdatePost(updatePurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePurchaseQuotationMessage** | [**UpdatePurchaseQuotationMessage**](UpdatePurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPurchaseQuotationVoidPost**
> String apiPurchaseQuotationVoidPost(voidPurchaseQuotationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getPurchaseQuotationApi();
final VoidPurchaseQuotationMessage voidPurchaseQuotationMessage = ; // VoidPurchaseQuotationMessage | 

try {
    final response = api.apiPurchaseQuotationVoidPost(voidPurchaseQuotationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PurchaseQuotationApi->apiPurchaseQuotationVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidPurchaseQuotationMessage** | [**VoidPurchaseQuotationMessage**](VoidPurchaseQuotationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

