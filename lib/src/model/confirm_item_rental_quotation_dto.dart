//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_item_rental_quotation_dto.g.dart';

/// ConfirmItemRentalQuotationDTO
///
/// Properties:
/// * [code] 
/// * [isconfirm] 
@BuiltValue()
abstract class ConfirmItemRentalQuotationDTO implements Built<ConfirmItemRentalQuotationDTO, ConfirmItemRentalQuotationDTOBuilder> {
  @BuiltValueField(wireName: r'code')
  double? get code;

  @BuiltValueField(wireName: r'isconfirm')
  bool? get isconfirm;

  ConfirmItemRentalQuotationDTO._();

  factory ConfirmItemRentalQuotationDTO([void updates(ConfirmItemRentalQuotationDTOBuilder b)]) = _$ConfirmItemRentalQuotationDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmItemRentalQuotationDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmItemRentalQuotationDTO> get serializer => _$ConfirmItemRentalQuotationDTOSerializer();
}

class _$ConfirmItemRentalQuotationDTOSerializer implements PrimitiveSerializer<ConfirmItemRentalQuotationDTO> {
  @override
  final Iterable<Type> types = const [ConfirmItemRentalQuotationDTO, _$ConfirmItemRentalQuotationDTO];

  @override
  final String wireName = r'ConfirmItemRentalQuotationDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmItemRentalQuotationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
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
    ConfirmItemRentalQuotationDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmItemRentalQuotationDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.code = valueDes;
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
  ConfirmItemRentalQuotationDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmItemRentalQuotationDTOBuilder();
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

