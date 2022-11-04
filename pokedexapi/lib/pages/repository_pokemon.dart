import 'package:http/http.dart' as http;

class PokemonRepository {
  final baseurl = "pokeapi.co";
  final client = http.Client();
}
