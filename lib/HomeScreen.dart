import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(3),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,

            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 30),
                        Icon(Icons.search, color: Colors.orange, size: 35),
                        SizedBox(width: 10),
                        Text(
                          "Search",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Icon(Icons.notification_add, color: Colors.orange, size: 35),
                  ),
                ],
              ),
              SizedBox(height: 8,),

              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 125,
                      width: 340,
                      decoration: BoxDecoration(
                        color: Colors.orange[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset("asset/image/pic1.png",
                        fit: BoxFit.cover,
                      ),
                        ),
                  ]
                    ),

        SizedBox(height: 8,),


    Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,

    children: [
    Container(
     alignment: Alignment.center,
      width: 45,
    height: 35,
    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(15),
    ),
    child: Padding(
    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
    child: Text("All",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    ),
    ),
    Container(
      alignment: Alignment.center,
      width: 100,
    height: 35,
    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(15),
    ),
    child: Padding(
    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
    child: Text("Category",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold  ),),
    ),
    ),
    Container(
     alignment: Alignment.center,
     width: 50,
    height: 35,
    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(15),
    ),
    child: Padding(
    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
    child: Text("Top",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
    ),
    ),
    Container(
      alignment: Alignment.center,
    width: 125,
    height: 35,
    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(15),

    ),
    child: Padding(
    padding: const EdgeInsets.fromLTRB(8, 8, 8, 0),
    child: Text("Recommended",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
    ),
    ),
    ),
    ],
    ),


    SizedBox(height: 8,),
              Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,

                  children: [
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset("asset/image/pic2.jpg",
                            fit: BoxFit.fitWidth,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Scarf",style: TextStyle(fontSize: 20,
                           fontWeight: FontWeight.bold,)
                        ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                        Text("5 JOR",style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,)
                        ),

                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 150,
                          width: 160,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Image.asset("asset/image/pic3.jpg",
                            // height: 200,
                            // width: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Kids wool sweater",style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,)
                        ),
                        // SizedBox(
                        //   height: 10,
                        // ),
                        Text("10 JOR",style: TextStyle(fontSize: 20,
                          fontWeight: FontWeight.bold,)
                        ),

                      ],
                    ),
                  ]
              ),
              SizedBox(
                height: 76,
              ),
            ]
        )
          ),
        ),
      );

  }
}
