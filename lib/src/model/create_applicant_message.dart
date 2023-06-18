//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_applicant_message.g.dart';

/// CreateApplicantMessage
///
/// Properties:
/// * [applicationno] 
/// * [applicationrev] 
/// * [customername] 
/// * [nric] 
/// * [email] 
/// * [contactno] 
@BuiltValue()
abstract class CreateApplicantMessage implements Built<CreateApplicantMessage, CreateApplicantMessageBuilder> {
  @BuiltValueField(wireName: r'applicationno')
  String? get applicationno;

  @BuiltValueField(wireName: r'applicationrev')
  String? get applicationrev;

  @BuiltValueField(wireName: r'customername')
  String? get customername;

  @BuiltValueField(wireName: r'nric')
  String? get nric;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'contactno')
  String? get contactno;

  CreateApplicantMessage._();

  factory CreateApplicantMessage([void updates(CreateApplicantMessageBuilder b)]) = _$CreateApplicantMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateApplicantMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateApplicantMessage> get serializer => _$CreateApplicantMessageSerializer();
}

class _$CreateApplicantMessageSerializer implements PrimitiveSerializer<CreateApplicantMessage> {
  @override
  final Iterable<Type> types = const [CreateApplicantMessage, _$CreateApplicantMessage];

  @override
  final String wireName = r'CreateApplicantMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateApplicantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationno != null) {
      yield r'applicationno';
      yield serializers.serialize(
        object.applicationno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationrev != null) {
      yield r'applicationrev';
      yield serializers.serialize(
        object.applicationrev,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customername != null) {
      yield r'customername';
      yield serializers.serialize(
        object.customername,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nric != null) {
      yield r'nric';
      yield serializers.serialize(
        object.nric,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contactno != null) {
      yield r'contactno';
      yield serializers.serialize(
        object.contactno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateApplicantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateApplicantMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'applicationno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationno = valueDes;
          break;
        case r'applicationrev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationrev = valueDes;
          break;
        case r'customername':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customername = valueDes;
          break;
        case r'nric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nric = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'contactno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateApplicantMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateApplicantMessageBuilder();
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

