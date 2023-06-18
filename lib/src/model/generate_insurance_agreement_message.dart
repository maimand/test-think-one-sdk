//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'generate_insurance_agreement_message.g.dart';

/// GenerateInsuranceAgreementMessage
///
/// Properties:
/// * [quoteno] 
@BuiltValue()
abstract class GenerateInsuranceAgreementMessage implements Built<GenerateInsuranceAgreementMessage, GenerateInsuranceAgreementMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  GenerateInsuranceAgreementMessage._();

  factory GenerateInsuranceAgreementMessage([void updates(GenerateInsuranceAgreementMessageBuilder b)]) = _$GenerateInsuranceAgreementMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GenerateInsuranceAgreementMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GenerateInsuranceAgreementMessage> get serializer => _$GenerateInsuranceAgreementMessageSerializer();
}

class _$GenerateInsuranceAgreementMessageSerializer implements PrimitiveSerializer<GenerateInsuranceAgreementMessage> {
  @override
  final Iterable<Type> types = const [GenerateInsuranceAgreementMessage, _$GenerateInsuranceAgreementMessage];

  @override
  final String wireName = r'GenerateInsuranceAgreementMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GenerateInsuranceAgreementMessage object, {
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
    GenerateInsuranceAgreementMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GenerateInsuranceAgreementMessageBuilder result,
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
  GenerateInsuranceAgreementMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GenerateInsuranceAgreementMessageBuilder();
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

