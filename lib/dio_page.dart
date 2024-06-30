import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
// import 'package:mobile_hive/constans.dart';

final dio = Dio();

class dioPage extends StatefulWidget {
  const dioPage({super.key});

  @override
  State<dioPage> createState() => _dioPageState();
}

class _dioPageState extends State<dioPage> {
  List data = [];

  dioGet() async {
    final response = await dio.get('https://dummyjson.com/products');
    print(response);
    data = response.data['products'];
    setState(() {});
  }

  dioPost() async {
    final response = await dio.post('https://dummyjson.com/products/add',
        data: {'title': 'BMW Pencil'});
    print(response.data);

    // setState(() {});
  }

  @override
  void initState() {
    dioGet();
    dioPost();
    super.initState();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Dio Page')),
      body: SingleChildScrollView(
          child: Column(
        children: [
          ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              padding: const EdgeInsets.all(8),
              itemCount: data.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Text(data[index]['title']),
                );
              })
        ],
      )),
    );
  }
}
