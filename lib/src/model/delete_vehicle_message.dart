//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_vehicle_message.g.dart';

/// DeleteVehicleMessage
///
/// Properties:
/// * [quoteno] 
/// * [regno] 
/// * [rev] 
@BuiltValue()
abstract class DeleteVehicleMessage implements Built<DeleteVehicleMessage, DeleteVehicleMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'rev')
  String? get rev;

  DeleteVehicleMessage._();

  factory DeleteVehicleMessage([void updates(DeleteVehicleMessageBuilder b)]) = _$DeleteVehicleMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteVehicleMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteVehicleMessage> get serializer => _$DeleteVehicleMessageSerializer();
}

class _$DeleteVehicleMessageSerializer implements PrimitiveSerializer<DeleteVehicleMessage> {
  @override
  final Iterable<Type> types = const [DeleteVehicleMessage, _$DeleteVehicleMessage];

  @override
  final String wireName = r'DeleteVehicleMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteVehicleMessage object, {
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
    if (object.rev != null) {
      yield r'rev';
      yield serializers.serialize(
        object.rev,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteVehicleMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteVehicleMessageBuilder result,
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
        case r'rev':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rev = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteVehicleMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteVehicleMessageBuilder();
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

