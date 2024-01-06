import 'package:flutter/material.dart';

import '../../resources/color.dart';

class memberpage extends StatefulWidget {
  const memberpage({super.key});

  @override
  State<memberpage> createState() => _memberpageState();
}

class _memberpageState extends State<memberpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: sevensgbg,
        title: Text("Member", style: TextStyle(color: yellow2, fontSize: 18)),
      ),
      backgroundColor: sevensgbg,

      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [

                SizedBox(height: 10,),

                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 20,vertical: 5),
                  child: Container(

                    width: 400,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color:yellow2
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                SizedBox(height: 10,),

                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: 20,),
                                  child: Text("Sponsor ID",style: TextStyle(color: bg1,fontSize: 10),),
                                ),
                                SizedBox(height: 5,),
                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: 20,),
                                  child: Text("OCCT123",style: TextStyle(color: bg1,fontSize: 10),),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 10,),

                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: 20,),
                                  child: Text("Sponsor ID",style: TextStyle(color: bg1,fontSize: 10),),
                                ),
                                SizedBox(height: 5,),
                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: 20,),
                                  child: Text("OCCT123",style: TextStyle(color: bg1,fontSize: 10),),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(height: 10,),

                                Padding(
                                  padding:  EdgeInsets.symmetric(horizontal: 20,),
                                  child: Text("Package",style: TextStyle(color: bg1,fontSize: 10),),
                                ),
                                SizedBox(height: 5,),
                                Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 20,),
                                    child: Container(
                                      height: 15,
                                      width: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                        gradient: LinearGradient(
                                          colors: [yellow, yellow2], // Specify your gradient colors
                                          begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                                          end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                                        ),
                                      ),
                                      child: Center(child: Text("Gold",style: TextStyle(color: btnttext,fontSize: 10),)),
                                    )
                                ),
                              ],
                            ),
                          ],
                        ),

                        SizedBox(height: 10,),
                        Padding(
                          padding:  EdgeInsets.symmetric(horizontal: 10),
                          child: Divider(
                            color: yellow2,
                          ),
                        ),


                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10,),
                                  Text("Address",style: TextStyle(color: bg1,fontSize: 10),),
                                  SizedBox(height: 5,),
                                  Text("Cyber park , Calicut",style: TextStyle(color: btnttext,fontSize: 10),),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Text("Phone Number",style: TextStyle(color: bg1,fontSize: 10),),
                                  SizedBox(height: 5,),
                                  Text("OCCT123",style: TextStyle(color: btnttext,fontSize: 10),),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(height: 10,),
                                  Padding(
                                    padding:  EdgeInsets.symmetric(horizontal: 20,),
                                    child: Text("Email",style: TextStyle(color: bg1,fontSize: 10),),
                                  ),
                                  SizedBox(height: 5,),
                                  Text("occttaview@gmail.com",style: TextStyle(color: btnttext,fontSize: 10)),
                                ],
                              ),
                            ],
                          ),
                        ),

                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                )


              ],


            );
          }),



      floatingActionButton: FloatingActionButton(
        // isExtended: true,
        child: Icon(Icons.add,color: btnttext,),
        backgroundColor: yellow,
        onPressed: () {
          setState(() {

          });
        },
      ),


    );

  }
}



