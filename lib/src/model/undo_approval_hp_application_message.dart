//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'undo_approval_hp_application_message.g.dart';

/// UndoApprovalHpApplicationMessage
///
/// Properties:
/// * [applicationNo] 
/// * [applicationRev] 
@BuiltValue()
abstract class UndoApprovalHpApplicationMessage implements Built<UndoApprovalHpApplicationMessage, UndoApprovalHpApplicationMessageBuilder> {
  @BuiltValueField(wireName: r'ApplicationNo')
  String? get applicationNo;

  @BuiltValueField(wireName: r'ApplicationRev')
  String? get applicationRev;

  UndoApprovalHpApplicationMessage._();

  factory UndoApprovalHpApplicationMessage([void updates(UndoApprovalHpApplicationMessageBuilder b)]) = _$UndoApprovalHpApplicationMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UndoApprovalHpApplicationMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UndoApprovalHpApplicationMessage> get serializer => _$UndoApprovalHpApplicationMessageSerializer();
}

class _$UndoApprovalHpApplicationMessageSerializer implements PrimitiveSerializer<UndoApprovalHpApplicationMessage> {
  @override
  final Iterable<Type> types = const [UndoApprovalHpApplicationMessage, _$UndoApprovalHpApplicationMessage];

  @override
  final String wireName = r'UndoApprovalHpApplicationMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UndoApprovalHpApplicationMessage object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    UndoApprovalHpApplicationMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UndoApprovalHpApplicationMessageBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UndoApprovalHpApplicationMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UndoApprovalHpApplicationMessageBuilder();
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

