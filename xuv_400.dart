import 'package:flutter/material.dart';

class xuv_400 extends StatelessWidget {

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
                      child: Text("XUV 400 EV",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/xuv_400.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda XUV 400 :\n"
                        "-Charging time- 6H 30Min \n"
                        "Battery capacity- 39.4KWh"
                        "-FuelType - Electric\n"
                        "-Max Torque - 310Nm\n"
                        "-Seating capacity - 5\n"
                        "-transmision type - Manual\n"
                        "-Boot Space - 368 litres\n"
                        "-Range- 456Km\n"
                        "-Body type - SUV\n\n\n"
                        "-Price - Rs.15.49 -19.39 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
