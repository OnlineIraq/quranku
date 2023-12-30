import 'package:flutter/material.dart';

BottomNavigationBar buildBottomNavigationBar(
    int selectedIndex, void Function(int) onItemTapped) {
  return BottomNavigationBar(
    items: const <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        icon: ImageIcon(AssetImage('lib/assets/home_icon.png')),
        label: 'سەرەکی',
      ),
      BottomNavigationBarItem(
        icon: ImageIcon(AssetImage('lib/assets/doa_icon.png')),
        label: 'دوعا',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.bookmark), // Menambahkan widget Icon di sini
        label: 'نیشانەکان',
      ),
    ],
    currentIndex: selectedIndex,
    onTap: onItemTapped,
  );
}
