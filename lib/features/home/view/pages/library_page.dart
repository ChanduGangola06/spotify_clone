import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify_clone/core/theme/app_pallete.dart';

class LibraryPage extends StatelessWidget {
  const LibraryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {},
          leading: const CircleAvatar(
            radius: 35,
            backgroundColor: Pallete.backgroundColor,
            child: Icon(
              CupertinoIcons.plus,
            ),
          ),
          title: const Text(
            'Upload New Song',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w700,
            ),
          ),
        );
      },
    );
  }
}
