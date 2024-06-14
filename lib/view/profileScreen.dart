import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 12, 12, 12),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 13, vertical: 10),
                        child: ClipOval(
                          child: SizedBox(
                            width: 80,
                            height: 80,
                            child: Image(
                              image: AssetImage("assets/profilePhoto.jpeg")
                              ),
                          ),
                        ),
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              SizedBox(width: 60),
                              Text("5",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white
                              ),
                              ),
                              SizedBox(width: 80),
                              Text("351",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white
                              ),
                              ),
                              SizedBox(width: 65),
                              Text("400",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                                color: Colors.white
                              ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(width: 30),
                              Text("Publicações",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white
                                ),
                              ),
                              SizedBox(width: 30),
                              Text("Seguidores",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white
                                ),
                              ),
                              SizedBox(width: 30),
                              Text("Seguindo",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.white
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  
                  ),
                  const Row(
                    children: [
                      SizedBox(width: 10),
                      Text("Catholic Church",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13
                        ),
                      ),
                    ],
                  )
                ], // Added closing parenthesis here
              ),
            )
          ],
        ),
      ),
    );
  }
}
