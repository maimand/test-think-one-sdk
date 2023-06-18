//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sales_quotation_get.g.dart';

/// SalesQuotationGet
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class SalesQuotationGet implements Built<SalesQuotationGet, SalesQuotationGetBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  SalesQuotationGet._();

  factory SalesQuotationGet([void updates(SalesQuotationGetBuilder b)]) = _$SalesQuotationGet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SalesQuotationGetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SalesQuotationGet> get serializer => _$SalesQuotationGetSerializer();
}

class _$SalesQuotationGetSerializer implements PrimitiveSerializer<SalesQuotationGet> {
  @override
  final Iterable<Type> types = const [SalesQuotationGet, _$SalesQuotationGet];

  @override
  final String wireName = r'SalesQuotationGet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SalesQuotationGet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SalesQuotationGet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SalesQuotationGetBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SalesQuotationGet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SalesQuotationGetBuilder();
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

