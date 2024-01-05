import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../navigation/app_drawer.dart';
import '../../resources/color.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: sevensgbg,
      key: _scaffoldKey,
      drawerEnableOpenDragGesture: false,
      endDrawerEnableOpenDragGesture: false,
      drawer: appdrawer(),

      body: SingleChildScrollView(
        child: Column(
          children: [

            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {
                      _scaffoldKey.currentState?.openDrawer();
                      // Navigator.of(context).push(MaterialPageRoute(builder: (context) => myHome()));
                    },
                    child: SvgPicture.asset(
                      'assets/svg/drawer.svg',
                      width: 22,
                      height: 22,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          // Share.share("https://sevensquaregroup.in/referral/$userid");
                        },
                        child:  Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [yellow, yellow2], // Specify your gradient colors
                                begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                                end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                              ),
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child:  Icon(Icons.share,)
                        )
                      ),
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),


            Text("OCTTAVIEW",style: TextStyle(color: bg1,fontSize: 24,fontWeight:FontWeight.w500),),

            SizedBox(height: 10,),

            Container(
              height: 25,
              width: 75,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10)
                ),
                gradient: LinearGradient(
                  colors: [yellow, yellow2], // Specify your gradient colors
                  begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                  end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                ),
              ),
              child: Center(child: Text("OCCT123",style: TextStyle(color: btnttext),)),

            ),

            SizedBox(height: 20,),

            Container(
              height: 35,
              width: 220,
              decoration:BoxDecoration(
                borderRadius: BorderRadius.all(
                    Radius.circular(10)
                ),
                gradient: LinearGradient(
                  colors: [yellow, yellow2], // Specify your gradient colors
                  begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                  end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Verification Pending",style: TextStyle(color: btnttext),),

                  SizedBox(width: 10),

                  SvgPicture.asset(
                    'assets/svg/timeicon.svg',
                    width: 18,
                    height: 18,
                  ),

                ],
              ),

            ),

            SizedBox(height: 35,),


            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Choose your Package",style:TextStyle(color: yellow,fontSize: 12),),
                        Text("Package",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),

                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("0",style:TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                        Text("Capital Amount",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("0",style:TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                        Text("Wallet Amount ",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),

                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("0",style:TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                        Text("9:00 PM November 20",style:TextStyle(color: btnttext,fontSize: 10),),
                        Text("Daily Bonus",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("0",style:TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                        Text("My Downline",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),

                  Container(
                    height: 80,
                    width: 165,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: bottomtabclr
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("0",style:TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                        Text("Total Income",style:TextStyle(color: bg1,fontSize: 10),),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 30,),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                color: bottomtabclr,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text("Direct Income ",style: TextStyle(color: bg1,fontSize: 14,fontWeight: FontWeight.w700)),
                            Text("0",style: TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                          ],
                        ),

                        Image.asset(
                          'assets/png/goldfinal.png',
                          height: 100,
                          width: 100,
                        ),

                      ],
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: bottomtabclr,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    IntrinsicHeight(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text("Direct Income ",style: TextStyle(color: bg1,fontSize: 14,fontWeight: FontWeight.w700)),
                              Text("0",style: TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                            ],
                          ),

                          VerticalDivider(
                            color: yellow2,
                            thickness: 1,
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text("Direct Income ",style: TextStyle(color: bg1,fontSize: 14,fontWeight: FontWeight.w700)),
                                  Text("0",style: TextStyle(color: yellow,fontSize: 16,fontWeight: FontWeight.w700),),
                                ],
                              ),

                            ],
                          ),

                        ],
                      ),
                    ),






                  ],
                ),
              ),
            ),

            SizedBox(
              height: 20,
            ),
            
            
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text("Trading View",style: TextStyle(color: bg1),)),
            ),

            Container(
              height: 100,
              width: 350,
              decoration: BoxDecoration(
                  color: bottomtabclr,
                  borderRadius: BorderRadius.all(Radius.circular(10))
              ),
              child:  Image.asset(
                'assets/png/tradeview.png',
              ),
            ),


            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: Align(
                  alignment: Alignment.topLeft,
                  child: Text("Trading View",style: TextStyle(color: bg1),)),
            ),

            Image.asset(
              'assets/png/forex.png',
            ),

            SizedBox(height: 30,),

          ],
        ),
      ),


    );
  }
}
