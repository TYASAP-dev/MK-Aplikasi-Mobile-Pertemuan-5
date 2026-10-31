import 'package:flutter/material.dart';

class ExperienceCard extends StatelessWidget {
  final String position;
  final String company;

  const ExperienceCard({
    super.key,
    required this.position,
    required this.company,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 8),
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
        leading: const Icon(Icons.work, color: Colors.blueAccent, size: 28),
        title: Text(
          position,
          style: const TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle: Text(company),
      ),
    );
  }
}
