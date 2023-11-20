import 'package:charfivestargenshin/model/char_genshin.dart';
import 'package:charfivestargenshin/screen/detail_screen.dart';
import 'package:flutter/material.dart';

class ListScreen extends StatelessWidget {
  const ListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text(
          'List Character B5 ',
          style: TextStyle(fontFamily: 'GenshinFont'),
        )),
        body: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            if (constraints.maxWidth <= 550) {
              return const ListScreenMobile();
            } else if (constraints.maxWidth <= 850) {
              return const ListScreenWeb(gridCount: 2);
            } else if (constraints.maxHeight <= 1200) {
              return const ListScreenWeb(gridCount: 3);
            } else {
              return const ListScreenWeb(gridCount: 4);
            }
          },
        ));
  }
}

class ListScreenMobile extends StatelessWidget {
  const ListScreenMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final CharGenshin chara = listGenshin[index];
        return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(
                  chara: chara,
                );
              }));
            },
            child: Card(
                child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    chara.imageChar,
                    height: 300,
                    width: 300,
                  ),
                  Text(
                    chara.name,
                    style: const TextStyle(
                        fontFamily: 'GenshinFont',
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    chara.description,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(fontSize: 16.0),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    '<< Klik Untuk Detail >>',
                    style:
                        TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )));
      },
      itemCount: listGenshin.length,
    );
  }
}

class ListScreenWeb extends StatelessWidget {
  final int gridCount;

  const ListScreenWeb({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.count(
        crossAxisCount: gridCount,
        crossAxisSpacing: 18,
        mainAxisSpacing: 18,
        children: listGenshin.map((chara) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(
                  chara: chara,
                );
              }));
            },
            child: Card(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Expanded(
                    child: Image.asset(
                      chara.imageChar,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  Text(
                    chara.name,
                    style: const TextStyle(
                      fontFamily: 'GenshinFont',
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  const SizedBox(height: 16.0),
                  Flexible(
                    child: Text(
                      chara.description,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        fontSize: 12.0,
                      ),
                      maxLines: 10,
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  const Text(
                    '<< Klik Untuk Detail >>',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
