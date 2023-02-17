import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rickyandmorty_bloc/Data/data_source/api_data_source.dart';

import 'home_page_state.dart';

class HomePageCubit extends Cubit<HomePageState> {
  HomePageCubit() : super(const HomePageState.initial());
  final RickyMortyAPI _rickyMortyAPI = RickyMortyAPI();

  Future<void> init() async {
    emit(const HomePageState.loading());
    try {
      final cList = await _rickyMortyAPI.fetchCharacters();
      Future.delayed(const Duration(seconds: 1), () {
        emit(
          HomePageState.success(CharacterResponse: cList),
        );
      });
    } catch (e) {
      emit(HomePageState.error());
    }
  }
}
