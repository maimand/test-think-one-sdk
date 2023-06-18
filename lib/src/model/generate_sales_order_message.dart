//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_sales_order_message.g.dart';

/// GenerateSalesOrderMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GenerateSalesOrderMessage implements Built<GenerateSalesOrderMessage, GenerateSalesOrderMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GenerateSalesOrderMessage._();

  factory GenerateSalesOrderMessage([void updates(GenerateSalesOrderMessageBuilder b)]) = _$GenerateSalesOrderMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateSalesOrderMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateSalesOrderMessage> get serializer => _$GenerateSalesOrderMessageSerializer();
}

class _$GenerateSalesOrderMessageSerializer implements PrimitiveSerializer<GenerateSalesOrderMessage> {
  @override
  final Iterable<Type> types = const [GenerateSalesOrderMessage, _$GenerateSalesOrderMessage];

  @override
  final String wireName = r'GenerateSalesOrderMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateSalesOrderMessage object, {
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
    GenerateSalesOrderMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateSalesOrderMessageBuilder result,
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
  GenerateSalesOrderMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateSalesOrderMessageBuilder();
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

