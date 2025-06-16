import 'package:flutter/material.dart';
import 'Thar_roxx.dart';
import 'xuv_3x0.dart';
import 'scorpio.dart';
import 'scorpio_n.dart';
import 'thar.dart';
import 'xuv_700.dart';
import 'bolero.dart';
import 'bolero_neo.dart';
import 'bolero_neo_plus.dart';
import 'xuv_400.dart';
import 'marazzo.dart';

class  choose_mahindra_model extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LOHCHAB MOTORS"),
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 100,
                width: 800,
                color: Colors.black,
                child: Center(child: Text("Choose Your Mahindra model",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),)),
              ),
              
              SizedBox(height: 20,),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> TharRoxx()));
                  },
                      child: Text("Mahindra Thar Roxx",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>xuv_3x0()));
                  },
                      child: Text("Mahindra XUV 3XO",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>scorpio()));
                  },
                      child: Text("Mahindra Scorpio",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>scorpio_n()));
                  },
                      child: Text("Mahindra Scorpio N",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>thar()));
                  },
                      child: Text("Mahindra Thar",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>xuv_700()));
                  },
                      child: Text("Mahindra XUV700",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>bolero()));
                  },
                      child: Text("Mahindra Bolero",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>bolero_neo()));
                  },
                      child: Text("Mahindra Bolero Neo",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>bolero_neo_plus()));
                  },
                      child: Text("Mahindra Bolero Neo Plus",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>xuv_400()));
                  },
                      child: Text("Mahindra XUV400",style: TextStyle(fontSize: 20),)),
          
                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>marazzo()));
                  },
                      child: Text("Mahindra Marazzo",style: TextStyle(fontSize: 20),)),
                  SizedBox(height: 15),
                ],
              )
            ],
          ),
        )
    );
  }
}
