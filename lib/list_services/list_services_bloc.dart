import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'list_services_event.dart';
part 'list_services_state.dart';

class ListServicesBloc extends Bloc<ListServicesEvent, ListServicesState> {
  ListServicesBloc() : super(ListServicesInitial());

  @override
  Stream<ListServicesState> mapEventToState(
    ListServicesEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
