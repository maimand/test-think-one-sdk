//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/confirm_item_purchase_quotation_dto.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_purchase_quotation_message.g.dart';

/// ConfirmPurchaseQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [confirmdate] 
/// * [confirmremark] 
/// * [confirmitem] 
@BuiltValue()
abstract class ConfirmPurchaseQuotationMessage implements Built<ConfirmPurchaseQuotationMessage, ConfirmPurchaseQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'confirmdate')
  Date? get confirmdate;

  @BuiltValueField(wireName: r'confirmremark')
  String? get confirmremark;

  @BuiltValueField(wireName: r'confirmitem')
  BuiltList<ConfirmItemPurchaseQuotationDTO>? get confirmitem;

  ConfirmPurchaseQuotationMessage._();

  factory ConfirmPurchaseQuotationMessage([void updates(ConfirmPurchaseQuotationMessageBuilder b)]) = _$ConfirmPurchaseQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmPurchaseQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmPurchaseQuotationMessage> get serializer => _$ConfirmPurchaseQuotationMessageSerializer();
}

class _$ConfirmPurchaseQuotationMessageSerializer implements PrimitiveSerializer<ConfirmPurchaseQuotationMessage> {
  @override
  final Iterable<Type> types = const [ConfirmPurchaseQuotationMessage, _$ConfirmPurchaseQuotationMessage];

  @override
  final String wireName = r'ConfirmPurchaseQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.confirmdate != null) {
      yield r'confirmdate';
      yield serializers.serialize(
        object.confirmdate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.confirmremark != null) {
      yield r'confirmremark';
      yield serializers.serialize(
        object.confirmremark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.confirmitem != null) {
      yield r'confirmitem';
      yield serializers.serialize(
        object.confirmitem,
        specifiedType: const FullType.nullable(BuiltList, [FullType(ConfirmItemPurchaseQuotationDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmPurchaseQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmPurchaseQuotationMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'quoteno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.quoteno = valueDes;
          break;
        case r'confirmdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.confirmdate = valueDes;
          break;
        case r'confirmremark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmremark = valueDes;
          break;
        case r'confirmitem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(ConfirmItemPurchaseQuotationDTO)]),
          ) as BuiltList<ConfirmItemPurchaseQuotationDTO>?;
          if (valueDes == null) continue;
          result.confirmitem.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmPurchaseQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmPurchaseQuotationMessageBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

