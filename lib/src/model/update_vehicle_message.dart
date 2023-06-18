//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_vehicle_message.g.dart';

/// UpdateVehicleMessage
///
/// Properties:
/// * [quoteno] 
/// * [regno] 
@BuiltValue()
abstract class UpdateVehicleMessage implements Built<UpdateVehicleMessage, UpdateVehicleMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  UpdateVehicleMessage._();

  factory UpdateVehicleMessage([void updates(UpdateVehicleMessageBuilder b)]) = _$UpdateVehicleMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateVehicleMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateVehicleMessage> get serializer => _$UpdateVehicleMessageSerializer();
}

class _$UpdateVehicleMessageSerializer implements PrimitiveSerializer<UpdateVehicleMessage> {
  @override
  final Iterable<Type> types = const [UpdateVehicleMessage, _$UpdateVehicleMessage];

  @override
  final String wireName = r'UpdateVehicleMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.regno != null) {
      yield r'regno';
      yield serializers.serialize(
        object.regno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateVehicleMessageBuilder result,
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
        case r'regno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.regno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateVehicleMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateVehicleMessageBuilder();
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

