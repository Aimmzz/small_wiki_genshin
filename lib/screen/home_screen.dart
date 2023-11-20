// ignore: file_names
import 'package:charfivestargenshin/screen/list_screen.dart';
import 'package:charfivestargenshin/screen/profile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'images/icon_hutao.png',
              width: 300,
              height: 200,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ListScreen();
                }));
              },
              style: ButtonStyle(
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(
                    const Size(200, 50)), // Mengatur ukuran minimum
                padding: MaterialStateProperty.all(
                    const EdgeInsets.all(10)), // Mengatur padding
                backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 63, 119, 165)),
              ),
              child: const Text(
                'List Character',
                style:
                    TextStyle(fontFamily: 'GenshinFont', color: Colors.white),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ProfileScreen();
                }));
              },
              style: ButtonStyle(
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                minimumSize: MaterialStateProperty.all(const Size(200, 50)),
                padding: MaterialStateProperty.all(const EdgeInsets.all(10)),
                backgroundColor: MaterialStateProperty.all(
                    const Color.fromARGB(255, 148, 175, 197)),
              ),
              child: const Text('About App',
                  style: TextStyle(
                      fontFamily: 'GenshinFont', color: Colors.white)),
            ),
          ],
        ),
      ),
    );
  }
}
