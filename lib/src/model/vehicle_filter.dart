//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehicle_filter.g.dart';

/// VehicleFilter
///
/// Properties:
/// * [regno] 
@BuiltValue()
abstract class VehicleFilter implements Built<VehicleFilter, VehicleFilterBuilder> {
  @BuiltValueField(wireName: r'regno')
  String? get regno;

  VehicleFilter._();

  factory VehicleFilter([void updates(VehicleFilterBuilder b)]) = _$VehicleFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VehicleFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VehicleFilter> get serializer => _$VehicleFilterSerializer();
}

class _$VehicleFilterSerializer implements PrimitiveSerializer<VehicleFilter> {
  @override
  final Iterable<Type> types = const [VehicleFilter, _$VehicleFilter];

  @override
  final String wireName = r'VehicleFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VehicleFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    VehicleFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VehicleFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  VehicleFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VehicleFilterBuilder();
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

