//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extract_vehicle_message.g.dart';

/// ExtractVehicleMessage
///
/// Properties:
/// * [regNo] 
/// * [ownerId] 
/// * [ownerIdType] 
/// * [deregDate] 
@BuiltValue()
abstract class ExtractVehicleMessage implements Built<ExtractVehicleMessage, ExtractVehicleMessageBuilder> {
  @BuiltValueField(wireName: r'RegNo')
  String? get regNo;

  @BuiltValueField(wireName: r'OwnerId')
  String? get ownerId;

  @BuiltValueField(wireName: r'OwnerIdType')
  int? get ownerIdType;

  @BuiltValueField(wireName: r'DeregDate')
  Date? get deregDate;

  ExtractVehicleMessage._();

  factory ExtractVehicleMessage([void updates(ExtractVehicleMessageBuilder b)]) = _$ExtractVehicleMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtractVehicleMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtractVehicleMessage> get serializer => _$ExtractVehicleMessageSerializer();
}

class _$ExtractVehicleMessageSerializer implements PrimitiveSerializer<ExtractVehicleMessage> {
  @override
  final Iterable<Type> types = const [ExtractVehicleMessage, _$ExtractVehicleMessage];

  @override
  final String wireName = r'ExtractVehicleMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtractVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.regNo != null) {
      yield r'RegNo';
      yield serializers.serialize(
        object.regNo,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownerId != null) {
      yield r'OwnerId';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ownerIdType != null) {
      yield r'OwnerIdType';
      yield serializers.serialize(
        object.ownerIdType,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.deregDate != null) {
      yield r'DeregDate';
      yield serializers.serialize(
        object.deregDate,
        specifiedType: const FullType.nullable(Date),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtractVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ExtractVehicleMessageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'RegNo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regNo = valueDes;
          break;
        case r'OwnerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ownerId = valueDes;
          break;
        case r'OwnerIdType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.ownerIdType = valueDes;
          break;
        case r'DeregDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.deregDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtractVehicleMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtractVehicleMessageBuilder();
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

