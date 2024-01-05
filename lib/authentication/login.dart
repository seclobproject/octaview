import 'package:flutter/material.dart';

import '../navigation/bottom_navigation.dart';
import '../resources/color.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: sevensgbg,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("User ID",style: TextStyle(color: bg1),)),
          ),

        SizedBox(height: 10,),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
            decoration: InputDecoration(
              hintText: 'Enter your username',
              hintStyle: TextStyle(color: yellow),
              contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                borderSide: BorderSide(color: yellow, width: 1),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                borderSide: BorderSide(color: yellow),
              ),

            ),
          ),
        ),

          SizedBox(height: 20,),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Password",style: TextStyle(color: bg1),)),
          ),

          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Enter your username',
                hintStyle: TextStyle(color: yellow),
                contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: yellow, width: 1),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  borderSide: BorderSide(color: yellow),
                ),

              ),
            ),
          ),

          SizedBox(height: 40,),


          InkWell(
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Bottomnav()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 40,
                width: 400,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [yellow, yellow2], // Specify your gradient colors
                    begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                    end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                  ),
                  borderRadius: BorderRadius.circular(10), // Optional: Add borderRadius to round the corners
                ),
                child: Center(
                    child: Text("LOGIN",style: TextStyle(fontSize: 12,color: bg1),)),
              ),
            ),
          )




        ],
      ),
    );
  }
}
