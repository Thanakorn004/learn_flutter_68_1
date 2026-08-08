import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset('assets/images/sunflower.jpg',width: 200,height: 200,),
        SizedBox(height: 20,),
        Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/4/40/Sunflower_sky_backdrop.jpg/250px-Sunflower_sky_backdrop.jpg?utm_source=en.wikipedia.org&utm_campaign=parser&utm_content=thumbnail',
          width: 200,
          height: 200,
        ),
      ],
    );
  }
}  
      