//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unvoid_lead_master_message.g.dart';

/// UnvoidLeadMasterMessage
///
/// Properties:
/// * [leadno] 
/// * [voiddate] 
/// * [voidremark] 
/// * [voidstaff] 
@BuiltValue()
abstract class UnvoidLeadMasterMessage implements Built<UnvoidLeadMasterMessage, UnvoidLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'voiddate')
  Date? get voiddate;

  @BuiltValueField(wireName: r'voidremark')
  String? get voidremark;

  @BuiltValueField(wireName: r'voidstaff')
  String? get voidstaff;

  UnvoidLeadMasterMessage._();

  factory UnvoidLeadMasterMessage([void updates(UnvoidLeadMasterMessageBuilder b)]) = _$UnvoidLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnvoidLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnvoidLeadMasterMessage> get serializer => _$UnvoidLeadMasterMessageSerializer();
}

class _$UnvoidLeadMasterMessageSerializer implements PrimitiveSerializer<UnvoidLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [UnvoidLeadMasterMessage, _$UnvoidLeadMasterMessage];

  @override
  final String wireName = r'UnvoidLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnvoidLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voiddate != null) {
      yield r'voiddate';
      yield serializers.serialize(
        object.voiddate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.voidremark != null) {
      yield r'voidremark';
      yield serializers.serialize(
        object.voidremark,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voidstaff != null) {
      yield r'voidstaff';
      yield serializers.serialize(
        object.voidstaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UnvoidLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnvoidLeadMasterMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'leadno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.leadno = valueDes;
          break;
        case r'voiddate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.voiddate = valueDes;
          break;
        case r'voidremark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidremark = valueDes;
          break;
        case r'voidstaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voidstaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnvoidLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnvoidLeadMasterMessageBuilder();
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

