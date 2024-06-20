import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 84, 84, 84),
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
                              image: DecorationImage(image: AssetImage('lib/assets/profilePhoto.jpeg')),
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
                                        color: Color.fromARGB(255, 255, 255, 255),
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
                                        color: Color.fromARGB(255, 255, 255, 255),
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
                                        color: Color.fromARGB(255, 255, 255, 255),
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
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                  Text(
                                    "Seguidores",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ),
                                  Text(
                                    "Seguindo",
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromARGB(255, 255, 255, 255),
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
                              color: Color.fromARGB(255, 255, 255, 255),
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
                      width: 150,
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
                          foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
                          overlayColor: MaterialStateProperty.resolveWith<Color?>(
                            (Set<MaterialState> states) {
                              if (states.contains(MaterialState.hovered)) {
                                return Color.fromARGB(255, 110, 110, 110).withOpacity(0.04);
                              }
                              if (states.contains(MaterialState.focused) || states.contains(MaterialState.pressed)) {
                                return Color.fromARGB(255, 113, 113, 113).withOpacity(0.12);
                              }
                              return null;
                            },
                          ),
                          backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 172, 212, 248)),
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.alternate_email
                            ),
                            Text("catholicChurch",
                            style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                              )
                            )
                          ],
                        )
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
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
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
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
                          SizedBox(width: 25,),
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
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
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
                          SizedBox(width: 25,),
                          SizedBox(
                            height: 35,
                            width: 55,
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
                                foregroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 0, 0, 0)),
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
                                height: 50,
                                width: 700,
                                child: Icon(
                                  Icons.person_add,
                                  size: 20,
                                )
                              )
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(8.0, 20.0, 0.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
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
                            padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.transparent,
                                border: Border.all(color: Colors.white)

                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                                size: 30,
                              ),
                            ),
                          )
                        ],
                      )
                    ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 0.0, 0.0),
                    child: Row(
                      children: [
                        Text("Destaques",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                        SizedBox(width: 88,),
                        Text("Novo",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: Row(
                      children: [
                        TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                          ),
                          onPressed: () {}, 
                          child: Icon(
                            Icons.grid_on,
                            color: Colors.white,
                            size: 30,
                            ),
                          ),
                          TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                          ),
                          onPressed: () {}, 
                          child: Icon(
                            Icons.airplay,
                            color: Colors.white,
                            size: 30,
                            ),
                          ),
                          TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                            
                          ),
                          onPressed: () {}, 
                          child: Icon(
                            Icons.person_pin,
                            color: Colors.white,
                            size: 30,
                            ),
                          )
                      ],
                    ), 
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                    child: Row(
                      children: [
                        Container(
                          width: 80,
                          height: 80,
                          child: Image(image: AssetImage("lib/assets/post01.jpeg")),
                        )
                      ],
                    ),
                    ),
    
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
