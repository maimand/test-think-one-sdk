# openapi.api.LoginApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiLoginLogoutPost**](LoginApi.md#apiloginlogoutpost) | **POST** /api/Login/Logout | 
[**apiLoginPost**](LoginApi.md#apiloginpost) | **POST** /api/Login | 


# **apiLoginLogoutPost**
> String apiLoginLogoutPost(logoutMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLoginApi();
final LogoutMessage logoutMessage = ; // LogoutMessage | 

try {
    final response = api.apiLoginLogoutPost(logoutMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoginApi->apiLoginLogoutPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutMessage** | [**LogoutMessage**](LogoutMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiLoginPost**
> String apiLoginPost(loginMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getLoginApi();
final LoginMessage loginMessage = ; // LoginMessage | 

try {
    final response = api.apiLoginPost(loginMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LoginApi->apiLoginPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginMessage** | [**LoginMessage**](LoginMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

