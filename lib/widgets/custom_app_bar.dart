import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final TextEditingController _searchController = TextEditingController();

  CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    final primaryColor = Theme.of(context).primaryColor;
    return AppBar(
      title: const Text("Post", style: TextStyle(color: Colors.white, fontSize: 20)),
      centerTitle: true,
      backgroundColor: primaryColor,
      bottom: PreferredSize(
        preferredSize: preferredSize,
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 5,horizontal: 10),
          height: 35,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(8))
          ),
          child: TextField(
            controller: _searchController,
            decoration: const InputDecoration(
              contentPadding: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
              hintText: "Search...",
              prefixIcon: Icon(Icons.search),
              border: InputBorder.none
            ),
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight + 30.0);
}