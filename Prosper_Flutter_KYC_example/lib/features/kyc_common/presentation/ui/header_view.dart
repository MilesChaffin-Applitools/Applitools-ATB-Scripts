import 'package:flutter/material.dart';

class HeaderView extends StatelessWidget {
  final String title;
  final int page;
  final int total;

  const HeaderView({
    super.key,
    required this.title,
    required this.page,
    required this.total,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
      color: const Color(0xFFDDDDDD),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            title,
            style: Theme.of(context)
                .textTheme
                .headline3
                ?.copyWith(color: Colors.black),
            textAlign: TextAlign.center,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Text('Step $page of $total'),
          ),
        ],
      ),
    );
  }
}
