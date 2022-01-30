import 'package:flutter/material.dart';
import 'package:lista_de_compras/componetes/categoria_item.dart';

import '../data/dummy_data.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Dashboard'),
        ),
      ),
      body: GridView(
        padding: const EdgeInsets.all(25),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          //Define o tamanho de cada elemento
          maxCrossAxisExtent: 200,
          //proporção do tamanho de cada elemento no gridView
          childAspectRatio: 3 / 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
        ),
        children: DUMMY_CATEGORIAS.map(
          (cat) {
            return CategoriaItem(cat);
          },
        ).toList(),
      ),
    );
  }
}
