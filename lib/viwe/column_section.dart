import 'package:flutter/material.dart';
import 'package:massenger_interface/model/column_model.dart';

class MassColumn extends StatelessWidget {
  const MassColumn({Key? key, required this.massengercolumn}) : super(key: key);
  final MassengerColumn massengercolumn;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      child: Column(
        children: [
          Row(
            children: [
              Stack(
                children: [
                  ClipOval(
                    child: Image.network(
                      massengercolumn.photo,
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
                      backgroundColor: massengercolumn.off_online,
                      radius: 9,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    massengercolumn.name,
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    massengercolumn.msg,
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Spacer(),
              Text(
                massengercolumn.time,
                style: TextStyle(color: Colors.white),
              ),
            ],
          )
        ],
      ),
    );
  }
}
