import 'package:flutter/material.dart';

class Latihan3 extends StatelessWidget {
  const Latihan3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey, // 🔹 Background abu-abu terang
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Judul
              // ignore: prefer_const_constructors
              Text(
                'Dokumentasi\n Valorant',
                style: const TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  shadows: [
                    Shadow(
                      color: Colors.black12,
                      offset: Offset(3, 3),
                      blurRadius: 8,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),

              // Foto 1
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://pbs.twimg.com/media/GT_VN9BXQAA28su.jpg',
                  height: 350,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 10),

              // Foto 2 dan 3 sejajar
              Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://image.ggwp.id/post/20250513/upload_1f8cb81588357c9a5d18fbe2c001a5e7.jpg',
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.network(
                        'https://image.ggwp.id/post/20250513/upload_1f8cb81588357c9a5d18fbe2c001a5e7.jpg',
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),

              // Foto 4
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://pbs.twimg.com/media/GT_VN9BXQAA28su.jpg',
                  height: 180,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
     ),
    );
  }
}