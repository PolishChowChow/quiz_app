

import 'package:flutter/material.dart';

class Questionbar extends StatelessWidget implements PreferredSizeWidget {
  const Questionbar({super.key});

  @override
  Widget build(BuildContext context) {
      return AppBar(
        title: const Text("How many years do you have"),
        backgroundColor: const Color.fromARGB(255, 181, 192, 191),
      );
  }

  @override
  Size get preferredSize => const Size.fromHeight(120.0);
}

