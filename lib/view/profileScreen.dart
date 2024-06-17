import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 231, 245, 255),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                          child: Container(
                            width: 100.0,
                            height: 100.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(image: AssetImage('assets/profilePhoto.jpeg')),
                              color: Colors.black
                            ),
                          )
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(5, 0, 0, 0),
                                    child: const Text(
                                      "3",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
                                    child: const Text(
                                      "351",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
                                    child: const Text(
                                      "1",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: const [
                                  Text(
                                    "Publicações",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Seguidores",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  Text(
                                    "Seguindo",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 2),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                          child: const Text(
                            "Catholic Church",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    SizedBox(
                      height: 30,
                      child: TextButton(
                        style: ButtonStyle(
                          padding: MaterialStatePropertyAll(
                            EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0)
                          ),
                          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(24.0),
                              side: BorderSide(
                                width: 8,
                                color: Colors.transparent
                              )
                            ),
                          ),
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 255, 255)),
                          overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                              if (states.contains(MaterialState.hovered)) {
                                return const Color.fromARGB(255, 131, 130, 130).withOpacity(0.04);
                              }
                              if (states.contains(MaterialState.focused) || states.contains(MaterialState.pressed)) {
                                return const Color.fromARGB(255, 131, 130, 130).withOpacity(0.12);
                              }
                              return null;
                            },
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 165, 188, 210)),
                        ),
                        onPressed: () {},
                        child: const Text(
                          "@ catholicChurch",
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          SizedBox(
                            height: 35,
                            child: TextButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 1,
                                      color: Colors.transparent
                                    )
                                  ),
                                ),
                                padding: MaterialStateProperty.all(const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 255, 255)),
                                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                  (Set<MaterialState> states) {
                                    if (states.contains(MaterialState.hovered)) {
                                      return const Color.fromARGB(255, 131, 130, 130).withOpacity(0.04);
                                    }
                                    if (states.contains(MaterialState.focused) || states.contains(MaterialState.pressed)) {
                                      return Color.fromARGB(255, 131, 130, 130).withOpacity(0.12);
                                    }
                                    return null;
                                  },
                                ),
                                backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFA5BCD2)),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Editar perfil",
                                style: TextStyle(
                                  fontSize: 12, 
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                            child: TextButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 1,
                                      color: Colors.transparent
                                    )
                                  ),
                                ),
                                padding: MaterialStateProperty.all(const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 255, 255)),
                                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                  (Set<MaterialState> states) {
                                    if (states.contains(MaterialState.hovered)) {
                                      return const Color.fromARGB(255, 131, 130, 130).withOpacity(0.04);
                                    }
                                    if (states.contains(MaterialState.focused) || states.contains(MaterialState.pressed)) {
                                      return Color.fromARGB(255, 131, 130, 130).withOpacity(0.12);
                                    }
                                    return null;
                                  },
                                ),
                                backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFA5BCD2)),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Compartilhar perfil",
                                style: TextStyle(
                                  fontSize: 12, 
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                            child: TextButton(
                              style: ButtonStyle(
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 1,
                                      color: Colors.transparent
                                    )
                                  ),
                                ),
                                padding: MaterialStateProperty.all(const EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0)),
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 255, 255, 255)),
                                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                                  (Set<MaterialState> states) {
                                    if (states.contains(MaterialState.hovered)) {
                                      return const Color.fromARGB(255, 131, 130, 130).withOpacity(0.04);
                                    }
                                    if (states.contains(MaterialState.focused) || states.contains(MaterialState.pressed)) {
                                      return Color.fromARGB(255, 131, 130, 130).withOpacity(0.12);
                                    }
                                    return null;
                                  },
                                ),
                                backgroundColor: MaterialStateProperty.all<Color>(const Color(0xFFA5BCD2)),
                              ),
                              onPressed: () {},
                              child: SizedBox(
                                height: 20,
                                width: 20,
                                child: ImageIcon(
                                  AssetImage('assets/icons/contactAdd.png'), 
                                  size: 5,
                                )
                              )
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.black,
                              ),
                            ),
                          )
                        ],
                      )
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
