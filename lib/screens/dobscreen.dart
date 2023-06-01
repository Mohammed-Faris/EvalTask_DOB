import 'package:flutter/material.dart';

import '../widgets/date_formatter.dart';

class DobScreen extends StatelessWidget {
  final TextEditingController _controller = TextEditingController();

  DobScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Date of Birth Widget'),
      ),
      body: TextField(
        controller: _controller,
        keyboardType: TextInputType.datetime,
        inputFormatters: [DateFormatter()],
      ),
    );
  }
}
