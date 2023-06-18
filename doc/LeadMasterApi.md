# openapi.api.LeadMasterApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLeadMasterActivityCreatePost**](LeadMasterApi.md#apileadmasteractivitycreatepost) | **POST** /api/LeadMaster/activity/create | 
[**apiLeadMasterActivityDeletePost**](LeadMasterApi.md#apileadmasteractivitydeletepost) | **POST** /api/LeadMaster/activity/delete | 
[**apiLeadMasterActivityPost**](LeadMasterApi.md#apileadmasteractivitypost) | **POST** /api/LeadMaster/activity | 
[**apiLeadMasterActivityUpdatePost**](LeadMasterApi.md#apileadmasteractivityupdatepost) | **POST** /api/LeadMaster/activity/update | 
[**apiLeadMasterAssignPost**](LeadMasterApi.md#apileadmasterassignpost) | **POST** /api/LeadMaster/assign | 
[**apiLeadMasterCreatePost**](LeadMasterApi.md#apileadmastercreatepost) | **POST** /api/LeadMaster/create | 
[**apiLeadMasterGetPost**](LeadMasterApi.md#apileadmastergetpost) | **POST** /api/LeadMaster/get | 
[**apiLeadMasterPost**](LeadMasterApi.md#apileadmasterpost) | **POST** /api/LeadMaster | 
[**apiLeadMasterQuotePost**](LeadMasterApi.md#apileadmasterquotepost) | **POST** /api/LeadMaster/quote | 
[**apiLeadMasterUnassignPost**](LeadMasterApi.md#apileadmasterunassignpost) | **POST** /api/LeadMaster/unassign | 
[**apiLeadMasterUnvoidPost**](LeadMasterApi.md#apileadmasterunvoidpost) | **POST** /api/LeadMaster/unvoid | 
[**apiLeadMasterUpdatePost**](LeadMasterApi.md#apileadmasterupdatepost) | **POST** /api/LeadMaster/update | 
[**apiLeadMasterVoidPost**](LeadMasterApi.md#apileadmastervoidpost) | **POST** /api/LeadMaster/void | 


# **apiLeadMasterActivityCreatePost**
> String apiLeadMasterActivityCreatePost(createActivityMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final CreateActivityMessage createActivityMessage = ; // CreateActivityMessage | 

try {
    final response = api.apiLeadMasterActivityCreatePost(createActivityMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterActivityCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createActivityMessage** | [**CreateActivityMessage**](CreateActivityMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterActivityDeletePost**
> String apiLeadMasterActivityDeletePost(deleteActivityMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final DeleteActivityMessage deleteActivityMessage = ; // DeleteActivityMessage | 

try {
    final response = api.apiLeadMasterActivityDeletePost(deleteActivityMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterActivityDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteActivityMessage** | [**DeleteActivityMessage**](DeleteActivityMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterActivityPost**
> String apiLeadMasterActivityPost(getActivitiesMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final GetActivitiesMessage getActivitiesMessage = ; // GetActivitiesMessage | 

try {
    final response = api.apiLeadMasterActivityPost(getActivitiesMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterActivityPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getActivitiesMessage** | [**GetActivitiesMessage**](GetActivitiesMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterActivityUpdatePost**
> String apiLeadMasterActivityUpdatePost(updateActivityMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final UpdateActivityMessage updateActivityMessage = ; // UpdateActivityMessage | 

try {
    final response = api.apiLeadMasterActivityUpdatePost(updateActivityMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterActivityUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateActivityMessage** | [**UpdateActivityMessage**](UpdateActivityMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterAssignPost**
> String apiLeadMasterAssignPost(assignLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final AssignLeadMasterMessage assignLeadMasterMessage = ; // AssignLeadMasterMessage | 

try {
    final response = api.apiLeadMasterAssignPost(assignLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterAssignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assignLeadMasterMessage** | [**AssignLeadMasterMessage**](AssignLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterCreatePost**
> String apiLeadMasterCreatePost(leadMasterCreate)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final LeadMasterCreate leadMasterCreate = ; // LeadMasterCreate | 

try {
    final response = api.apiLeadMasterCreatePost(leadMasterCreate);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leadMasterCreate** | [**LeadMasterCreate**](LeadMasterCreate.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterGetPost**
> String apiLeadMasterGetPost(getLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final GetLeadMasterMessage getLeadMasterMessage = ; // GetLeadMasterMessage | 

try {
    final response = api.apiLeadMasterGetPost(getLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getLeadMasterMessage** | [**GetLeadMasterMessage**](GetLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterPost**
> apiLeadMasterPost(leadMasterPost)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final LeadMasterPost leadMasterPost = ; // LeadMasterPost | 

try {
    api.apiLeadMasterPost(leadMasterPost);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **leadMasterPost** | [**LeadMasterPost**](LeadMasterPost.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterQuotePost**
> String apiLeadMasterQuotePost(quoteLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final QuoteLeadMasterMessage quoteLeadMasterMessage = ; // QuoteLeadMasterMessage | 

try {
    final response = api.apiLeadMasterQuotePost(quoteLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterQuotePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quoteLeadMasterMessage** | [**QuoteLeadMasterMessage**](QuoteLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterUnassignPost**
> String apiLeadMasterUnassignPost(unassignLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final UnassignLeadMasterMessage unassignLeadMasterMessage = ; // UnassignLeadMasterMessage | 

try {
    final response = api.apiLeadMasterUnassignPost(unassignLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterUnassignPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unassignLeadMasterMessage** | [**UnassignLeadMasterMessage**](UnassignLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterUnvoidPost**
> String apiLeadMasterUnvoidPost(unvoidLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final UnvoidLeadMasterMessage unvoidLeadMasterMessage = ; // UnvoidLeadMasterMessage | 

try {
    final response = api.apiLeadMasterUnvoidPost(unvoidLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterUnvoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unvoidLeadMasterMessage** | [**UnvoidLeadMasterMessage**](UnvoidLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterUpdatePost**
> String apiLeadMasterUpdatePost(updateLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final UpdateLeadMasterMessage updateLeadMasterMessage = ; // UpdateLeadMasterMessage | 

try {
    final response = api.apiLeadMasterUpdatePost(updateLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateLeadMasterMessage** | [**UpdateLeadMasterMessage**](UpdateLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLeadMasterVoidPost**
> String apiLeadMasterVoidPost(voidLeadMasterMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLeadMasterApi();
final VoidLeadMasterMessage voidLeadMasterMessage = ; // VoidLeadMasterMessage | 

try {
    final response = api.apiLeadMasterVoidPost(voidLeadMasterMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LeadMasterApi->apiLeadMasterVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidLeadMasterMessage** | [**VoidLeadMasterMessage**](VoidLeadMasterMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

