import 'package:flutter_bloc/flutter_bloc.dart';

/// Base cubit useful for implementing functionalities shared with all cubits
abstract class BaseCubit<State> extends Cubit<State> {
  BaseCubit(State state) : super(state);

  /// Each cubit in project should have init method
  Future<void> init();

  @override
  void emit(State state) {
    // Useful when we need to track state changes
    super.emit(state);
  }
}