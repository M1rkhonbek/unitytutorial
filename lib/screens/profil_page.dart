import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter/material.dart';

class ProfilPages extends StatelessWidget {
  const ProfilPages({super.key});

  @override
  Widget build(BuildContext context) {
    final BlackColor = Colors.black54;
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.grey.shade400,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          CurvedNavigationBarItem(
            child: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.chat_bubble_outline),
            label: 'Chat',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.newspaper),
            label: 'Feed',
          ),
          CurvedNavigationBarItem(
            child: Icon(Icons.perm_identity),
            label: 'Personal',
          ),
        ],
        onTap: (index) {
          // Handle button tap
        },
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [
          SizedBox(
            height: 35,
          ),
          Center(
            child: CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                  'https://sun1.userapi.com/sun1-28/s/v1/ig2/mJ7qcq-WSJweLXkEEog_vlRHIa8nbzTXGXgvXna45Mt1RcOhjrLOHpq_Lcx_I1kXzR55sawvLW6L5QpHM_z8vpZJ.jpg?size=510x510&quality=95&type=album'),
            ),
          ),
          const SizedBox(
            height: 13.0,
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 122),
              ),
              Text(
                'Raupov Samir',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.verified_rounded,
                color: Colors.blue[600],
              ),
            ],
          ),
          SizedBox(
            height: 5.0,
          ),
          Text(
            'raupovsamir@gmail.com',
            style: TextStyle(
              color: Colors.black38,
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.person,
                    size: 30,
                    color: BlackColor,
                  ),
                  Text(
                    'My Profile',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: BlackColor,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 30,
                    color: BlackColor,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.settings,
                    size: 30,
                    color: BlackColor,
                  ),
                  Text(
                    'Seetings',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: BlackColor),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 30,
                    color: BlackColor,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.chat,
                    size: 30,
                    color: BlackColor,
                  ),
                  Text(
                    'FAQs',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: BlackColor,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 30,
                    color: BlackColor,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.logout,
                    size: 30,
                    color: BlackColor,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: BlackColor,
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios_rounded,
                    size: 30,
                    color: BlackColor,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
