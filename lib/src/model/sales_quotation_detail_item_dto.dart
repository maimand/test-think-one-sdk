//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_quotation_detail_item_dto.g.dart';

/// SalesQuotationDetailItemDTO
///
/// Properties:
/// * [costitem] 
/// * [remark] 
/// * [total] 
@BuiltValue()
abstract class SalesQuotationDetailItemDTO implements Built<SalesQuotationDetailItemDTO, SalesQuotationDetailItemDTOBuilder> {
  @BuiltValueField(wireName: r'costitem')
  String? get costitem;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'total')
  double? get total;

  SalesQuotationDetailItemDTO._();

  factory SalesQuotationDetailItemDTO([void updates(SalesQuotationDetailItemDTOBuilder b)]) = _$SalesQuotationDetailItemDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesQuotationDetailItemDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesQuotationDetailItemDTO> get serializer => _$SalesQuotationDetailItemDTOSerializer();
}

class _$SalesQuotationDetailItemDTOSerializer implements PrimitiveSerializer<SalesQuotationDetailItemDTO> {
  @override
  final Iterable<Type> types = const [SalesQuotationDetailItemDTO, _$SalesQuotationDetailItemDTO];

  @override
  final String wireName = r'SalesQuotationDetailItemDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesQuotationDetailItemDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.costitem != null) {
      yield r'costitem';
      yield serializers.serialize(
        object.costitem,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType.nullable(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesQuotationDetailItemDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesQuotationDetailItemDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'costitem':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.costitem = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remark = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesQuotationDetailItemDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesQuotationDetailItemDTOBuilder();
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

