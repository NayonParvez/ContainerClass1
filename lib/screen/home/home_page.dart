import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Column and Row"),
      centerTitle: true,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.home),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/1no.jpg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Round 48',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Row(
                  children: [
                    Icon(Icons.star,size: 25,),
                    SizedBox(width: 10),
                    Text('90',style: TextStyle(fontSize: 25),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              width: 380,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.only(topRight: Radius.circular(30)),
              ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                     Column(
                       children: [
                         Text('Message',style: TextStyle(fontSize: 25,color: Colors.grey),),
                         SizedBox(height: 10,),
                         Icon(Icons.message,color: Colors.white,size: 25,),
                       ],
                     ),
                      Column(
                        children: [
                          Text('Call',style: TextStyle(fontSize: 25,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Icon(Icons.call,color: Colors.white,size: 25,),
                        ],
                      ),
                      Column(
                        children: [
                          Text('SHARE',style: TextStyle(fontSize: 25,color: Colors.grey),),
                          SizedBox(height: 10,),
                          Icon(Icons.share,color: Colors.white,size: 25,),
                        ],
                      ),

                    ],
                  ),
                ),
            ),
            SizedBox(height: 20,),
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("amer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero din amer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero dinamer soner bangla ame tomoi valobashe cherodin tomer akash tomer batash amer prana bajai badhe chero din "),
            )
          ],
        ),
      ),
    );
  }
}
