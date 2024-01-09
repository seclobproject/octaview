import 'package:flutter/material.dart';

import '../../resources/color.dart';

class walletpage extends StatefulWidget {
  const walletpage({super.key});

  @override
  State<walletpage> createState() => _walletpageState();
}

class _walletpageState extends State<walletpage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: sevensgbg,
      appBar: AppBar(
        backgroundColor: sevensgbg,
        title: Text("Wallet", style: TextStyle(color: yellow2, fontSize: 18)),
      ),
      body: Column(

        children: [
          SizedBox(height: 10,),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: bottomtabclr,
                borderRadius: BorderRadius.all(Radius.circular(10))
              ),

              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 35,),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("Wallet Amount",style: TextStyle(color: bg1,fontSize: 10),),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("₹100.00",style: TextStyle(color: textcolor2,fontSize: 20,fontWeight: FontWeight.w700),),
                          ),
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 35,),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("Total Referral Amount",style: TextStyle(color: bg1,fontSize: 10),),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("₹50.00",style: TextStyle(color: textcolor2,fontSize: 20,fontWeight: FontWeight.w700),),
                          ),
                        ],
                      ),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(height: 35,),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("Total Daily Bonus",style: TextStyle(color: bg1,fontSize: 10),),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 10,),
                            child: Text("₹0.2",style: TextStyle(color: textcolor2,fontSize: 20,fontWeight: FontWeight.w700),),
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 10,),
                  
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Submit the request, and within  48\nhour , the funds were credited to \nyour account",
                          style: TextStyle(color: btnttext,fontSize: 8),),

                        Container(
                          height: 20,
                          // width: 120,
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [yellow, yellow2], // Specify your gradient colors
                                begin: Alignment.topCenter, // Specify the alignment of the gradient (start from the left)
                                end: Alignment.bottomCenter, // Specify the alignment of the gradient (end at the right)
                              ),
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 5),
                            child: Row(
                              children: [
                                Text("Request withdrawal money",style: TextStyle(fontSize: 7,color: btnttext),),
                                SizedBox(width: 5,),
                                Container(
                                  height: 15,
                                  width: 15,
                                  decoration: BoxDecoration(
                                    color: textcolor2,
                                    borderRadius: BorderRadius.all(Radius.circular(100))
                                  ),
                                  child: Icon(
                                      Icons.arrow_drop_down_outlined,
                                    color: bg1,
                                    size: 14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),

          SizedBox(height: 10,),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text("Withdrawal History",style: TextStyle(color: bg1,fontWeight: FontWeight.w600),)),
          ),

          

        ],
      ),
    );
  }
}
