import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:ionicons/ionicons.dart';

class HomePage extends StatefulWidget {
  const HomePage ({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final user = FirebaseAuth.instance.currentUser!;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40, top: 60),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20 ),),
                      Text(
                        'Welcome',
                        style: TextStyle(
                            fontSize: 25),
                      ),
                      Text(
                        'User',
                        style: TextStyle(
                            color: Color(0xff9ea8c6),
                            fontWeight: FontWeight.bold,
                            fontSize: 25),
                      ),
                    ],

                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 30 ),),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 180),),
                Container(
                  width: 350,
                  height: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24.0),
                    color: Color(0xffff0f0f0),
                  ),
                  child:
                  Padding(
                    padding: EdgeInsets.only(left:20, top:20, bottom: 5, right: 10),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Company Birthday',
                          style: TextStyle(
                              shadows: [Shadow(offset: Offset(0, -10), color: Colors.black),],
                              decoration: TextDecoration.underline,
                              decorationStyle: TextDecorationStyle.solid,
                              decorationColor: Colors.black,
                              fontSize: 17,
                              color: Colors.transparent,
                              fontWeight: FontWeight.bold),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black),
                        ),
                        ),

                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 180),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xffff0f0f0),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:20, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                              shadows: [Shadow(offset: Offset(0, -10), color: Colors.black),],
                              decoration: TextDecoration.underline,
                              decorationStyle: TextDecorationStyle.solid,
                              decorationColor: Colors.black,
                              fontSize: 17,
                              color: Colors.transparent,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 180),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xffff0f0f0),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:20, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                shadows: [Shadow(offset: Offset(0, -10), color: Colors.black),],
                                decoration: TextDecoration.underline,
                                decorationStyle: TextDecorationStyle.solid,
                                decorationColor: Colors.black,
                                fontSize: 17,
                                color: Colors.transparent,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 20),
                            child: Text(
                              'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 180),),
                Container(
                    width: 350,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.0),
                      color: Color(0xffff0f0f0),
                    ),
                    child:
                    Padding(
                      padding: EdgeInsets.only(left:20, top:20, bottom: 5, right: 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Company Birthday',
                            style: TextStyle(
                                shadows: [Shadow(offset: Offset(0, -10), color: Colors.black),],
                                decoration: TextDecoration.underline,
                                decorationStyle: TextDecorationStyle.solid,
                                decorationColor: Colors.black,
                                fontSize: 17,
                                color: Colors.transparent,
                                fontWeight: FontWeight.bold),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Jubileusz firmy to święto, celebracja rocznicy założenia firmy. Najbardziej prestiżowe są jubileusze 10-, 20-, 30-lecia i więcej firmy.',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    )
                ),
              ],
            ),
            Text('Signed in as: ' + user.email!),
            TextButton(onPressed: (){
              FirebaseAuth.instance.signOut();
            },
                child: Text('Log out'))
          ],
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 7.0, vertical: 10),
        child: GNav(
          tabBackgroundColor: Colors.grey[300]!,
          gap: 8,
          padding: EdgeInsets.all(16),
          tabs: const [
            GButton(icon:
            Ionicons.home_outline,
              text: 'Home',
            ),
            GButton(icon:
            Ionicons.calendar_outline,
              text: 'Schedule',
            ),
            GButton(icon:
            Ionicons.list_outline,
              text: 'Todos',
            ),
            GButton(icon:
            Ionicons.person_outline,
              text: 'Profile',
            ),
          ],
        ),
      ),

    );
  }

}
  
