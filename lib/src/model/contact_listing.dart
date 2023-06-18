//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'contact_listing.g.dart';

/// ContactListing
///
/// Properties:
/// * [icno] 
/// * [name] 
@BuiltValue()
abstract class ContactListing implements Built<ContactListing, ContactListingBuilder> {
  @BuiltValueField(wireName: r'icno')
  String? get icno;

  @BuiltValueField(wireName: r'name')
  String? get name;

  ContactListing._();

  factory ContactListing([void updates(ContactListingBuilder b)]) = _$ContactListing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContactListingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContactListing> get serializer => _$ContactListingSerializer();
}

class _$ContactListingSerializer implements PrimitiveSerializer<ContactListing> {
  @override
  final Iterable<Type> types = const [ContactListing, _$ContactListing];

  @override
  final String wireName = r'ContactListing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContactListing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icno != null) {
      yield r'icno';
      yield serializers.serialize(
        object.icno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContactListing object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContactListingBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContactListing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContactListingBuilder();
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

