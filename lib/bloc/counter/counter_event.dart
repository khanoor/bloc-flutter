import 'package:equatable/equatable.dart';

abstract class CounterEvent extends Equatable {
  @override
  const CounterEvent();

  List<Object> get props => [];
}


class IncrementCounter extends CounterEvent{}
class DecrementCounter extends CounterEvent{}