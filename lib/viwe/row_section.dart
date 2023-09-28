import 'package:flutter/material.dart';
import '/model/row_model.dart';

class Comp extends StatelessWidget {
  const Comp({super.key, required this.massengerrow});

  final MassengerRow massengerrow;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 60,
      height: 20,
      child: Column(
        children: [
          Stack(
            children: [
              ClipOval(
                child: Image.network(
                  massengerrow.photo,
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 34,
                  top: 35,
                ),
                child: CircleAvatar(
                  backgroundColor: massengerrow.off_on_line,
                  radius: 7,
                ),
              ),
            ],
          ),
          SizedBox(height: 5),
          Text(
            massengerrow.txt,
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
