import 'package:flutter/material.dart';

class bolero_neo extends StatelessWidget {

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
                      child: Text("Boleero Neo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/bolero_neo.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda bolero_neo :\n"
                        "-ARAI Mileage - 17.29kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 98.56bhp@3750rpm\n"
                        "-Max Torque - 260Nm@1750-2250rpm\n"
                        "-Seating capacity - 7 \n"
                        "-transmision type - Manual\n"
                        "-Boot Space - 384 litres\n"
                        "-Fuel tank capacity - 50 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.9.95 - 12.15 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
