import 'package:flutter/material.dart';
//import 'package:mobile_hive/components/news.dart';
import 'package:mobile_hive/provider/news.provider.dart';
import 'package:provider/provider.dart';

class SearchPagesNews extends StatefulWidget {
  const SearchPagesNews({super.key});

  @override
  State<SearchPagesNews> createState() => _SearchPagesNewsState();
}

class _SearchPagesNewsState extends State<SearchPagesNews> {
  TextEditingController searchController = TextEditingController(text: "");

  RichText truncateWithEllipsis(int cutoff, String text) {
    if (text.length <= cutoff) {
      return RichText(
        text: TextSpan(
          text: text,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      );
    } else {
      return RichText(
        text: TextSpan(
          children: [
            TextSpan(
              text: text.substring(0, cutoff),
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            TextSpan(
              text: '... lihat selengkapnya',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Color(0xFFF7CA33),
              ),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Consumer<Newsprovider>(
      builder: (BuildContext context, news, Widget? child) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Cari Berita'),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: TextFormField(
                          controller: searchController,
                          decoration: const InputDecoration(
                            hintText: 'Cari Berita...',
                          ),
                        ),
                      ),
                      IconButton(
                        icon: const Icon(Icons.send),
                        onPressed: () {
                          news.search(searchController.text);
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  news.isDataEmpty
                      ? const SizedBox()
                      : news.isLoadingSearch
                          ? const Center(
                              child: CircularProgressIndicator(),
                            )
                          : Column(
                              children: news.resSearch!.articles!.map((e) {
                                return Card(
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 10.0),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15.0),
                                  ),
                                  elevation: 5,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Image.network(
                                        e.urlToImage ?? '',
                                        fit: BoxFit.cover,
                                        width: double.infinity,
                                        height: 200,
                                        errorBuilder:
                                            (context, error, stackTrace) {
                                          return Center(
                                            child: Image.network(
                                              'https://i.pinimg.com/564x/7d/97/ae/7d97aeef0d9384c494a755a5d0fa8a43.jpg',
                                              fit: BoxFit.cover,
                                              width: double.infinity,
                                              height: 200,
                                            ),
                                          );
                                        },
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: truncateWithEllipsis(
                                            50, e.title ?? ''),
                                      ),
                                    ],
                                  ),
                                );
                              }).toList(),
                            ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
