import 'package:flutter/material.dart';

class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
        child: Scaffold(

      appBar:AppBar(
        actions: [
      Text("FLUTTER",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),)
        ],) ,
     drawer: Drawer(
       child: Column(
         children: [
           DrawerHeader(
               decoration: BoxDecoration(
            color: Colors.green,
               ), child: null,
             
           ),
           ListTile(
             leading: Icon(Icons.home),
             title: Text("Home"),

           ),        ListTile(
             leading: Icon(Icons.message),
             title: Text("SMS"),

           ),
         ],
       ),
     ),
          body: Padding(
            padding: const EdgeInsets.only(top: 66),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("FLUTTER WEB",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                Text("THE BASICS",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                SizedBox(height: 20,),
                Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's .",style: TextStyle(fontSize: 22),),
                SizedBox(height: 70,),
                ElevatedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all(Size(250, 20)),
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.greenAccent),// Background color
                  ),
                  child: Text("JOIN NOW"),
                ),

              ],
            ),
          ),

    )
    );


  }
}
