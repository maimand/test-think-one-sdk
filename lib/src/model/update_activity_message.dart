//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_activity_message.g.dart';

/// UpdateActivityMessage
///
/// Properties:
/// * [leadno] 
/// * [code] 
/// * [followupdate] 
/// * [remark] 
/// * [entrystaff] 
@BuiltValue()
abstract class UpdateActivityMessage implements Built<UpdateActivityMessage, UpdateActivityMessageBuilder> {
  @BuiltValueField(wireName: r'leadno')
  String? get leadno;

  @BuiltValueField(wireName: r'code')
  double? get code;

  @BuiltValueField(wireName: r'followupdate')
  DateTime? get followupdate;

  @BuiltValueField(wireName: r'remark')
  String? get remark;

  @BuiltValueField(wireName: r'entrystaff')
  String? get entrystaff;

  UpdateActivityMessage._();

  factory UpdateActivityMessage([void updates(UpdateActivityMessageBuilder b)]) = _$UpdateActivityMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateActivityMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateActivityMessage> get serializer => _$UpdateActivityMessageSerializer();
}

class _$UpdateActivityMessageSerializer implements PrimitiveSerializer<UpdateActivityMessage> {
  @override
  final Iterable<Type> types = const [UpdateActivityMessage, _$UpdateActivityMessage];

  @override
  final String wireName = r'UpdateActivityMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateActivityMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.leadno != null) {
      yield r'leadno';
      yield serializers.serialize(
        object.leadno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(double),
      );
    }
    if (object.followupdate != null) {
      yield r'followupdate';
      yield serializers.serialize(
        object.followupdate,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.remark != null) {
      yield r'remark';
      yield serializers.serialize(
        object.remark,
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
    UpdateActivityMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateActivityMessageBuilder result,
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.code = valueDes;
          break;
        case r'followupdate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.followupdate = valueDes;
          break;
        case r'remark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.remark = valueDes;
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
  UpdateActivityMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateActivityMessageBuilder();
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

