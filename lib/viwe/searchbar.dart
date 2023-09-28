import 'package:flutter/material.dart';

class Searchbar extends StatefulWidget {
  Searchbar({super.key});

  @override
  State<Searchbar> createState() => _SearchbarState();
}

class _SearchbarState extends State<Searchbar> {
  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      margin: const EdgeInsets.all(18),
      child: SearchBar(
        leading: const Icon(Icons.search, color: Colors.white),
        controller: searchController,
        backgroundColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) {
            if (states.contains(MaterialState.focused)) {
              return Colors.grey;
            } else {
              return const Color(0xff4F4F4F);
            }
          },
        ),
        hintStyle: MaterialStateProperty.resolveWith<TextStyle?>(
          (Set<MaterialState> states) {
            if (states.contains(MaterialState.focused)) {
              return const TextStyle(
                color: Colors.white,
              );
            } else {
              return const TextStyle(
                color: Colors.white,
              );
            }
          },
        ),
        hintText: "Search",
      ),
    );
  }
}
