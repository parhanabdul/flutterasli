import 'package:flutter/material.dart';
import 'package:hello_world_project/config/palette.dart';

class _CustomAppBarState extends StatelessWidget with PreferredSizeWidget{
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Pallette.primaryColor,
    );

  }

  @override

  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}