import 'package:flutter/material.dart';
import 'package:flutter_practice/kiger.dart';
import 'kiger.dart';
import 'kwid.dart';
import 'triber.dart';
import 'duster.dart';

class choose_renault_model extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LOHCHAB MOTORS"),
        ),
        body:Column(
          children: [
            Container(
              height: 100,
              width: 800,
              color: Colors.black,
              child: Center(child: Text("Choose Renault model",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),)),
            ),

            SizedBox(height: 20,),
            Column(
              children: [
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>kiger()));
                },
                    child: Text("Renault kiger",style: TextStyle(fontSize: 20),)),

                SizedBox(height: 15),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>kwid()));
                },
                    child: Text("Renault Kwid",style: TextStyle(fontSize: 20),)),

                SizedBox(height: 15),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>triber()));
                },
                    child: Text("Renault Triber",style: TextStyle(fontSize: 20),)),

                SizedBox(height: 15),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>duster()));
                },
                    child: Text("Renault duster",style: TextStyle(fontSize: 20),)),
                SizedBox(height: 15),

              ],
            )
          ],
        )

    );
  }
}
