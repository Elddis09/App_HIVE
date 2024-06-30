import 'package:flutter/material.dart';
import 'package:mobile_hive/Models/topNews.model.dart';
import 'package:mobile_hive/helpers/api.dart';
import 'package:mobile_hive/utils/const.dart';
// import 'package:http/http.dart' as http;

class Newsprovider with ChangeNotifier {
  bool isDataEmpty = true;
  bool isLoading = true;
  bool isLoadingSearch = true;
  TopNewsModel? resNews;
  TopNewsModel? resSearch;

  setLoading(data) {
    isLoading = data;
    notifyListeners();
  }

  getTopNews() async {
    // Panggil API get news
    final res = await api('${baseUrl}top-headlines?country=us&apiKey=$apiKey');

    if (res.statusCode == 200) {
      resNews = TopNewsModel.fromJson(res.data);
    } else {
      resNews = TopNewsModel();
    }
    isLoading = false;
    notifyListeners();
  }

  search(String search) async {
    isLoadingSearch = true;
    notifyListeners();

    // Panggil API get news
    final res = await api(
        '${baseUrl}everything?q=${search}&sortBy=popularity&apiKey=$apiKey');

    if (res.statusCode == 200) {
      resSearch = TopNewsModel.fromJson(res.data);
    } else {
      resSearch = TopNewsModel();
    }
    isDataEmpty = false;
    isLoadingSearch = false;
    notifyListeners();
  }
}
