import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   final dynamic city_tour;

  const HomeScreen({super.key, required this.city_tour});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
    child: Column(
      children: [
        Stack(
          children: [

          //   imaged utama
            Padding(padding: const EdgeInsets.all(8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.asset(city_tour.imageAssets,
                  width: 150,
                height: 300,
                fit: BoxFit.cover,

                  )
                ),
              ),
              ),
          ],
        )
      ],
    )
    )
    );

  }
}
