part of 'counter_bloc.dart';

@immutable
sealed class CounterState {}

final class CounterInitial extends CounterState {}

final class CounterValueChangedState extends CounterState {
  final int counter;
  CounterValueChangedState({required this.counter});
}
