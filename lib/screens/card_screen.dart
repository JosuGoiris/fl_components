import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Widget'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(
            name: 'Un hermoso paisaje',
            imageUrl: 'https://i.redd.it/m6y3b2fkyie51.jpg',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://i.pinimg.com/originals/b5/aa/75/b5aa75f6d501b5c71e5ee7f622557c24.jpg',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://i.pinimg.com/originals/c4/1f/51/c41f51fbb2474934269b1080e29b6434.jpg',
          ),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl:
                'https://www.frogx3.com/wp-content/uploads/2015/02/disenos-Aaron-Campbell-img-1.jpg',
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
