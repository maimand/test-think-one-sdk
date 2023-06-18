//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_applicant_message.g.dart';

/// UpdateApplicantMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
/// * [NRIC] 
@BuiltValue()
abstract class UpdateApplicantMessage implements Built<UpdateApplicantMessage, UpdateApplicantMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  @BuiltValueField(wireName: r'NRIC')
  String? get NRIC;

  UpdateApplicantMessage._();

  factory UpdateApplicantMessage([void updates(UpdateApplicantMessageBuilder b)]) = _$UpdateApplicantMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateApplicantMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateApplicantMessage> get serializer => _$UpdateApplicantMessageSerializer();
}

class _$UpdateApplicantMessageSerializer implements PrimitiveSerializer<UpdateApplicantMessage> {
  @override
  final Iterable<Type> types = const [UpdateApplicantMessage, _$UpdateApplicantMessage];

  @override
  final String wireName = r'UpdateApplicantMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateApplicantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.applicationNo != null) {
      yield r'ApplicationNo';
      yield serializers.serialize(
        object.applicationNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.applicationRev != null) {
      yield r'ApplicationRev';
      yield serializers.serialize(
        object.applicationRev,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.NRIC != null) {
      yield r'NRIC';
      yield serializers.serialize(
        object.NRIC,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateApplicantMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateApplicantMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ApplicationNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationNo = valueDes;
          break;
        case r'ApplicationRev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.applicationRev = valueDes;
          break;
        case r'NRIC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.NRIC = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateApplicantMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateApplicantMessageBuilder();
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

