import 'package:flutter/material.dart';
import 'city.dart';
import 'amaze.dart';
import 'civic.dart';
import 'jazz.dart';


class  choose_honda_model extends StatelessWidget {

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
                child: Center(child: Text("Choose Honda model",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),)),
              ),
          
              SizedBox(height: 20,),
              Column(
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>city()));
                  },
                      child: Text("Honda City",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>amaze()));
                  },
                      child: Text("Honda Amaze",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>civic()));
                  },
                      child: Text("Honda civic",style: TextStyle(fontSize: 20),)),

                  SizedBox(height: 15),
                  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>jazz()));
                  },
                      child: Text("Honda Jazz",style: TextStyle(fontSize: 20),)),

                ],
              )
            ],
          ),
        )

    );
  }
}
