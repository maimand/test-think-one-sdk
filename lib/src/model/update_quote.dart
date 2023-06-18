//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_quote.g.dart';

/// UpdateQuote
///
/// Properties:
/// * [quoteno] 
/// * [quotedate] 
@BuiltValue()
abstract class UpdateQuote implements Built<UpdateQuote, UpdateQuoteBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'quotedate')
  Date? get quotedate;

  UpdateQuote._();

  factory UpdateQuote([void updates(UpdateQuoteBuilder b)]) = _$UpdateQuote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateQuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateQuote> get serializer => _$UpdateQuoteSerializer();
}

class _$UpdateQuoteSerializer implements PrimitiveSerializer<UpdateQuote> {
  @override
  final Iterable<Type> types = const [UpdateQuote, _$UpdateQuote];

  @override
  final String wireName = r'UpdateQuote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.quotedate != null) {
      yield r'quotedate';
      yield serializers.serialize(
        object.quotedate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateQuoteBuilder result,
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
        case r'quotedate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.quotedate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateQuote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateQuoteBuilder();
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

