//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_filter.g.dart';

/// ContactFilter
///
/// Properties:
/// * [icno] 
@BuiltValue()
abstract class ContactFilter implements Built<ContactFilter, ContactFilterBuilder> {
  @BuiltValueField(wireName: r'icno')
  String? get icno;

  ContactFilter._();

  factory ContactFilter([void updates(ContactFilterBuilder b)]) = _$ContactFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContactFilter> get serializer => _$ContactFilterSerializer();
}

class _$ContactFilterSerializer implements PrimitiveSerializer<ContactFilter> {
  @override
  final Iterable<Type> types = const [ContactFilter, _$ContactFilter];

  @override
  final String wireName = r'ContactFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContactFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icno != null) {
      yield r'icno';
      yield serializers.serialize(
        object.icno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContactFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContactFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactFilterBuilder();
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

