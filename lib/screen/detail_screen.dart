import 'package:charfivestargenshin/model/char_genshin.dart';
import 'package:charfivestargenshin/widget/reaction.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  final CharGenshin chara;
  const DetailScreen({Key? key, required this.chara}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 12,
        ),
        child: Center(
          child: SizedBox(
            width: 818,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: <Widget>[
                      Image.asset(chara.imageChar),
                      SafeArea(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.grey,
                                child: IconButton(
                                  icon: const Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 16.0),
                    child: Center(
                        child: Text(
                      chara.name,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 30.0,
                      ),
                    )),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      chara.description,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontFamily: AutofillHints.countryCode,
                      ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      'Saran Senjata :',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset(
                          chara.imageWeapon,
                          width: 150,
                          height: 130,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                chara.nameWeapon,
                                style: const TextStyle(
                                    fontFamily: 'GenshinFont', fontSize: 17.0),
                              ),
                              const SizedBox(
                                height: 12.0,
                              ),
                              Text(
                                chara.descWeapon,
                                style: const TextStyle(),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text(
                      'Saran Artefak :',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 16.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Image.asset(
                          chara.imageArtefact,
                          width: 150,
                          height: 130,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                chara.nameArtefact,
                                style: const TextStyle(
                                    fontFamily: 'GenshinFont', fontSize: 17.0),
                              ),
                              const SizedBox(
                                height: 12.0,
                              ),
                              Text(
                                chara.descArtefact,
                                style: const TextStyle(
                                  fontSize: 14.0,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        top: 16.0, right: 16.0, left: 16.0, bottom: 4.0),
                    child: const Text(
                      'Saran Party :',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                        top: 4.0, right: 16.0, left: 16.0, bottom: 20.0),
                    child: Text(
                      chara.party,
                      textAlign: TextAlign.justify,
                      style: const TextStyle(fontSize: 14.0),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 16.0),
                    child: const Center(
                        child: Text(
                      'Reaction Kamu',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18.0, fontWeight: FontWeight.bold),
                    )),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 16.0),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[ReactionButton()],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
