import 'package:flutter/material.dart';
import 'package:state_managment/news_app/models/news_model.dart';

class NewsWidget extends StatefulWidget {
  NewsModel newsModel;
  Function? function;
  NewsWidget(this.newsModel, [this.function]);

  @override
  State<NewsWidget> createState() => NewsWidgetState();
}

class NewsWidgetState extends State<NewsWidget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      child: Column(
        children: [
          ListTile(
            trailing: InkWell(
              onTap: () {
                widget.newsModel.isLiked = !widget.newsModel.isLiked;
                setState(() {});
                if (widget.function != null) {
                  widget.function!();
                }
              },
              child: Icon(
                Icons.favorite,
                size: 40,
                color: widget.newsModel.isLiked ? Colors.red : Colors.grey,
              ),
            ),
            title: Text(widget.newsModel.author!),
            leading: CircleAvatar(
              child: Text(widget.newsModel.author![0].toUpperCase()),
            ),
          ),
          Container(
            height: 300,
            color: Colors.grey,
            child: Image.network(
              widget.newsModel.urlToImage!,
              fit: BoxFit.cover,
              errorBuilder: (x, y, z) {
                return Center(
                    child: Icon(
                  Icons.broken_image,
                ));
              },
            ),
          ),
        ],
      ),
    );
  }
}
