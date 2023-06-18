//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_purchase_agreement_message.g.dart';

/// GeneratePurchaseAgreementMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GeneratePurchaseAgreementMessage implements Built<GeneratePurchaseAgreementMessage, GeneratePurchaseAgreementMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GeneratePurchaseAgreementMessage._();

  factory GeneratePurchaseAgreementMessage([void updates(GeneratePurchaseAgreementMessageBuilder b)]) = _$GeneratePurchaseAgreementMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GeneratePurchaseAgreementMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GeneratePurchaseAgreementMessage> get serializer => _$GeneratePurchaseAgreementMessageSerializer();
}

class _$GeneratePurchaseAgreementMessageSerializer implements PrimitiveSerializer<GeneratePurchaseAgreementMessage> {
  @override
  final Iterable<Type> types = const [GeneratePurchaseAgreementMessage, _$GeneratePurchaseAgreementMessage];

  @override
  final String wireName = r'GeneratePurchaseAgreementMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GeneratePurchaseAgreementMessage object, {
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
    GeneratePurchaseAgreementMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GeneratePurchaseAgreementMessageBuilder result,
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
  GeneratePurchaseAgreementMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GeneratePurchaseAgreementMessageBuilder();
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

