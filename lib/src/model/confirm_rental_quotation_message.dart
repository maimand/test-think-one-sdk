//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/confirm_item_rental_quotation_dto.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_rental_quotation_message.g.dart';

/// ConfirmRentalQuotationMessage
///
/// Properties:
/// * [quoteno] 
/// * [confirmdate] 
/// * [confirmremark] 
/// * [confirmitem] 
@BuiltValue()
abstract class ConfirmRentalQuotationMessage implements Built<ConfirmRentalQuotationMessage, ConfirmRentalQuotationMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'confirmdate')
  Date? get confirmdate;

  @BuiltValueField(wireName: r'confirmremark')
  String? get confirmremark;

  @BuiltValueField(wireName: r'confirmitem')
  BuiltList<ConfirmItemRentalQuotationDTO>? get confirmitem;

  ConfirmRentalQuotationMessage._();

  factory ConfirmRentalQuotationMessage([void updates(ConfirmRentalQuotationMessageBuilder b)]) = _$ConfirmRentalQuotationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmRentalQuotationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmRentalQuotationMessage> get serializer => _$ConfirmRentalQuotationMessageSerializer();
}

class _$ConfirmRentalQuotationMessageSerializer implements PrimitiveSerializer<ConfirmRentalQuotationMessage> {
  @override
  final Iterable<Type> types = const [ConfirmRentalQuotationMessage, _$ConfirmRentalQuotationMessage];

  @override
  final String wireName = r'ConfirmRentalQuotationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmRentalQuotationMessage object, {
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
        specifiedType: const FullType.nullable(BuiltList, [FullType(ConfirmItemRentalQuotationDTO)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmRentalQuotationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmRentalQuotationMessageBuilder result,
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
            specifiedType: const FullType.nullable(BuiltList, [FullType(ConfirmItemRentalQuotationDTO)]),
          ) as BuiltList<ConfirmItemRentalQuotationDTO>?;
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
  ConfirmRentalQuotationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmRentalQuotationMessageBuilder();
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

