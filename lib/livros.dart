import 'package:flutter/material.dart';

class Livros extends StatefulWidget {
  const Livros({super.key});

  @override
  State<Livros> createState() => _LivrosState();
}

class _LivrosState extends State<Livros> {
  @override
  Widget build(BuildContext context) {
    return const InkWell(
      onTap: null ,
      child: Column(
        children: [
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              "Revolução dos bichos",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Autor: George Orwell"),
            trailing: Icon(Icons.bookmark_border),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              "A menina que roubava livros",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Autor: Markus Zusak"),
            trailing: Icon(Icons.bookmark_border),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              "It: A coisa",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Autor: Stephen King"),
            trailing: Icon(Icons.bookmark_border),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              "A cidade do Sol",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Autor: Khaled Hosseini"),
            trailing: Icon(Icons.bookmark_border),
          ),
          ListTile(
            leading: Icon(Icons.menu_book),
            title: Text(
              "Crime e castigo",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: Text("Autor: Fiódor Dostoiévski "),
            trailing: Icon(Icons.bookmark_border),
          ),
        ],
      ),
    );
  }
}
