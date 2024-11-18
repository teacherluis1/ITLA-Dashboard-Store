import 'package:flutter/material.dart';

class ResumeRapido extends StatelessWidget{
  final IconData icon;
  final String title;
  final String subtitle;

  const ResumeRapido({
    Key? key,
    required this.icon,
    required this.title,
    required this.subtitle,
  }): super(key: key);

  @override


  Widget build(BuildContext context) {
    return Card(
      color: Colors.red[500],
      child: Padding(
        padding: const EdgeInsets.fromLTRB(15, 6, 4, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Círculo con ícono
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(icon, color: Colors.red, size: 50),
                ),
                const SizedBox(height: 22),
                Text(
                  title,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            // Subtítulo
            Text(
              subtitle,
              style: const TextStyle(
                fontSize: 20,
                color: Colors.white70,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
  
