import 'package:flutter/material.dart';
import 'windsor.dart';
import 'hector.dart';
import 'comet.dart';
import 'astor.dart';

class choose_mg_model extends StatelessWidget {

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
                child: Center(child: Text("Choose Morris Garages model",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.red),)),
              ),

              SizedBox(height: 20,),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>windsor()));
                  },
                      child: Text("MG Windsor EV",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>hector()));
                  },
                      child: Text("MG Hector",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>comet()));
                  },
                      child: Text("MG Comet EV",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>astor()));
                  },
                      child: Text("MG Astor",style: TextStyle(fontSize: 20),)),

                  
                ],
              )
            ],
          ),
        )

    );
  }
}
