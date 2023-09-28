import 'package:flutter/material.dart';
import 'package:massenger_interface/model/column_model.dart';
import 'package:massenger_interface/viwe/column_section.dart';
import 'package:massenger_interface/viwe/searchbar.dart';
import 'viwe/row_section.dart';
import 'model/row_model.dart';

class Home extends StatelessWidget {
  Home({super.key});

  List<MassengerColumn> massngercolumn = [
    MassengerColumn(
      photo:
          "https://media.istockphoto.com/id/1172114106/photo/woman-hiking-in-seaside-taking-pictures-with-mobile-phone.jpg?s=2048x2048&w=is&k=20&c=lAWbL8NrGc8TpA2JzsT8Eg6swPmpUtSRVmitOk_lZgg=",
      name: "Mohamed Ashraf",
      msg: "How are you?",
      time: "10:15 AM",
      off_online: Colors.green,
    ),
    MassengerColumn(
      photo:
          "https://plus.unsplash.com/premium_photo-1661964407930-dd7d44d26862?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
      name: "Ahmed Hassan",
      msg: "What's your favorite hobby?",
      time: "3:45 PM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1524860769472-246b6afea403?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
      name: "Fatima Ali",
      msg: "Did you watch the latest movie?",
      time: "6:30 AM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1596796867443-48bb5d2ebaa0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
      name: "Sara Mahmoud",
      msg: "How's your day going?",
      time: "1:20 PM",
      off_online: Colors.green,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1558032040-b55d2adb9745?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1888&q=80",
      name: "Youssef Amr",
      msg: "What's your favorite book?",
      time: "8:00 PM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1549281950-88c4e9d8c291?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
      name: "Nour Ezzat",
      msg: "How's the weather there?",
      time: "11:45 AM",
      off_online: Colors.green,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1635805739892-ab7b431400f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
      name: "Ahmad Mustafa",
      msg: "I couldn't have done it without you.",
      time: "7:18 AM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://plus.unsplash.com/premium_photo-1694475061874-c3ed70a61e33?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
      name: "Ali Mohamed",
      msg: " Tell me all about it!",
      time: "6:39 AM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1636056471685-1cfdfa9d2e4b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
      name: "Fatima Ahmed",
      msg: "That's fantastic! Congratulations!",
      time: "12:45 AM",
      off_online: Colors.green,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1568420162086-b16456b8d557?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
      name: "Youssef Omar",
      msg: " I just got some amazing news",
      time: "9:00 AM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://plus.unsplash.com/premium_photo-1673325506968-995d1f0daa40?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2071&q=80",
      name: "Lina Mustafa",
      msg: "Can't wait to share it with you!",
      time: "1:45 PM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://plus.unsplash.com/premium_photo-1695593565486-baef871d9c0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1932&q=80",
      name: "Omar Abdullah",
      msg: " Archaeologists have found pots ",
      time: "4:07 PM",
      off_online: Colors.transparent,
    ),
    MassengerColumn(
      photo:
          "https://images.unsplash.com/photo-1590941593035-942129c2657f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1854&q=80",
      name: "Sara Khalid",
      msg: "Hi,Can I meet You !",
      time: "5:48 PM",
      off_online: Colors.green,
    ),
  ];
  List<MassengerRow> messengerrows = [
    MassengerRow(
        photo:
            "https://media.istockphoto.com/id/1172114106/photo/woman-hiking-in-seaside-taking-pictures-with-mobile-phone.jpg?s=2048x2048&w=is&k=20&c=lAWbL8NrGc8TpA2JzsT8Eg6swPmpUtSRVmitOk_lZgg=",
        txt: "Ahmed",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://plus.unsplash.com/premium_photo-1661964407930-dd7d44d26862?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
        txt: "Fatima",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1524860769472-246b6afea403?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
        txt: "Khaled",
        off_on_line: Colors.green),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1596796867443-48bb5d2ebaa0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1965&q=80",
        txt: "Layla",
        off_on_line: Colors.green),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1558032040-b55d2adb9745?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1888&q=80",
        txt: "Omar",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1549281950-88c4e9d8c291?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1964&q=80",
        txt: "Aisha",
        off_on_line: Colors.green),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1635805739892-ab7b431400f7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
        txt: "Ali",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1636056471685-1cfdfa9d2e4b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
        txt: "Nour",
        off_on_line: Colors.green),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1568420162086-b16456b8d557?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1887&q=80",
        txt: "Mona",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://plus.unsplash.com/premium_photo-1673325506968-995d1f0daa40?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2071&q=80",
        txt: "Youssef",
        off_on_line: Colors.green),
    MassengerRow(
        photo:
            "https://plus.unsplash.com/premium_photo-1695593565486-baef871d9c0c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1932&q=80",
        txt: "Reem",
        off_on_line: Colors.transparent),
    MassengerRow(
        photo:
            "https://images.unsplash.com/photo-1590941593035-942129c2657f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1854&q=80",
        txt: "Ahmed",
        off_on_line: Colors.transparent),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Container(
          margin: EdgeInsets.all(10),
          child: CircleAvatar(
            maxRadius: 2,
            minRadius: 1,
            backgroundImage: Image.network(
              "https://avatarfiles.alphacoders.com/173/173566.jpg",
            ).image,
          ),
        ),
        title: Text("chat"),
        actions: const [
          CircleAvatar(
            radius: 20,
            child: Icon(Icons.camera_alt, color: Colors.white),
            backgroundColor: Colors.grey,
          ),
          SizedBox(width: 10),
          CircleAvatar(
            radius: 20,
            child: Icon(Icons.edit_rounded, color: Colors.white),
            backgroundColor: Colors.grey,
          ),
        ],
        elevation: 10,
      ),
      body: Column(
        children: [
          Searchbar(),
          SizedBox(
            height: 90,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return Comp(massengerrow: messengerrows[index]);
              },
              separatorBuilder: (context, index) {
                return SizedBox(
                  width: 5,
                );
              },
              itemCount: messengerrows.length,
            ),
          ),
          Expanded(
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return MassColumn(massengercolumn: massngercolumn[index]);
                  },
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                  itemCount: massngercolumn.length))
        ],
      ),
    );
  }
}
