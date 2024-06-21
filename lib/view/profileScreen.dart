import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff363636),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(8, 50, 8, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(8.0, 0.0, 0.0, 0.0),
                          child: Container(            
                            width: 90.0,
                            height: 90.0,
                            decoration: BoxDecoration(                          
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage('lib/assets/profilePhoto.jpeg',),
                                fit: BoxFit.cover,
                              ),
                              color: Colors.black
                            ),
                          )
                        ),
                        Expanded(
                          child: Column(                            
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          backgroundColor: MaterialStateProperty.all<Color>(Color(0xffc2d4fe)),
                          

                          ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.alternate_email,
                              size: 15,
                            ),
                            SizedBox(width: 5,),
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
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 35,
                            child: TextButton(
                              style: ButtonStyle(
                                fixedSize: MaterialStatePropertyAll(Size(130, 15)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 0,
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
                                backgroundColor: MaterialStateProperty.all<Color>(Color(0xffc2d4fe)),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Editar perfil",
                                style: TextStyle(
                                  fontSize: 13, 
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 35,
                            child: TextButton(
                              style: ButtonStyle(
                                fixedSize: MaterialStatePropertyAll(Size(165, 15)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 0,
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
                                backgroundColor: MaterialStateProperty.all<Color>(Color(0xffc2d4fe)),
                              ),
                              onPressed: () {},
                              child: const Text(
                                "Compartilhar perfil",
                                style: TextStyle(
                                  fontSize: 13, 
                                  fontWeight: FontWeight.w600
                                ),
                              ),
                            ),
                          ),
                          
                          SizedBox(
                            height: 35,
                            width: 55,
                            child: TextButton(
                              style: ButtonStyle(
                                fixedSize: MaterialStatePropertyAll(Size(130, 15)),
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8.0),
                                    side: BorderSide(
                                      width: 1,
                                      color: Colors.transparent
                                    )
                                  ),
                                ),
                                padding: MaterialStateProperty.all(const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0)),
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
                                backgroundColor: MaterialStateProperty.all<Color>(Color(0xffc2d4fe)),
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 90,
                                height: 90,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,                                
                                  image: DecorationImage(
                                    image: AssetImage("lib/assets/destaque.jpeg"),
                                  fit: BoxFit.cover,
                                  )
                                ),                          
                              ),
                              Text("Destaques",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        ),
                        ],
                          ),
                          SizedBox(width: 30,),
                          Column(
                            children: [
                              Container(
                                width: 90,
                                height: 90,
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
                              Text("Novo",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300
                          ),
                        )
                            ],
                          )
                        ],
                      )
                    ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStatePropertyAll(Colors.transparent),
                            fixedSize: MaterialStatePropertyAll(Size(120, 25)),
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
                            fixedSize: MaterialStatePropertyAll(Size(120, 50)),
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
                            fixedSize: MaterialStatePropertyAll(Size(120, 50)),                            
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
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                  child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                            Container(
                              width: 120,
                              height: 1,
                              color: Color.fromARGB(255, 255, 255, 255),
                            )
                          ],
                        ),
                      ),

                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 10, 0, 0.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [                        
                        Container(                          
                          width: 120,
                          height: 120,
                          child: Image(
                            image: AssetImage("lib/assets/post01.jpeg"),
                            fit: BoxFit.cover,),
                        ),
                        Container(                          
                          width: 120,
                          height: 120,
                          child: Image(
                            image: AssetImage("lib/assets/post02.png"),
                            fit: BoxFit.cover,),
                        ),
                        Container(                          
                          width: 120,
                          height: 120,
                          child: Image(
                            image: AssetImage("lib/assets/post03.png"),
                            fit: BoxFit.cover,),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8, 50, 0, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text("Complete seu perfil",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                            Text("3 de 4 CONCLUÍDOS",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                            ),
                            )
                          ],
                        ),
                      ],
                    ),
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
