import 'package:flutter/material.dart';

class comet extends StatelessWidget {

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
                      child: Text("MG Comet EV",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/comet.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of MG comet :\n"
                        "-Battery Capacity-	17.3 kWh\n"
                        "-FuelType - Electric\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 41.42bhp\n"
                        "-Max Torque - 110Nm\n"
                        "-Seating capacity - 4\n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 460 litres\n"
                        "-Range- 230 Km\n"
                        "-Body type - Hatchback\n\n\n"
                        "Price - Rs.7 -9.65 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
