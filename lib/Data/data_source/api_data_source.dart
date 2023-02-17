import 'package:dio/dio.dart';
import 'package:rickyandmorty_bloc/Domain/Entity/characters/character_entity.dart';

const url = "https://rickandmortyapi.com/api";

class RickyMortyAPI {
  var dio = Dio(BaseOptions(baseUrl: url));
  Future<CharacterResponse> fetchCharacters() async {
    try {
      Response response = await dio.get("character");
      return CharacterResponse.fromJson(response.data);
    } catch (e) {
      throw Exception("Error: $e");
    }
  }
}
