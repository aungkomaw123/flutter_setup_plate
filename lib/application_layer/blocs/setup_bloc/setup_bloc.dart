import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'setup_event.dart';
part 'setup_state.dart';

class SetupBloc extends Bloc<SetupEvent, SetupState> {
  SetupBloc() : super(SetupInitial()) {
    on<SetupEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
