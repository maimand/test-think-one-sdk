# openapi.api.ContactApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiContactContactListPost**](ContactApi.md#apicontactcontactlistpost) | **POST** /api/Contact/contactList | 
[**apiContactCreatePost**](ContactApi.md#apicontactcreatepost) | **POST** /api/Contact/create | 
[**apiContactPost**](ContactApi.md#apicontactpost) | **POST** /api/Contact | 


# **apiContactContactListPost**
> apiContactContactListPost(contactListing)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getContactApi();
final ContactListing contactListing = ; // ContactListing | 

try {
    api.apiContactContactListPost(contactListing);
} catch on DioError (e) {
    print('Exception when calling ContactApi->apiContactContactListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactListing** | [**ContactListing**](ContactListing.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiContactCreatePost**
> apiContactCreatePost(contactCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getContactApi();
final ContactCreate contactCreate = ; // ContactCreate | 

try {
    api.apiContactCreatePost(contactCreate);
} catch on DioError (e) {
    print('Exception when calling ContactApi->apiContactCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactCreate** | [**ContactCreate**](ContactCreate.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiContactPost**
> apiContactPost(contactFilter)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getContactApi();
final ContactFilter contactFilter = ; // ContactFilter | 

try {
    api.apiContactPost(contactFilter);
} catch on DioError (e) {
    print('Exception when calling ContactApi->apiContactPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contactFilter** | [**ContactFilter**](ContactFilter.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

