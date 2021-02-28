import 'package:flutter/material.dart';
import 'controlwidget.dart';

//
// Widget para exibir a cor
//
class WidgetB extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("Recriando WidgetB");
    // Acesso ao InheritedModel
    final MyInheritedModel model =
      MyInheritedModel.of(context, aspect: ASPECTS.COLOR);
    return Container(
      color: model.color,
      child: ListTile(
        title: Text('Cor '),
      ),
    );
  }
}
