//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/add_driver_insurance_quotation_message.dart';
import 'package:openapi/src/model/add_guarantor_message.dart';
import 'package:openapi/src/model/add_item_insurance_quotation_message.dart';
import 'package:openapi/src/model/add_item_purchase_quotation_message.dart';
import 'package:openapi/src/model/add_item_rental_quotation_message.dart';
import 'package:openapi/src/model/assign_lead_master_message.dart';
import 'package:openapi/src/model/confirm_item_dto.dart';
import 'package:openapi/src/model/confirm_item_purchase_quotation_dto.dart';
import 'package:openapi/src/model/confirm_item_rental_quotation_dto.dart';
import 'package:openapi/src/model/confirm_purchase_quotation_message.dart';
import 'package:openapi/src/model/confirm_rental_quotation_message.dart';
import 'package:openapi/src/model/confirm_sales_quotation_message.dart';
import 'package:openapi/src/model/contact_create.dart';
import 'package:openapi/src/model/contact_filter.dart';
import 'package:openapi/src/model/contact_listing.dart';
import 'package:openapi/src/model/create_activity_message.dart';
import 'package:openapi/src/model/create_applicant_message.dart';
import 'package:openapi/src/model/create_new_vehicle_message.dart';
import 'package:openapi/src/model/delete_activity_message.dart';
import 'package:openapi/src/model/delete_document_message.dart';
import 'package:openapi/src/model/delete_driver_insurance_quotation_message.dart';
import 'package:openapi/src/model/delete_guarantor_message.dart';
import 'package:openapi/src/model/delete_item_insurance_quotation_message.dart';
import 'package:openapi/src/model/delete_item_rental_quotation_message.dart';
import 'package:openapi/src/model/delete_vehicle_message.dart';
import 'package:openapi/src/model/delete_vehicle_purchase_quotation_message.dart';
import 'package:openapi/src/model/edit_quote_item_message.dart';
import 'package:openapi/src/model/extract_vehicle_message.dart';
import 'package:openapi/src/model/generate_hp_agreement_message.dart';
import 'package:openapi/src/model/generate_insurance_agreement_message.dart';
import 'package:openapi/src/model/generate_purchase_agreement_message.dart';
import 'package:openapi/src/model/generate_rental_agreement_message.dart';
import 'package:openapi/src/model/generate_sales_order_message.dart';
import 'package:openapi/src/model/get_activities_message.dart';
import 'package:openapi/src/model/get_applicant_message.dart';
import 'package:openapi/src/model/get_document_list_message.dart';
import 'package:openapi/src/model/get_guarantor_list_message.dart';
import 'package:openapi/src/model/get_hp_application_list_message.dart';
import 'package:openapi/src/model/get_hp_application_message.dart';
import 'package:openapi/src/model/get_insurance_quotation_list_message.dart';
import 'package:openapi/src/model/get_insurance_quotation_message.dart';
import 'package:openapi/src/model/get_lead_master_message.dart';
import 'package:openapi/src/model/get_list_message.dart';
import 'package:openapi/src/model/get_purchase_quotation_list_message.dart';
import 'package:openapi/src/model/get_purchase_quotation_message.dart';
import 'package:openapi/src/model/get_rental_quotation_list_message.dart';
import 'package:openapi/src/model/get_rental_quotation_message.dart';
import 'package:openapi/src/model/lead_master_create.dart';
import 'package:openapi/src/model/lead_master_post.dart';
import 'package:openapi/src/model/login_message.dart';
import 'package:openapi/src/model/logout_message.dart';
import 'package:openapi/src/model/lose_sales_quotation_message.dart';
import 'package:openapi/src/model/mail_request.dart';
import 'package:openapi/src/model/print_sales_quotation_async_message.dart';
import 'package:openapi/src/model/quote_det_item.dart';
import 'package:openapi/src/model/quote_det_item_dto.dart';
import 'package:openapi/src/model/quote_lead_master_message.dart';
import 'package:openapi/src/model/request_gen_lead.dart';
import 'package:openapi/src/model/sales_quotation_add_item.dart';
import 'package:openapi/src/model/sales_quotation_detail_item_dto.dart';
import 'package:openapi/src/model/sales_quotation_filter.dart';
import 'package:openapi/src/model/sales_quotation_get.dart';
import 'package:openapi/src/model/send_whatsapp_message.dart';
import 'package:openapi/src/model/submit_post_application_message.dart';
import 'package:openapi/src/model/unassign_lead_master_message.dart';
import 'package:openapi/src/model/undo_approval_hp_application_message.dart';
import 'package:openapi/src/model/undo_confirm_purchase_quotation_message.dart';
import 'package:openapi/src/model/undo_confirm_rental_quotation_message.dart';
import 'package:openapi/src/model/undo_confirm_sales_quotation_message.dart';
import 'package:openapi/src/model/undo_quote_details_message.dart';
import 'package:openapi/src/model/undo_quote_item_message.dart';
import 'package:openapi/src/model/unlose_sales_quotation_message.dart';
import 'package:openapi/src/model/unvoid_lead_master_message.dart';
import 'package:openapi/src/model/unvoid_purchase_quotation_message.dart';
import 'package:openapi/src/model/unvoid_rental_quotation_message.dart';
import 'package:openapi/src/model/unvoid_sales_quotation_message.dart';
import 'package:openapi/src/model/update_activity_message.dart';
import 'package:openapi/src/model/update_applicant_message.dart';
import 'package:openapi/src/model/update_approval_advice_message.dart';
import 'package:openapi/src/model/update_customer_message.dart';
import 'package:openapi/src/model/update_customer_purchase_quotation_message.dart';
import 'package:openapi/src/model/update_customer_rental_quotation_message.dart';
import 'package:openapi/src/model/update_detail_insurance_quotation_message.dart';
import 'package:openapi/src/model/update_detail_purchase_quotation_message.dart';
import 'package:openapi/src/model/update_detail_rental_quotation_message.dart';
import 'package:openapi/src/model/update_driver_insurance_quotation_message.dart';
import 'package:openapi/src/model/update_full_settlement_purchase_quotation_message.dart';
import 'package:openapi/src/model/update_guarantor_message.dart';
import 'package:openapi/src/model/update_hp_application_message.dart';
import 'package:openapi/src/model/update_insured_detail_message.dart';
import 'package:openapi/src/model/update_is_trade_in_message.dart';
import 'package:openapi/src/model/update_item_insurance_quotation_message.dart';
import 'package:openapi/src/model/update_item_rental_quotation_message.dart';
import 'package:openapi/src/model/update_lead_master_message.dart';
import 'package:openapi/src/model/update_loan_details_message.dart';
import 'package:openapi/src/model/update_purchase_quotation_message.dart';
import 'package:openapi/src/model/update_quotation_detail_message.dart';
import 'package:openapi/src/model/update_quote.dart';
import 'package:openapi/src/model/update_sales_quotation_message.dart';
import 'package:openapi/src/model/update_vehicle_message.dart';
import 'package:openapi/src/model/vehicle_filter.dart';
import 'package:openapi/src/model/verify_hp_application_message.dart';
import 'package:openapi/src/model/void_hp_application_message.dart';
import 'package:openapi/src/model/void_insurance_quotation_message.dart';
import 'package:openapi/src/model/void_lead_master_message.dart';
import 'package:openapi/src/model/void_purchase_quotation_message.dart';
import 'package:openapi/src/model/void_rental_quotation_message.dart';
import 'package:openapi/src/model/void_sales_quotation_message.dart';

