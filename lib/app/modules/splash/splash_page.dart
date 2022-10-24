import 'package:flutter/material.dart';
import 'package:vakinha_burger_mobile/app/core/ui/widgets/vakinha_appbar.dart';
import 'package:vakinha_burger_mobile/app/core/ui/widgets/vakinha_button.dart';
import 'package:vakinha_burger_mobile/app/core/ui/widgets/vakinha_textformfield.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VakinhaAppbar(),
      body: Column(
        children: [
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.all(8),
            child: VakinhaTextformfield(label: 'text form'),
          ),
          const SizedBox(height: 20),
          VakinhaButton(
            label: 'Entrar',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
