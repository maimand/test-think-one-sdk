//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'assign_lead_master_message.g.dart';

/// AssignLeadMasterMessage
///
/// Properties:
/// * [leadno] 
/// * [duedate] 
/// * [salesman] 
/// * [entrystaff] 
@BuiltValue()
abstract class AssignLeadMasterMessage implements Built<AssignLeadMasterMessage, AssignLeadMasterMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'duedate')
  Date? get duedate;

  @BuiltValueField(wireName: r'salesman')
  String? get salesman;

  @BuiltValueField(wireName: r'entrystaff')
  String? get entrystaff;

  AssignLeadMasterMessage._();

  factory AssignLeadMasterMessage([void updates(AssignLeadMasterMessageBuilder b)]) = _$AssignLeadMasterMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AssignLeadMasterMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AssignLeadMasterMessage> get serializer => _$AssignLeadMasterMessageSerializer();
}

class _$AssignLeadMasterMessageSerializer implements PrimitiveSerializer<AssignLeadMasterMessage> {
  @override
  final Iterable<Type> types = const [AssignLeadMasterMessage, _$AssignLeadMasterMessage];

  @override
  final String wireName = r'AssignLeadMasterMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AssignLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.duedate != null) {
      yield r'duedate';
      yield serializers.serialize(
        object.duedate,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.salesman != null) {
      yield r'salesman';
      yield serializers.serialize(
        object.salesman,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.entrystaff != null) {
      yield r'entrystaff';
      yield serializers.serialize(
        object.entrystaff,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AssignLeadMasterMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AssignLeadMasterMessageBuilder result,
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
        case r'duedate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.duedate = valueDes;
          break;
        case r'salesman':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.salesman = valueDes;
          break;
        case r'entrystaff':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.entrystaff = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AssignLeadMasterMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AssignLeadMasterMessageBuilder();
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

