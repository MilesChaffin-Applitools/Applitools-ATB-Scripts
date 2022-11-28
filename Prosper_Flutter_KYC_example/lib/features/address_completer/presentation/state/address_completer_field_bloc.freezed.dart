// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'address_completer_field_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddressCompleterFieldEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchTerm) search,
    required TResult Function(AddressModel addressModel) expand,
    required TResult Function(AddressModel addressModel) select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressCompleterFieldSearch value) search,
    required TResult Function(_AddressCompleterFieldExpand value) expand,
    required TResult Function(_AddressCompleterFieldSelect value) select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldEventCopyWith<$Res> {
  factory $AddressCompleterFieldEventCopyWith(AddressCompleterFieldEvent value,
          $Res Function(AddressCompleterFieldEvent) then) =
      _$AddressCompleterFieldEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressCompleterFieldEventCopyWithImpl<$Res>
    implements $AddressCompleterFieldEventCopyWith<$Res> {
  _$AddressCompleterFieldEventCopyWithImpl(this._value, this._then);

  final AddressCompleterFieldEvent _value;
  // ignore: unused_field
  final $Res Function(AddressCompleterFieldEvent) _then;
}

/// @nodoc
abstract class _$AddressCompleterFieldSearchCopyWith<$Res> {
  factory _$AddressCompleterFieldSearchCopyWith(
          _AddressCompleterFieldSearch value,
          $Res Function(_AddressCompleterFieldSearch) then) =
      __$AddressCompleterFieldSearchCopyWithImpl<$Res>;
  $Res call({String searchTerm});
}

/// @nodoc
class __$AddressCompleterFieldSearchCopyWithImpl<$Res>
    extends _$AddressCompleterFieldEventCopyWithImpl<$Res>
    implements _$AddressCompleterFieldSearchCopyWith<$Res> {
  __$AddressCompleterFieldSearchCopyWithImpl(
      _AddressCompleterFieldSearch _value,
      $Res Function(_AddressCompleterFieldSearch) _then)
      : super(_value, (v) => _then(v as _AddressCompleterFieldSearch));

  @override
  _AddressCompleterFieldSearch get _value =>
      super._value as _AddressCompleterFieldSearch;

  @override
  $Res call({
    Object? searchTerm = freezed,
  }) {
    return _then(_AddressCompleterFieldSearch(
      searchTerm == freezed
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddressCompleterFieldSearch implements _AddressCompleterFieldSearch {
  const _$_AddressCompleterFieldSearch(this.searchTerm);

  @override
  final String searchTerm;

  @override
  String toString() {
    return 'AddressCompleterFieldEvent.search(searchTerm: $searchTerm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressCompleterFieldSearch &&
            const DeepCollectionEquality()
                .equals(other.searchTerm, searchTerm));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(searchTerm));

  @JsonKey(ignore: true)
  @override
  _$AddressCompleterFieldSearchCopyWith<_AddressCompleterFieldSearch>
      get copyWith => __$AddressCompleterFieldSearchCopyWithImpl<
          _AddressCompleterFieldSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchTerm) search,
    required TResult Function(AddressModel addressModel) expand,
    required TResult Function(AddressModel addressModel) select,
  }) {
    return search(searchTerm);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
  }) {
    return search?.call(searchTerm);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(searchTerm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressCompleterFieldSearch value) search,
    required TResult Function(_AddressCompleterFieldExpand value) expand,
    required TResult Function(_AddressCompleterFieldSelect value) select,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _AddressCompleterFieldSearch
    implements AddressCompleterFieldEvent {
  const factory _AddressCompleterFieldSearch(final String searchTerm) =
      _$_AddressCompleterFieldSearch;

  String get searchTerm => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddressCompleterFieldSearchCopyWith<_AddressCompleterFieldSearch>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddressCompleterFieldExpandCopyWith<$Res> {
  factory _$AddressCompleterFieldExpandCopyWith(
          _AddressCompleterFieldExpand value,
          $Res Function(_AddressCompleterFieldExpand) then) =
      __$AddressCompleterFieldExpandCopyWithImpl<$Res>;
  $Res call({AddressModel addressModel});

  $AddressModelCopyWith<$Res> get addressModel;
}

/// @nodoc
class __$AddressCompleterFieldExpandCopyWithImpl<$Res>
    extends _$AddressCompleterFieldEventCopyWithImpl<$Res>
    implements _$AddressCompleterFieldExpandCopyWith<$Res> {
  __$AddressCompleterFieldExpandCopyWithImpl(
      _AddressCompleterFieldExpand _value,
      $Res Function(_AddressCompleterFieldExpand) _then)
      : super(_value, (v) => _then(v as _AddressCompleterFieldExpand));

  @override
  _AddressCompleterFieldExpand get _value =>
      super._value as _AddressCompleterFieldExpand;

  @override
  $Res call({
    Object? addressModel = freezed,
  }) {
    return _then(_AddressCompleterFieldExpand(
      addressModel == freezed
          ? _value.addressModel
          : addressModel // ignore: cast_nullable_to_non_nullable
              as AddressModel,
    ));
  }

  @override
  $AddressModelCopyWith<$Res> get addressModel {
    return $AddressModelCopyWith<$Res>(_value.addressModel, (value) {
      return _then(_value.copyWith(addressModel: value));
    });
  }
}

/// @nodoc

class _$_AddressCompleterFieldExpand implements _AddressCompleterFieldExpand {
  const _$_AddressCompleterFieldExpand(this.addressModel);

  @override
  final AddressModel addressModel;

  @override
  String toString() {
    return 'AddressCompleterFieldEvent.expand(addressModel: $addressModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressCompleterFieldExpand &&
            const DeepCollectionEquality()
                .equals(other.addressModel, addressModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addressModel));

  @JsonKey(ignore: true)
  @override
  _$AddressCompleterFieldExpandCopyWith<_AddressCompleterFieldExpand>
      get copyWith => __$AddressCompleterFieldExpandCopyWithImpl<
          _AddressCompleterFieldExpand>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchTerm) search,
    required TResult Function(AddressModel addressModel) expand,
    required TResult Function(AddressModel addressModel) select,
  }) {
    return expand(addressModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
  }) {
    return expand?.call(addressModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
    required TResult orElse(),
  }) {
    if (expand != null) {
      return expand(addressModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressCompleterFieldSearch value) search,
    required TResult Function(_AddressCompleterFieldExpand value) expand,
    required TResult Function(_AddressCompleterFieldSelect value) select,
  }) {
    return expand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
  }) {
    return expand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
    required TResult orElse(),
  }) {
    if (expand != null) {
      return expand(this);
    }
    return orElse();
  }
}

