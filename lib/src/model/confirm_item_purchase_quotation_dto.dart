//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_item_purchase_quotation_dto.g.dart';

/// ConfirmItemPurchaseQuotationDTO
///
/// Properties:
/// * [regno] 
/// * [isconfirm] 
@BuiltValue()
abstract class ConfirmItemPurchaseQuotationDTO implements Built<ConfirmItemPurchaseQuotationDTO, ConfirmItemPurchaseQuotationDTOBuilder> {
  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'isconfirm')
  bool? get isconfirm;

  ConfirmItemPurchaseQuotationDTO._();

  factory ConfirmItemPurchaseQuotationDTO([void updates(ConfirmItemPurchaseQuotationDTOBuilder b)]) = _$ConfirmItemPurchaseQuotationDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmItemPurchaseQuotationDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmItemPurchaseQuotationDTO> get serializer => _$ConfirmItemPurchaseQuotationDTOSerializer();
}

class _$ConfirmItemPurchaseQuotationDTOSerializer implements PrimitiveSerializer<ConfirmItemPurchaseQuotationDTO> {
  @override
  final Iterable<Type> types = const [ConfirmItemPurchaseQuotationDTO, _$ConfirmItemPurchaseQuotationDTO];

  @override
  final String wireName = r'ConfirmItemPurchaseQuotationDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmItemPurchaseQuotationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.regno != null) {
      yield r'regno';
      yield serializers.serialize(
        object.regno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isconfirm != null) {
      yield r'isconfirm';
      yield serializers.serialize(
        object.isconfirm,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmItemPurchaseQuotationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmItemPurchaseQuotationDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regno = valueDes;
          break;
        case r'isconfirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isconfirm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmItemPurchaseQuotationDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmItemPurchaseQuotationDTOBuilder();
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

