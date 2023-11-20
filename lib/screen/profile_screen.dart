import 'package:charfivestargenshin/widget/reaction.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'About App',
            style: TextStyle(fontFamily: 'GenshinFont'),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'images/me.png',
                width: 200,
                height: 300,
              ),
              const SizedBox(height: 20),
              const Column(
                children: [
                  Text(
                    'Rohim Kurniawan',
                    style: TextStyle(
                        fontFamily: 'GenshinFont',
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'rohimkurniawan456@gmail.com',
                    style: TextStyle(
                        fontSize: 14.0,
                        fontFamily: 'Oxygen',
                        color: Colors.blue),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Aplikasi ini dibuat dengan mengumpulkan data dari beberapa website seperti Wiki Genshin impact Indonesia, Pinterest, Dunia Game dan lain-lain.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      StarButton(),
                      StarButton(),
                      StarButton(),
                      StarButton(),
                      StarButton(),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
