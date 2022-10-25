// ignore_for_file: prefer_const_constructors

import 'package:ezraa/pages/character_item.dart';
import 'package:ezraa/shared/colors.dart';
import 'package:flutter/material.dart';

import 'package:ezraa/model/info_list.dart';

class Farming_methods extends StatefulWidget {
  @override
  State<Farming_methods> createState() => _Farming_methodsState();
}

class _Farming_methodsState extends State<Farming_methods> {
  late List<Info> allInformations;
  late List<Info> cheackedInfoList;
  bool _isSearching = false;

  final _searchTextController = TextEditingController();

  Widget _buildSearchField() {
    return TextField(
      style: TextStyle(color: Colors.white),
        onChanged: (value) {
          addSearchedForItems(value);
        },
        controller: _searchTextController,
        cursorColor: Colors.white54,
        decoration: InputDecoration(
          prefixIcon: const Icon(
            Icons.search,
            color: Colors.white,
          ),
          
          hintText: 'Search by name :',
          hintStyle: TextStyle(
            color: Colors.white54,
            fontSize: 20,
          ),
          border: InputBorder.none,
        ));
  }

  void addSearchedForItems(String value) {
    cheackedInfoList = infoList
        .where((character) => character.title.toLowerCase().startsWith(value))
        .toList();
    setState(() {});
  }

  List<Widget> _buildAppBarActions() {
    if (_isSearching) {
      return [
        IconButton(
            onPressed: () {
              _clearSearch();
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.clear,
              color: Colors.white,
            ))
      ];
    } else {
      return [
        IconButton(
            onPressed: _startSearch,
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ))
      ];
    }
  }

  void _startSearch() {
    ModalRoute.of(context)!
        .addLocalHistoryEntry(LocalHistoryEntry(onRemove: _stopSearching));

    setState(() {
      _isSearching = true;
    });
  }

  void _stopSearching() {
    _clearSearch();

    setState(() {
      _isSearching = false;
    });
  }

  void _clearSearch() {
    setState(() {
      _searchTextController.clear();
    });
  }

  // @override
  // void initState() {
  //   super.initState();
  //   allInformations =
  //       BlockProvider.of<CharacterCubit>(context).getallInformations();
  // }

  // Widget buildLoadedListWidget() {
  //   return SingleChildScrollView(
  //       child: Container(
  //     color: Colors.red,
  //     child: Column(
  //       children: [
  //         buildCharactersList(),
  //       ],
  //     ),
  //   ));
  // }

  // Widget buildCharactersList() {
  //   return GridView.builder(
  //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
  //       crossAxisCount: 2,
  //       childAspectRatio: 2 / 3,
  //       crossAxisSpacing: 1,
  //       mainAxisSpacing: 1,
  //     ),
  //     shrinkWrap: true,
  //     physics: const ClampingScrollPhysics(),
  //     padding: EdgeInsets.zero,
  //     itemCount: _searchTextController.text.isEmpty
  //         ? allInformations.length
  //         : searchedInformations.length,
  //     itemBuilder: (context, index) {
  //       return CharacterItem(
  //         character: _searchTextController.text.isEmpty
  //             ? allInformations[index]
  //             : searchedInformations[index],
  //       );
  //     },
  //   );
  // }

  Widget _buildAppBarTitle() {
    return Text(
      "farming methods",
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: appbarGreen,
        title: _isSearching ? _buildSearchField() : _buildAppBarTitle(),
        actions: _buildAppBarActions(),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 1,
            childAspectRatio: 3 / 7.4,
            crossAxisSpacing: 0,
            mainAxisSpacing: 3),
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        itemCount: _searchTextController.text.isEmpty
            ? infoList.length
            : cheackedInfoList.length,
        itemBuilder: (context, index) {
          return CharacterItem(
            character: _searchTextController.text.isEmpty
                ? infoList[index]
                : cheackedInfoList[index],
          );
        },
      ),
    );
  }
}