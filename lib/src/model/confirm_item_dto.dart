//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirm_item_dto.g.dart';

/// ConfirmItemDTO
///
/// Properties:
/// * [regno] 
/// * [isconfirm] 
@BuiltValue()
abstract class ConfirmItemDTO implements Built<ConfirmItemDTO, ConfirmItemDTOBuilder> {
  @BuiltValueField(wireName: r'regno')
  String? get regno;

  @BuiltValueField(wireName: r'isconfirm')
  bool? get isconfirm;

  ConfirmItemDTO._();

  factory ConfirmItemDTO([void updates(ConfirmItemDTOBuilder b)]) = _$ConfirmItemDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmItemDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmItemDTO> get serializer => _$ConfirmItemDTOSerializer();
}

class _$ConfirmItemDTOSerializer implements PrimitiveSerializer<ConfirmItemDTO> {
  @override
  final Iterable<Type> types = const [ConfirmItemDTO, _$ConfirmItemDTO];

  @override
  final String wireName = r'ConfirmItemDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmItemDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.regno != null) {
      yield r'regno';
      yield serializers.serialize(
        object.regno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isconfirm != null) {
      yield r'isconfirm';
      yield serializers.serialize(
        object.isconfirm,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmItemDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmItemDTOBuilder result,
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
        case r'isconfirm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isconfirm = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmItemDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmItemDTOBuilder();
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

