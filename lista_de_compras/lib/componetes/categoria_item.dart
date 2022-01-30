import 'package:flutter/material.dart';
import '../models/categoria.dart';

class CategoriaItem extends StatelessWidget {
  final Categoria categoria;

  const CategoriaItem(
    this.categoria,
  );

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Text(categoria.nome!),
      ),
    );
  }
}
