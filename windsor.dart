import 'package:flutter/material.dart';

class windsor extends StatelessWidget {

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
                  color: Colors.black,
                  height: 100,
                  width: 800,
                  child: Center(
                      child: Text("MG Windsor EV",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/windsor.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of MG windsor :\n"
                        "-Charging Time-	6.5 H-7.4kW\n"
                        "-FuelType - Electric\n"
                        "-Battery capacity-38KWh\n"
                        "-Max Power - 134bhp\n"
                        "-Max Torque - 200Nm\n"
                        "-Seating capacity - 5\n"
                        "-Boot Space - 604 litres\n"
                        "-Body type - MUV\n\n\n"
                        "Price - Rs.13.62 - 17.42 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
