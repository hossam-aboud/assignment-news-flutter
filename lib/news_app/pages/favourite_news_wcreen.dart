import 'package:flutter/material.dart';
import 'package:state_managment/news_app/data/dummy_data.dart';
import 'package:state_managment/news_app/widgets/NewsWidget.dart';

class FavouriteNewsScreen extends StatefulWidget {
  @override
  State<FavouriteNewsScreen> createState() => _FavouriteNewsScreenState();
}

class _FavouriteNewsScreenState extends State<FavouriteNewsScreen> {
  rebuildFavouritePage(){
    setState(() {
      
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: ListView.builder(
          itemCount: newsList.where((element) => element.isLiked).length,
          itemBuilder: (context, index) {
            return NewsWidget(
                newsList.where((element) => element.isLiked).toList()[index],
                rebuildFavouritePage
                );
          }),
    );
  }
}
