import 'package:flutter/material.dart';

class DaftarKeahlian extends StatelessWidget {
  final List<String> keahlian;

  const DaftarKeahlian({super.key, required this.keahlian});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Keahlian', style: Theme.of(context).textTheme.titleMedium),
        const SizedBox(height: 8),
        Wrap(
          spacing: 8,
          runSpacing: 8,
          children: [
            for (final k in keahlian)
              Chip(label: Text(k)),
          ],
        ),
      ],
    );
  }
}