part 'serializers.g.dart';

@SerializersFor([
  AddDriverInsuranceQuotationMessage,
  AddGuarantorMessage,
  AddItemInsuranceQuotationMessage,
  AddItemPurchaseQuotationMessage,
  AddItemRentalQuotationMessage,
  AssignLeadMasterMessage,
  ConfirmItemDTO,
  ConfirmItemPurchaseQuotationDTO,
  ConfirmItemRentalQuotationDTO,
  ConfirmPurchaseQuotationMessage,
  ConfirmRentalQuotationMessage,
  ConfirmSalesQuotationMessage,
  ContactCreate,
  ContactFilter,
  ContactListing,
  CreateActivityMessage,
  CreateApplicantMessage,
  CreateNewVehicleMessage,
  DeleteActivityMessage,
  DeleteDocumentMessage,
  DeleteDriverInsuranceQuotationMessage,
  DeleteGuarantorMessage,
  DeleteItemInsuranceQuotationMessage,
  DeleteItemRentalQuotationMessage,
  DeleteVehicleMessage,
  DeleteVehiclePurchaseQuotationMessage,
  EditQuoteItemMessage,
  ExtractVehicleMessage,
  GenerateHpAgreementMessage,
  GenerateInsuranceAgreementMessage,
  GeneratePurchaseAgreementMessage,
  GenerateRentalAgreementMessage,
  GenerateSalesOrderMessage,
  GetActivitiesMessage,
  GetApplicantMessage,
  GetDocumentListMessage,
  GetGuarantorListMessage,
  GetHpApplicationListMessage,
  GetHpApplicationMessage,
  GetInsuranceQuotationListMessage,
  GetInsuranceQuotationMessage,
  GetLeadMasterMessage,
  GetListMessage,
  GetPurchaseQuotationListMessage,
  GetPurchaseQuotationMessage,
  GetRentalQuotationListMessage,
  GetRentalQuotationMessage,
  LeadMasterCreate,
  LeadMasterPost,
  LoginMessage,
  LogoutMessage,
  LoseSalesQuotationMessage,
  MailRequest,
  PrintSalesQuotationAsyncMessage,
  QuoteDetItem,
  QuoteDetItemDTO,
  QuoteLeadMasterMessage,
  RequestGenLead,
  SalesQuotationAddItem,
  SalesQuotationDetailItemDTO,
  SalesQuotationFilter,
  SalesQuotationGet,
  SendWhatsappMessage,
  SubmitPostApplicationMessage,
  UnassignLeadMasterMessage,
  UndoApprovalHpApplicationMessage,
  UndoConfirmPurchaseQuotationMessage,
  UndoConfirmRentalQuotationMessage,
  UndoConfirmSalesQuotationMessage,
  UndoQuoteDetailsMessage,
  UndoQuoteItemMessage,
  UnloseSalesQuotationMessage,
  UnvoidLeadMasterMessage,
  UnvoidPurchaseQuotationMessage,
  UnvoidRentalQuotationMessage,
  UnvoidSalesQuotationMessage,
  UpdateActivityMessage,
  UpdateApplicantMessage,
  UpdateApprovalAdviceMessage,
  UpdateCustomerMessage,
  UpdateCustomerPurchaseQuotationMessage,
  UpdateCustomerRentalQuotationMessage,
  UpdateDetailInsuranceQuotationMessage,
  UpdateDetailPurchaseQuotationMessage,
  UpdateDetailRentalQuotationMessage,
  UpdateDriverInsuranceQuotationMessage,
  UpdateFullSettlementPurchaseQuotationMessage,
  UpdateGuarantorMessage,
  UpdateHpApplicationMessage,
  UpdateInsuredDetailMessage,
  UpdateIsTradeInMessage,
  UpdateItemInsuranceQuotationMessage,
  UpdateItemRentalQuotationMessage,
  UpdateLeadMasterMessage,
  UpdateLoanDetailsMessage,
  UpdatePurchaseQuotationMessage,
  UpdateQuotationDetailMessage,
  UpdateQuote,
  UpdateSalesQuotationMessage,
  UpdateVehicleMessage,
  VehicleFilter,
  VerifyHpApplicationMessage,
  VoidHpApplicationMessage,
  VoidInsuranceQuotationMessage,
  VoidLeadMasterMessage,
  VoidPurchaseQuotationMessage,
  VoidRentalQuotationMessage,
  VoidSalesQuotationMessage,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
