//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_is_trade_in_message.g.dart';

/// UpdateIsTradeInMessage
///
/// Properties:
/// * [quoteno] 
/// * [istradein] 
/// * [financecompany] 
/// * [tradeinprice] 
/// * [lessfullsettlement] 
/// * [tradeinregno] 
@BuiltValue()
abstract class UpdateIsTradeInMessage implements Built<UpdateIsTradeInMessage, UpdateIsTradeInMessageBuilder> {
  @BuiltValueField(wireName: r'quoteno')
  String? get quoteno;

  @BuiltValueField(wireName: r'istradein')
  bool? get istradein;

  @BuiltValueField(wireName: r'financecompany')
  String? get financecompany;

  @BuiltValueField(wireName: r'tradeinprice')
  double? get tradeinprice;

  @BuiltValueField(wireName: r'lessfullsettlement')
  double? get lessfullsettlement;

  @BuiltValueField(wireName: r'tradeinregno')
  String? get tradeinregno;

  UpdateIsTradeInMessage._();

  factory UpdateIsTradeInMessage([void updates(UpdateIsTradeInMessageBuilder b)]) = _$UpdateIsTradeInMessage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateIsTradeInMessageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateIsTradeInMessage> get serializer => _$UpdateIsTradeInMessageSerializer();
}

class _$UpdateIsTradeInMessageSerializer implements PrimitiveSerializer<UpdateIsTradeInMessage> {
  @override
  final Iterable<Type> types = const [UpdateIsTradeInMessage, _$UpdateIsTradeInMessage];

  @override
  final String wireName = r'UpdateIsTradeInMessage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateIsTradeInMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.quoteno != null) {
      yield r'quoteno';
      yield serializers.serialize(
        object.quoteno,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.istradein != null) {
      yield r'istradein';
      yield serializers.serialize(
        object.istradein,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.financecompany != null) {
      yield r'financecompany';
      yield serializers.serialize(
        object.financecompany,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tradeinprice != null) {
      yield r'tradeinprice';
      yield serializers.serialize(
        object.tradeinprice,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.lessfullsettlement != null) {
      yield r'lessfullsettlement';
      yield serializers.serialize(
        object.lessfullsettlement,
        specifiedType: const FullType.nullable(double),
      );
    }
    if (object.tradeinregno != null) {
      yield r'tradeinregno';
      yield serializers.serialize(
        object.tradeinregno,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateIsTradeInMessage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateIsTradeInMessageBuilder result,
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
        case r'istradein':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.istradein = valueDes;
          break;
        case r'financecompany':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.financecompany = valueDes;
          break;
        case r'tradeinprice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.tradeinprice = valueDes;
          break;
        case r'lessfullsettlement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.lessfullsettlement = valueDes;
          break;
        case r'tradeinregno':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeinregno = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateIsTradeInMessage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateIsTradeInMessageBuilder();
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

