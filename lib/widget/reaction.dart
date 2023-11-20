import 'package:flutter/material.dart';

class ReactionButton extends StatefulWidget {
  const ReactionButton({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ReactionButtonState createState() => _ReactionButtonState();
}

class _ReactionButtonState extends State<ReactionButton> {
  bool isReaction1 = false;
  bool isReaction2 = false;
  bool isReaction3 = false;

  void _setReaction(int reactionNumber) {
    setState(() {
      isReaction1 = reactionNumber == 1;
      isReaction2 = reactionNumber == 2;
      isReaction3 = reactionNumber == 3;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Column(
            children: <Widget>[
              IconButton(
                onPressed: () {
                  setState(() {
                    _setReaction(1);
                  });
                },
                icon: Icon(
                  isReaction1 ? Icons.favorite : Icons.favorite_border,
                  color: Colors.pink,
                ),
              ),
              const Text('Suka',
                  style: TextStyle(fontSize: 14.0, fontFamily: 'Oxygen')),
            ],
          ),
          Column(
            children: <Widget>[
              IconButton(
                onPressed: () {
                  setState(() {
                    _setReaction(2);
                  });
                },
                icon: Icon(
                  isReaction2 ? Icons.thumb_up : Icons.thumb_up_alt_outlined,
                  color: Colors.blue,
                ),
              ),
              const Text('Setuju',
                  style: TextStyle(fontSize: 14.0, fontFamily: 'Oxygen'))
            ],
          ),
          Column(
            children: <Widget>[
              IconButton(
                  onPressed: () {
                    setState(() {
                      _setReaction(3);
                    });
                  },
                  icon: Icon(
                    isReaction3 ? Icons.thumb_down : Icons.thumb_down_outlined,
                    color: Colors.red,
                  )),
              const Text('Tidak Setuju',
                  style: TextStyle(fontSize: 14.0, fontFamily: 'Oxygen')),
            ],
          )
        ],
      ),
    );
  }
}

class StarButton extends StatefulWidget {
  const StarButton({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _StarButtonState createState() => _StarButtonState();
}

class _StarButtonState extends State<StarButton> {
  bool isStar = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isStar ? Icons.star : Icons.star_border,
        color: Colors.yellow,
      ),
      onPressed: () {
        setState(() {
          isStar = !isStar;
        });
      },
    );
  }
}
