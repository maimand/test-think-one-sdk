//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_insured_detail_message.g.dart';

/// UpdateInsuredDetailMessage
///
/// Properties:
/// * [quoteno] 
/// * [nric] 
/// * [ncd] 
/// * [ncdPct] 
/// * [claimlast3years] 
/// * [previnsurer] 
/// * [prevvehino] 
/// * [prevclaim] 
@BuiltValue()
abstract class UpdateInsuredDetailMessage implements Built<UpdateInsuredDetailMessage, UpdateInsuredDetailMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'nric')
  String? get nric;

  @BuiltValueField(wireName: r'ncd')
  bool? get ncd;

  @BuiltValueField(wireName: r'ncd_pct')
  double? get ncdPct;

  @BuiltValueField(wireName: r'claimlast3years')
  bool? get claimlast3years;

  @BuiltValueField(wireName: r'previnsurer')
  String? get previnsurer;

  @BuiltValueField(wireName: r'prevvehino')
  String? get prevvehino;

  @BuiltValueField(wireName: r'prevclaim')
  String? get prevclaim;

  UpdateInsuredDetailMessage._();

  factory UpdateInsuredDetailMessage([void updates(UpdateInsuredDetailMessageBuilder b)]) = _$UpdateInsuredDetailMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateInsuredDetailMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateInsuredDetailMessage> get serializer => _$UpdateInsuredDetailMessageSerializer();
}

class _$UpdateInsuredDetailMessageSerializer implements PrimitiveSerializer<UpdateInsuredDetailMessage> {
  @override
  final Iterable<Type> types = const [UpdateInsuredDetailMessage, _$UpdateInsuredDetailMessage];

  @override
  final String wireName = r'UpdateInsuredDetailMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateInsuredDetailMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nric != null) {
      yield r'nric';
      yield serializers.serialize(
        object.nric,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ncd != null) {
      yield r'ncd';
      yield serializers.serialize(
        object.ncd,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.ncdPct != null) {
      yield r'ncd_pct';
      yield serializers.serialize(
        object.ncdPct,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.claimlast3years != null) {
      yield r'claimlast3years';
      yield serializers.serialize(
        object.claimlast3years,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.previnsurer != null) {
      yield r'previnsurer';
      yield serializers.serialize(
        object.previnsurer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.prevvehino != null) {
      yield r'prevvehino';
      yield serializers.serialize(
        object.prevvehino,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.prevclaim != null) {
      yield r'prevclaim';
      yield serializers.serialize(
        object.prevclaim,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateInsuredDetailMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateInsuredDetailMessageBuilder result,
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
        case r'nric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nric = valueDes;
          break;
        case r'ncd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.ncd = valueDes;
          break;
        case r'ncd_pct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.ncdPct = valueDes;
          break;
        case r'claimlast3years':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.claimlast3years = valueDes;
          break;
        case r'previnsurer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.previnsurer = valueDes;
          break;
        case r'prevvehino':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prevvehino = valueDes;
          break;
        case r'prevclaim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prevclaim = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateInsuredDetailMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateInsuredDetailMessageBuilder();
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

