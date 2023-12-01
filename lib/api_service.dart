// // api_service.dart

// import 'dart:convert';
// import 'package:http/http.dart' as http;

// Future<Map<String, dynamic>> fetchCricketMatchData() async {
//   final url =
//       Uri.parse('https://livescore6.p.rapidapi.com/matches/v2/list-live');
//   final headers = {
//     'X-RapidAPI-Key': '4b22548360msh6e7148078d97ae8p180705jsn11d44b0880f0',
//     'X-RapidAPI-Host': 'livescore6.p.rapidapi.com',
//   };

//   final params = {
//     'Category': 'cricket',
//     'Timezone': '-7',
//   };

//   try {
//     final response =
//         await http.get(url.replace(queryParameters: params), headers: headers);

//     if (response.statusCode == 200) {
//       final Map<String, dynamic> data = json.decode(response.body);
//       return data;
//     } else {
//       print('Request failed with status: ${response.statusCode}');
//       return Map<String, dynamic>(); // Return an empty map in case of an error
//     }
//   } catch (error) {
//     print('Error: $error');
//     return Map<String, dynamic>(); // Return an empty map in case of an error
//   }
// }
