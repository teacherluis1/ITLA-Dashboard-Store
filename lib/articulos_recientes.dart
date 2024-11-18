import 'package:flutter/material.dart';

class ArticulosRecientes extends StatelessWidget {
  final IconData icon; 
  final String title; 
  final String subtitle; 

  const ArticulosRecientes({
    Key? key,
    required this.icon,
    required this.title,
    required this.subtitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red[500],
      child: Column(
        children: [
          Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.grey,
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
            margin: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(4),
            ),
            child: Icon(icon, color: Colors.red, size: 40),
          ),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 10,
            ),
          ),
          Text(
            subtitle,
            style: const TextStyle(
              color: Colors.white70,
              fontSize: 10,),),
         ],
    ),

    );

  }
}
