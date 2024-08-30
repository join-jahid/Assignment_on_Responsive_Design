import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';


class Desktop extends StatelessWidget {
  const Desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: const Scaffold(
        body:Padding(
          padding: EdgeInsets.all(22),
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 100,
                    width: 100,
                    child: Column(
                      children: [
                        Text("Flutter ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                        Text("Dektop ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                      ],
                    ),
                  ),
              SizedBox(
                    height: 100,
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       Text("Home", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                       Text("Upgrade",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
                     ],
                    ),
                  ),
              ],
              ),
              SizedBox(height:  200,),
              Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               SizedBox(
                 height: 200,
                 width: 400,
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [
                     Text("FLUTTER WEB",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                     Text("THE BASICS",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
                     Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's .",style: TextStyle(fontSize: 22),),
                   ],
                 ),
               ),
          ElevatedButton(
            onPressed: null,
            style: ButtonStyle(
              backgroundColor: MaterialStatePropertyAll<Color>(Colors.greenAccent),// Background color
            ),
            child: Text("JOIN NOW"),
          ),


          ],
              ),

            ],
          ),
        )
      ),
    );
  }
}