abstract class _AddressCompleterFieldExpand
    implements AddressCompleterFieldEvent {
  const factory _AddressCompleterFieldExpand(final AddressModel addressModel) =
      _$_AddressCompleterFieldExpand;

  AddressModel get addressModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddressCompleterFieldExpandCopyWith<_AddressCompleterFieldExpand>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddressCompleterFieldSelectCopyWith<$Res> {
  factory _$AddressCompleterFieldSelectCopyWith(
          _AddressCompleterFieldSelect value,
          $Res Function(_AddressCompleterFieldSelect) then) =
      __$AddressCompleterFieldSelectCopyWithImpl<$Res>;
  $Res call({AddressModel addressModel});

  $AddressModelCopyWith<$Res> get addressModel;
}

/// @nodoc
class __$AddressCompleterFieldSelectCopyWithImpl<$Res>
    extends _$AddressCompleterFieldEventCopyWithImpl<$Res>
    implements _$AddressCompleterFieldSelectCopyWith<$Res> {
  __$AddressCompleterFieldSelectCopyWithImpl(
      _AddressCompleterFieldSelect _value,
      $Res Function(_AddressCompleterFieldSelect) _then)
      : super(_value, (v) => _then(v as _AddressCompleterFieldSelect));

  @override
  _AddressCompleterFieldSelect get _value =>
      super._value as _AddressCompleterFieldSelect;

  @override
  $Res call({
    Object? addressModel = freezed,
  }) {
    return _then(_AddressCompleterFieldSelect(
      addressModel == freezed
          ? _value.addressModel
          : addressModel // ignore: cast_nullable_to_non_nullable
              as AddressModel,
    ));
  }

  @override
  $AddressModelCopyWith<$Res> get addressModel {
    return $AddressModelCopyWith<$Res>(_value.addressModel, (value) {
      return _then(_value.copyWith(addressModel: value));
    });
  }
}

/// @nodoc

class _$_AddressCompleterFieldSelect implements _AddressCompleterFieldSelect {
  const _$_AddressCompleterFieldSelect(this.addressModel);

  @override
  final AddressModel addressModel;

  @override
  String toString() {
    return 'AddressCompleterFieldEvent.select(addressModel: $addressModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressCompleterFieldSelect &&
            const DeepCollectionEquality()
                .equals(other.addressModel, addressModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(addressModel));

  @JsonKey(ignore: true)
  @override
  _$AddressCompleterFieldSelectCopyWith<_AddressCompleterFieldSelect>
      get copyWith => __$AddressCompleterFieldSelectCopyWithImpl<
          _AddressCompleterFieldSelect>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchTerm) search,
    required TResult Function(AddressModel addressModel) expand,
    required TResult Function(AddressModel addressModel) select,
  }) {
    return select(addressModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
  }) {
    return select?.call(addressModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchTerm)? search,
    TResult Function(AddressModel addressModel)? expand,
    TResult Function(AddressModel addressModel)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(addressModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AddressCompleterFieldSearch value) search,
    required TResult Function(_AddressCompleterFieldExpand value) expand,
    required TResult Function(_AddressCompleterFieldSelect value) select,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddressCompleterFieldSearch value)? search,
    TResult Function(_AddressCompleterFieldExpand value)? expand,
    TResult Function(_AddressCompleterFieldSelect value)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class _AddressCompleterFieldSelect
    implements AddressCompleterFieldEvent {
  const factory _AddressCompleterFieldSelect(final AddressModel addressModel) =
      _$_AddressCompleterFieldSelect;

  AddressModel get addressModel => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AddressCompleterFieldSelectCopyWith<_AddressCompleterFieldSelect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddressCompleterFieldState {
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddressCompleterFieldStateCopyWith<AddressCompleterFieldState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldStateCopyWith(AddressCompleterFieldState value,
          $Res Function(AddressCompleterFieldState) then) =
      _$AddressCompleterFieldStateCopyWithImpl<$Res>;
  $Res call({AddressCompleterFieldModel model});

  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  _$AddressCompleterFieldStateCopyWithImpl(this._value, this._then);

  final AddressCompleterFieldState _value;
  // ignore: unused_field
  final $Res Function(AddressCompleterFieldState) _then;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(_value.copyWith(
      model: model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model {
    return $AddressCompleterFieldModelCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
abstract class $AddressCompleterFieldInitialCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldInitialCopyWith(
          AddressCompleterFieldInitial value,
          $Res Function(AddressCompleterFieldInitial) then) =
      _$AddressCompleterFieldInitialCopyWithImpl<$Res>;
  @override
  $Res call({AddressCompleterFieldModel model});

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldInitialCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldInitialCopyWith<$Res> {
  _$AddressCompleterFieldInitialCopyWithImpl(
      AddressCompleterFieldInitial _value,
      $Res Function(AddressCompleterFieldInitial) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldInitial));

  @override
  AddressCompleterFieldInitial get _value =>
      super._value as AddressCompleterFieldInitial;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldInitial(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }
}

/// @nodoc

class _$AddressCompleterFieldInitial implements AddressCompleterFieldInitial {
  const _$AddressCompleterFieldInitial(this.model);

  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.initial(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldInitial &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldInitialCopyWith<AddressCompleterFieldInitial>
      get copyWith => _$AddressCompleterFieldInitialCopyWithImpl<
          AddressCompleterFieldInitial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return initial(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return initial?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldInitial
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldInitial(
      final AddressCompleterFieldModel model) = _$AddressCompleterFieldInitial;

  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldInitialCopyWith<AddressCompleterFieldInitial>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldSearchingCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldSearchingCopyWith(
          AddressCompleterFieldSearching value,
          $Res Function(AddressCompleterFieldSearching) then) =
      _$AddressCompleterFieldSearchingCopyWithImpl<$Res>;
  @override
  $Res call({AddressCompleterFieldModel model});

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldSearchingCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldSearchingCopyWith<$Res> {
  _$AddressCompleterFieldSearchingCopyWithImpl(
      AddressCompleterFieldSearching _value,
      $Res Function(AddressCompleterFieldSearching) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldSearching));

  @override
  AddressCompleterFieldSearching get _value =>
      super._value as AddressCompleterFieldSearching;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldSearching(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }
}

/// @nodoc

class _$AddressCompleterFieldSearching
    implements AddressCompleterFieldSearching {
  const _$AddressCompleterFieldSearching(this.model);

  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.searching(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldSearching &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldSearchingCopyWith<AddressCompleterFieldSearching>
      get copyWith => _$AddressCompleterFieldSearchingCopyWithImpl<
          AddressCompleterFieldSearching>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return searching(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return searching?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldSearching
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldSearching(
          final AddressCompleterFieldModel model) =
      _$AddressCompleterFieldSearching;

  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldSearchingCopyWith<AddressCompleterFieldSearching>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldCompletedCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldCompletedCopyWith(
          AddressCompleterFieldCompleted value,
          $Res Function(AddressCompleterFieldCompleted) then) =
      _$AddressCompleterFieldCompletedCopyWithImpl<$Res>;
  @override
  $Res call({AddressCompleterFieldModel model});

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldCompletedCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldCompletedCopyWith<$Res> {
  _$AddressCompleterFieldCompletedCopyWithImpl(
      AddressCompleterFieldCompleted _value,
      $Res Function(AddressCompleterFieldCompleted) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldCompleted));

  @override
  AddressCompleterFieldCompleted get _value =>
      super._value as AddressCompleterFieldCompleted;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldCompleted(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }
}

/// @nodoc

class _$AddressCompleterFieldCompleted
    implements AddressCompleterFieldCompleted {
  const _$AddressCompleterFieldCompleted(this.model);

  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.completed(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldCompleted &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldCompletedCopyWith<AddressCompleterFieldCompleted>
      get copyWith => _$AddressCompleterFieldCompletedCopyWithImpl<
          AddressCompleterFieldCompleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return completed(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return completed?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldCompleted
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldCompleted(
          final AddressCompleterFieldModel model) =
      _$AddressCompleterFieldCompleted;

  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldCompletedCopyWith<AddressCompleterFieldCompleted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldErrorCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldErrorCopyWith(AddressCompleterFieldError value,
          $Res Function(AddressCompleterFieldError) then) =
      _$AddressCompleterFieldErrorCopyWithImpl<$Res>;
  @override
  $Res call({ErrorCode errorCode, AddressCompleterFieldModel model});

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldErrorCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldErrorCopyWith<$Res> {
  _$AddressCompleterFieldErrorCopyWithImpl(AddressCompleterFieldError _value,
      $Res Function(AddressCompleterFieldError) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldError));

  @override
  AddressCompleterFieldError get _value =>
      super._value as AddressCompleterFieldError;

  @override
  $Res call({
    Object? errorCode = freezed,
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldError(
      errorCode == freezed
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as ErrorCode,
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }
}

/// @nodoc

class _$AddressCompleterFieldError implements AddressCompleterFieldError {
  const _$AddressCompleterFieldError(this.errorCode, this.model);

  @override
  final ErrorCode errorCode;
  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.error(errorCode: $errorCode, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldError &&
            const DeepCollectionEquality().equals(other.errorCode, errorCode) &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(errorCode),
      const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldErrorCopyWith<AddressCompleterFieldError>
      get copyWith =>
          _$AddressCompleterFieldErrorCopyWithImpl<AddressCompleterFieldError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return error(errorCode, model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return error?.call(errorCode, model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorCode, model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldError
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldError(
          final ErrorCode errorCode, final AddressCompleterFieldModel model) =
      _$AddressCompleterFieldError;

  ErrorCode get errorCode => throw _privateConstructorUsedError;
  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldErrorCopyWith<AddressCompleterFieldError>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldCurrentCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldCurrentCopyWith(
          AddressCompleterFieldCurrent value,
          $Res Function(AddressCompleterFieldCurrent) then) =
      _$AddressCompleterFieldCurrentCopyWithImpl<$Res>;
  @override
  $Res call({AddressCompleterFieldModel model});

  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldCurrentCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldCurrentCopyWith<$Res> {
  _$AddressCompleterFieldCurrentCopyWithImpl(
      AddressCompleterFieldCurrent _value,
      $Res Function(AddressCompleterFieldCurrent) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldCurrent));

  @override
  AddressCompleterFieldCurrent get _value =>
      super._value as AddressCompleterFieldCurrent;

  @override
  $Res call({
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldCurrent(
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }
}

/// @nodoc

class _$AddressCompleterFieldCurrent implements AddressCompleterFieldCurrent {
  const _$AddressCompleterFieldCurrent(this.model);

  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.current(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldCurrent &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldCurrentCopyWith<AddressCompleterFieldCurrent>
      get copyWith => _$AddressCompleterFieldCurrentCopyWithImpl<
          AddressCompleterFieldCurrent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return current(model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return current?.call(model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return current(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return current?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (current != null) {
      return current(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldCurrent
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldCurrent(
      final AddressCompleterFieldModel model) = _$AddressCompleterFieldCurrent;

  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldCurrentCopyWith<AddressCompleterFieldCurrent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldSelectedCopyWith<$Res>
    implements $AddressCompleterFieldStateCopyWith<$Res> {
  factory $AddressCompleterFieldSelectedCopyWith(
          AddressCompleterFieldSelected value,
          $Res Function(AddressCompleterFieldSelected) then) =
      _$AddressCompleterFieldSelectedCopyWithImpl<$Res>;
  @override
  $Res call({AddressModel addressModel, AddressCompleterFieldModel model});

  $AddressModelCopyWith<$Res> get addressModel;
  @override
  $AddressCompleterFieldModelCopyWith<$Res> get model;
}

/// @nodoc
class _$AddressCompleterFieldSelectedCopyWithImpl<$Res>
    extends _$AddressCompleterFieldStateCopyWithImpl<$Res>
    implements $AddressCompleterFieldSelectedCopyWith<$Res> {
  _$AddressCompleterFieldSelectedCopyWithImpl(
      AddressCompleterFieldSelected _value,
      $Res Function(AddressCompleterFieldSelected) _then)
      : super(_value, (v) => _then(v as AddressCompleterFieldSelected));

  @override
  AddressCompleterFieldSelected get _value =>
      super._value as AddressCompleterFieldSelected;

  @override
  $Res call({
    Object? addressModel = freezed,
    Object? model = freezed,
  }) {
    return _then(AddressCompleterFieldSelected(
      addressModel == freezed
          ? _value.addressModel
          : addressModel // ignore: cast_nullable_to_non_nullable
              as AddressModel,
      model == freezed
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as AddressCompleterFieldModel,
    ));
  }

  @override
  $AddressModelCopyWith<$Res> get addressModel {
    return $AddressModelCopyWith<$Res>(_value.addressModel, (value) {
      return _then(_value.copyWith(addressModel: value));
    });
  }
}

/// @nodoc

class _$AddressCompleterFieldSelected implements AddressCompleterFieldSelected {
  const _$AddressCompleterFieldSelected(this.addressModel, this.model);

  @override
  final AddressModel addressModel;
  @override
  final AddressCompleterFieldModel model;

  @override
  String toString() {
    return 'AddressCompleterFieldState.selected(addressModel: $addressModel, model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AddressCompleterFieldSelected &&
            const DeepCollectionEquality()
                .equals(other.addressModel, addressModel) &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(addressModel),
      const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  $AddressCompleterFieldSelectedCopyWith<AddressCompleterFieldSelected>
      get copyWith => _$AddressCompleterFieldSelectedCopyWithImpl<
          AddressCompleterFieldSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldModel model) initial,
    required TResult Function(AddressCompleterFieldModel model) searching,
    required TResult Function(AddressCompleterFieldModel model) completed,
    required TResult Function(
            ErrorCode errorCode, AddressCompleterFieldModel model)
        error,
    required TResult Function(AddressCompleterFieldModel model) current,
    required TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)
        selected,
  }) {
    return selected(addressModel, model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
  }) {
    return selected?.call(addressModel, model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AddressCompleterFieldModel model)? initial,
    TResult Function(AddressCompleterFieldModel model)? searching,
    TResult Function(AddressCompleterFieldModel model)? completed,
    TResult Function(ErrorCode errorCode, AddressCompleterFieldModel model)?
        error,
    TResult Function(AddressCompleterFieldModel model)? current,
    TResult Function(
            AddressModel addressModel, AddressCompleterFieldModel model)?
        selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(addressModel, model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddressCompleterFieldInitial value) initial,
    required TResult Function(AddressCompleterFieldSearching value) searching,
    required TResult Function(AddressCompleterFieldCompleted value) completed,
    required TResult Function(AddressCompleterFieldError value) error,
    required TResult Function(AddressCompleterFieldCurrent value) current,
    required TResult Function(AddressCompleterFieldSelected value) selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddressCompleterFieldInitial value)? initial,
    TResult Function(AddressCompleterFieldSearching value)? searching,
    TResult Function(AddressCompleterFieldCompleted value)? completed,
    TResult Function(AddressCompleterFieldError value)? error,
    TResult Function(AddressCompleterFieldCurrent value)? current,
    TResult Function(AddressCompleterFieldSelected value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }
}

abstract class AddressCompleterFieldSelected
    implements AddressCompleterFieldState {
  const factory AddressCompleterFieldSelected(final AddressModel addressModel,
      final AddressCompleterFieldModel model) = _$AddressCompleterFieldSelected;

  AddressModel get addressModel => throw _privateConstructorUsedError;
  @override
  AddressCompleterFieldModel get model => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AddressCompleterFieldSelectedCopyWith<AddressCompleterFieldSelected>
      get copyWith => throw _privateConstructorUsedError;
}

AddressCompleterFieldModel _$AddressCompleterFieldModelFromJson(
    Map<String, dynamic> json) {
  return _AddressCompleterFieldModel.fromJson(json);
}

/// @nodoc
mixin _$AddressCompleterFieldModel {
  Set<AddressModel> get suggestions => throw _privateConstructorUsedError;
  List<AddressModel> get addresses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressCompleterFieldModelCopyWith<AddressCompleterFieldModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressCompleterFieldModelCopyWith<$Res> {
  factory $AddressCompleterFieldModelCopyWith(AddressCompleterFieldModel value,
          $Res Function(AddressCompleterFieldModel) then) =
      _$AddressCompleterFieldModelCopyWithImpl<$Res>;
  $Res call({Set<AddressModel> suggestions, List<AddressModel> addresses});
}

/// @nodoc
class _$AddressCompleterFieldModelCopyWithImpl<$Res>
    implements $AddressCompleterFieldModelCopyWith<$Res> {
  _$AddressCompleterFieldModelCopyWithImpl(this._value, this._then);

  final AddressCompleterFieldModel _value;
  // ignore: unused_field
  final $Res Function(AddressCompleterFieldModel) _then;

  @override
  $Res call({
    Object? suggestions = freezed,
    Object? addresses = freezed,
  }) {
    return _then(_value.copyWith(
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Set<AddressModel>,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
    ));
  }
}

/// @nodoc
abstract class _$AddressCompleterFieldModelCopyWith<$Res>
    implements $AddressCompleterFieldModelCopyWith<$Res> {
  factory _$AddressCompleterFieldModelCopyWith(
          _AddressCompleterFieldModel value,
          $Res Function(_AddressCompleterFieldModel) then) =
      __$AddressCompleterFieldModelCopyWithImpl<$Res>;
  @override
  $Res call({Set<AddressModel> suggestions, List<AddressModel> addresses});
}

/// @nodoc
class __$AddressCompleterFieldModelCopyWithImpl<$Res>
    extends _$AddressCompleterFieldModelCopyWithImpl<$Res>
    implements _$AddressCompleterFieldModelCopyWith<$Res> {
  __$AddressCompleterFieldModelCopyWithImpl(_AddressCompleterFieldModel _value,
      $Res Function(_AddressCompleterFieldModel) _then)
      : super(_value, (v) => _then(v as _AddressCompleterFieldModel));

  @override
  _AddressCompleterFieldModel get _value =>
      super._value as _AddressCompleterFieldModel;

  @override
  $Res call({
    Object? suggestions = freezed,
    Object? addresses = freezed,
  }) {
    return _then(_AddressCompleterFieldModel(
      suggestions: suggestions == freezed
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Set<AddressModel>,
      addresses: addresses == freezed
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<AddressModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_AddressCompleterFieldModel implements _AddressCompleterFieldModel {
  const _$_AddressCompleterFieldModel(
      {final Set<AddressModel> suggestions = const <AddressModel>{},
      final List<AddressModel> addresses = const <AddressModel>[]})
      : _suggestions = suggestions,
        _addresses = addresses;

  factory _$_AddressCompleterFieldModel.fromJson(Map<String, dynamic> json) =>
      _$$_AddressCompleterFieldModelFromJson(json);

  final Set<AddressModel> _suggestions;
  @override
  @JsonKey()
  Set<AddressModel> get suggestions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_suggestions);
  }

  final List<AddressModel> _addresses;
  @override
  @JsonKey()
  List<AddressModel> get addresses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  String toString() {
    return 'AddressCompleterFieldModel(suggestions: $suggestions, addresses: $addresses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddressCompleterFieldModel &&
            const DeepCollectionEquality()
                .equals(other.suggestions, suggestions) &&
            const DeepCollectionEquality().equals(other.addresses, addresses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(suggestions),
      const DeepCollectionEquality().hash(addresses));

  @JsonKey(ignore: true)
  @override
  _$AddressCompleterFieldModelCopyWith<_AddressCompleterFieldModel>
      get copyWith => __$AddressCompleterFieldModelCopyWithImpl<
          _AddressCompleterFieldModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddressCompleterFieldModelToJson(this);
  }
}

abstract class _AddressCompleterFieldModel
    implements AddressCompleterFieldModel {
  const factory _AddressCompleterFieldModel(
      {final Set<AddressModel> suggestions,
      final List<AddressModel> addresses}) = _$_AddressCompleterFieldModel;

  factory _AddressCompleterFieldModel.fromJson(Map<String, dynamic> json) =
      _$_AddressCompleterFieldModel.fromJson;

  @override
  Set<AddressModel> get suggestions => throw _privateConstructorUsedError;
  @override
  List<AddressModel> get addresses => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddressCompleterFieldModelCopyWith<_AddressCompleterFieldModel>
      get copyWith => throw _privateConstructorUsedError;
}
