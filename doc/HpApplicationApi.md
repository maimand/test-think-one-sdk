# openapi.api.HpApplicationApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to */NC_LeadMaster*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiHpApplicationApplicantCreatePost**](HpApplicationApi.md#apihpapplicationapplicantcreatepost) | **POST** /api/HpApplication/Applicant/Create | 
[**apiHpApplicationApplicantGetPost**](HpApplicationApi.md#apihpapplicationapplicantgetpost) | **POST** /api/HpApplication/Applicant/Get | 
[**apiHpApplicationApplicantUpdatePost**](HpApplicationApi.md#apihpapplicationapplicantupdatepost) | **POST** /api/HpApplication/Applicant/Update | 
[**apiHpApplicationApprovalAdviceUpdatePost**](HpApplicationApi.md#apihpapplicationapprovaladviceupdatepost) | **POST** /api/HpApplication/ApprovalAdvice/Update | 
[**apiHpApplicationDocumentCreatePost**](HpApplicationApi.md#apihpapplicationdocumentcreatepost) | **POST** /api/HpApplication/Document/Create | 
[**apiHpApplicationDocumentDeletePost**](HpApplicationApi.md#apihpapplicationdocumentdeletepost) | **POST** /api/HpApplication/Document/Delete | 
[**apiHpApplicationDocumentListPost**](HpApplicationApi.md#apihpapplicationdocumentlistpost) | **POST** /api/HpApplication/Document/List | 
[**apiHpApplicationGenerateHPAgmtPost**](HpApplicationApi.md#apihpapplicationgeneratehpagmtpost) | **POST** /api/HpApplication/GenerateHPAgmt | 
[**apiHpApplicationGetPost**](HpApplicationApi.md#apihpapplicationgetpost) | **POST** /api/HpApplication/Get | 
[**apiHpApplicationGuarantorAddPost**](HpApplicationApi.md#apihpapplicationguarantoraddpost) | **POST** /api/HpApplication/Guarantor/Add | 
[**apiHpApplicationGuarantorDeletePost**](HpApplicationApi.md#apihpapplicationguarantordeletepost) | **POST** /api/HpApplication/Guarantor/Delete | 
[**apiHpApplicationGuarantorGetPost**](HpApplicationApi.md#apihpapplicationguarantorgetpost) | **POST** /api/HpApplication/Guarantor/Get | 
[**apiHpApplicationGuarantorUpdatePost**](HpApplicationApi.md#apihpapplicationguarantorupdatepost) | **POST** /api/HpApplication/Guarantor/Update | 
[**apiHpApplicationListPost**](HpApplicationApi.md#apihpapplicationlistpost) | **POST** /api/HpApplication/List | 
[**apiHpApplicationLoanDetailsUpdatePost**](HpApplicationApi.md#apihpapplicationloandetailsupdatepost) | **POST** /api/HpApplication/LoanDetails/Update | 
[**apiHpApplicationPost**](HpApplicationApi.md#apihpapplicationpost) | **POST** /api/HpApplication | 
[**apiHpApplicationPostApplicationSubmitPost**](HpApplicationApi.md#apihpapplicationpostapplicationsubmitpost) | **POST** /api/HpApplication/PostApplication/Submit | 
[**apiHpApplicationUndoapprovalPost**](HpApplicationApi.md#apihpapplicationundoapprovalpost) | **POST** /api/HpApplication/undoapproval | 
[**apiHpApplicationUpdatePost**](HpApplicationApi.md#apihpapplicationupdatepost) | **POST** /api/HpApplication/Update | 
[**apiHpApplicationVerificationPost**](HpApplicationApi.md#apihpapplicationverificationpost) | **POST** /api/HpApplication/verification | 
[**apiHpApplicationVoidPost**](HpApplicationApi.md#apihpapplicationvoidpost) | **POST** /api/HpApplication/void | 


# **apiHpApplicationApplicantCreatePost**
> String apiHpApplicationApplicantCreatePost(createApplicantMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final CreateApplicantMessage createApplicantMessage = ; // CreateApplicantMessage | 

try {
    final response = api.apiHpApplicationApplicantCreatePost(createApplicantMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationApplicantCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createApplicantMessage** | [**CreateApplicantMessage**](CreateApplicantMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationApplicantGetPost**
> String apiHpApplicationApplicantGetPost(getApplicantMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetApplicantMessage getApplicantMessage = ; // GetApplicantMessage | 

try {
    final response = api.apiHpApplicationApplicantGetPost(getApplicantMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationApplicantGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getApplicantMessage** | [**GetApplicantMessage**](GetApplicantMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationApplicantUpdatePost**
> String apiHpApplicationApplicantUpdatePost(updateApplicantMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UpdateApplicantMessage updateApplicantMessage = ; // UpdateApplicantMessage | 

try {
    final response = api.apiHpApplicationApplicantUpdatePost(updateApplicantMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationApplicantUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateApplicantMessage** | [**UpdateApplicantMessage**](UpdateApplicantMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationApprovalAdviceUpdatePost**
> String apiHpApplicationApprovalAdviceUpdatePost(updateApprovalAdviceMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UpdateApprovalAdviceMessage updateApprovalAdviceMessage = ; // UpdateApprovalAdviceMessage | 

try {
    final response = api.apiHpApplicationApprovalAdviceUpdatePost(updateApprovalAdviceMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationApprovalAdviceUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateApprovalAdviceMessage** | [**UpdateApprovalAdviceMessage**](UpdateApprovalAdviceMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationDocumentCreatePost**
> String apiHpApplicationDocumentCreatePost(applicationNo, applicationRev)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final String applicationNo = applicationNo_example; // String | 
final String applicationRev = applicationRev_example; // String | 

try {
    final response = api.apiHpApplicationDocumentCreatePost(applicationNo, applicationRev);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationDocumentCreatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationNo** | **String**|  | [optional] 
 **applicationRev** | **String**|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationDocumentDeletePost**
> String apiHpApplicationDocumentDeletePost(deleteDocumentMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final DeleteDocumentMessage deleteDocumentMessage = ; // DeleteDocumentMessage | 

try {
    final response = api.apiHpApplicationDocumentDeletePost(deleteDocumentMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationDocumentDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteDocumentMessage** | [**DeleteDocumentMessage**](DeleteDocumentMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationDocumentListPost**
> String apiHpApplicationDocumentListPost(getDocumentListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetDocumentListMessage getDocumentListMessage = ; // GetDocumentListMessage | 

try {
    final response = api.apiHpApplicationDocumentListPost(getDocumentListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationDocumentListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getDocumentListMessage** | [**GetDocumentListMessage**](GetDocumentListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGenerateHPAgmtPost**
> String apiHpApplicationGenerateHPAgmtPost(generateHpAgreementMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GenerateHpAgreementMessage generateHpAgreementMessage = ; // GenerateHpAgreementMessage | 

try {
    final response = api.apiHpApplicationGenerateHPAgmtPost(generateHpAgreementMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGenerateHPAgmtPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateHpAgreementMessage** | [**GenerateHpAgreementMessage**](GenerateHpAgreementMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGetPost**
> String apiHpApplicationGetPost(getHpApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetHpApplicationMessage getHpApplicationMessage = ; // GetHpApplicationMessage | 

try {
    final response = api.apiHpApplicationGetPost(getHpApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getHpApplicationMessage** | [**GetHpApplicationMessage**](GetHpApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGuarantorAddPost**
> String apiHpApplicationGuarantorAddPost(addGuarantorMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final AddGuarantorMessage addGuarantorMessage = ; // AddGuarantorMessage | 

try {
    final response = api.apiHpApplicationGuarantorAddPost(addGuarantorMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGuarantorAddPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addGuarantorMessage** | [**AddGuarantorMessage**](AddGuarantorMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGuarantorDeletePost**
> String apiHpApplicationGuarantorDeletePost(deleteGuarantorMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final DeleteGuarantorMessage deleteGuarantorMessage = ; // DeleteGuarantorMessage | 

try {
    final response = api.apiHpApplicationGuarantorDeletePost(deleteGuarantorMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGuarantorDeletePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteGuarantorMessage** | [**DeleteGuarantorMessage**](DeleteGuarantorMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGuarantorGetPost**
> String apiHpApplicationGuarantorGetPost(getGuarantorListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetGuarantorListMessage getGuarantorListMessage = ; // GetGuarantorListMessage | 

try {
    final response = api.apiHpApplicationGuarantorGetPost(getGuarantorListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGuarantorGetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getGuarantorListMessage** | [**GetGuarantorListMessage**](GetGuarantorListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationGuarantorUpdatePost**
> String apiHpApplicationGuarantorUpdatePost(updateGuarantorMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UpdateGuarantorMessage updateGuarantorMessage = ; // UpdateGuarantorMessage | 

try {
    final response = api.apiHpApplicationGuarantorUpdatePost(updateGuarantorMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationGuarantorUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGuarantorMessage** | [**UpdateGuarantorMessage**](UpdateGuarantorMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationListPost**
> String apiHpApplicationListPost(getListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetListMessage getListMessage = ; // GetListMessage | 

try {
    final response = api.apiHpApplicationListPost(getListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationListPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getListMessage** | [**GetListMessage**](GetListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationLoanDetailsUpdatePost**
> String apiHpApplicationLoanDetailsUpdatePost(updateLoanDetailsMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UpdateLoanDetailsMessage updateLoanDetailsMessage = ; // UpdateLoanDetailsMessage | 

try {
    final response = api.apiHpApplicationLoanDetailsUpdatePost(updateLoanDetailsMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationLoanDetailsUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateLoanDetailsMessage** | [**UpdateLoanDetailsMessage**](UpdateLoanDetailsMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationPost**
> String apiHpApplicationPost(getHpApplicationListMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final GetHpApplicationListMessage getHpApplicationListMessage = ; // GetHpApplicationListMessage | 

try {
    final response = api.apiHpApplicationPost(getHpApplicationListMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getHpApplicationListMessage** | [**GetHpApplicationListMessage**](GetHpApplicationListMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationPostApplicationSubmitPost**
> String apiHpApplicationPostApplicationSubmitPost(submitPostApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final SubmitPostApplicationMessage submitPostApplicationMessage = ; // SubmitPostApplicationMessage | 

try {
    final response = api.apiHpApplicationPostApplicationSubmitPost(submitPostApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationPostApplicationSubmitPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitPostApplicationMessage** | [**SubmitPostApplicationMessage**](SubmitPostApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationUndoapprovalPost**
> String apiHpApplicationUndoapprovalPost(undoApprovalHpApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UndoApprovalHpApplicationMessage undoApprovalHpApplicationMessage = ; // UndoApprovalHpApplicationMessage | 

try {
    final response = api.apiHpApplicationUndoapprovalPost(undoApprovalHpApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationUndoapprovalPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **undoApprovalHpApplicationMessage** | [**UndoApprovalHpApplicationMessage**](UndoApprovalHpApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationUpdatePost**
> String apiHpApplicationUpdatePost(updateHpApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final UpdateHpApplicationMessage updateHpApplicationMessage = ; // UpdateHpApplicationMessage | 

try {
    final response = api.apiHpApplicationUpdatePost(updateHpApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateHpApplicationMessage** | [**UpdateHpApplicationMessage**](UpdateHpApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationVerificationPost**
> String apiHpApplicationVerificationPost(verifyHpApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final VerifyHpApplicationMessage verifyHpApplicationMessage = ; // VerifyHpApplicationMessage | 

try {
    final response = api.apiHpApplicationVerificationPost(verifyHpApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationVerificationPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyHpApplicationMessage** | [**VerifyHpApplicationMessage**](VerifyHpApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiHpApplicationVoidPost**
> String apiHpApplicationVoidPost(voidHpApplicationMessage)



### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: ApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getHpApplicationApi();
final VoidHpApplicationMessage voidHpApplicationMessage = ; // VoidHpApplicationMessage | 

try {
    final response = api.apiHpApplicationVoidPost(voidHpApplicationMessage);
    print(response);
} catch on DioError (e) {
    print('Exception when calling HpApplicationApi->apiHpApplicationVoidPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voidHpApplicationMessage** | [**VoidHpApplicationMessage**](VoidHpApplicationMessage.md)|  | [optional] 

### Return type

**String**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/*+json
 - **Accept**: text/plain, application/json, text/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

