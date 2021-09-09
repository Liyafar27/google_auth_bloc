import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'login_dart_event.dart';
part 'login_dart_state.dart';

class LoginDartBloc extends Bloc<LoginDartEvent, LoginDartState> {
  LoginDartBloc() : super(LoginDartInitial());

  @override
  Stream<LoginDartState> mapEventToState(
    LoginDartEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
