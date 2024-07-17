import 'package:flutter/material.dart';
import 'package:fancy_shimmer_image/fancy_shimmer_image.dart';
//import 'package:mobile_hive/components/news.dart';
import 'package:mobile_hive/pages/search_pages_news.dart';
import 'package:mobile_hive/provider/news.provider.dart';
import 'package:provider/provider.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => NewsPageState();
}

class NewsPageState extends State<NewsPage> {
  getNews() async {
    await Provider.of<Newsprovider>(context, listen: false).getTopNews();
  }

  @override
  void initState() {
    super.initState();
    getNews();
  }

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
      return RefreshIndicator(
        onRefresh: () async {
          await getNews();
        },
        child: Scaffold(
            appBar: AppBar(
              title: const Text('Berita Terbaru Saat Ini'),
              actions: [
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const SearchPagesNews()),
                        );
                      },
                      icon: const Icon(Icons.search)),
                )
              ],
            ),
            body: SingleChildScrollView(
              child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        news.isLoading
                            ? const Center(
                                child: CircularProgressIndicator(),
                              )
                            : Column(
                                children: news.resNews!.articles!
                                    .map((e) => Card(
                                          margin: const EdgeInsets.symmetric(
                                              vertical: 10.0),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15.0),
                                          ),
                                          elevation: 5,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              FancyShimmerImage(
                                                imageUrl: e.urlToImage !=
                                                            null &&
                                                        e.urlToImage!.isNotEmpty
                                                    ? e.urlToImage!
                                                    : 'https://i.pinimg.com/564x/7d/97/ae/7d97aeef0d9384c494a755a5d0fa8a43.jpg',
                                                boxFit: BoxFit.cover,
                                                width: double.infinity,
                                                height: 200,
                                                errorWidget: Center(
                                                  child: Image.network(
                                                    'https://i.pinimg.com/564x/7d/97/ae/7d97aeef0d9384c494a755a5d0fa8a43.jpg',
                                                    fit: BoxFit.cover,
                                                    width: double.infinity,
                                                    height: 200,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    const EdgeInsets.all(10.0),
                                                child: truncateWithEllipsis(
                                                    50, e.title ?? ''),
                                              ),
                                            ],
                                          ),
                                        ))
                                    .toList(),
                              ),
                      ])),
            )),
      );
    });
  }
}
