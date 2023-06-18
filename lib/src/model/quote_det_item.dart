//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote_det_item.g.dart';

/// QuoteDetItem
///
/// Properties:
/// * [costitem] 
/// * [remark] 
/// * [total] 
@BuiltValue()
abstract class QuoteDetItem implements Built<QuoteDetItem, QuoteDetItemBuilder> {
  @BuiltValueField(wireName: r'costitem')
  String? get costitem;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'total')
  double? get total;

  QuoteDetItem._();

  factory QuoteDetItem([void updates(QuoteDetItemBuilder b)]) = _$QuoteDetItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteDetItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteDetItem> get serializer => _$QuoteDetItemSerializer();
}

class _$QuoteDetItemSerializer implements PrimitiveSerializer<QuoteDetItem> {
  @override
  final Iterable<Type> types = const [QuoteDetItem, _$QuoteDetItem];

  @override
  final String wireName = r'QuoteDetItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteDetItem object, {
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
    QuoteDetItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteDetItemBuilder result,
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
  QuoteDetItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteDetItemBuilder();
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

