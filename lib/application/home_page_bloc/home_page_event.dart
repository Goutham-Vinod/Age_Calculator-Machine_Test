part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.calculateAge({required DateTime? dob}) = _CalculateAge;
}
