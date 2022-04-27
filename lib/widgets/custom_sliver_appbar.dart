import 'package:flutter/material.dart';
import 'package:youtube/data.dart';

class CustomSliverAppbar extends StatelessWidget {
  const CustomSliverAppbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      floating: true, //whenever user scroll back,appbar appears again
      leadingWidth: 100,
      leading: Padding(
        padding: const EdgeInsets.only(left: 12.0),
        child: Image.asset('assets/yt_logo_dark.png'),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.cast),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.notifications_outlined),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.search),
        ),
        IconButton(
          iconSize: 38,
          onPressed: () {},
          icon: CircleAvatar(
            foregroundImage: NetworkImage(currentUser.profileImageUrl),
          ),
        ),
      ],
    );
  }
}
