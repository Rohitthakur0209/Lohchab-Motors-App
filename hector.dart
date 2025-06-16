import 'package:flutter/material.dart';

class hector extends StatelessWidget {

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
                      child: Text("MG Hector",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/hector.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of MG hector :\n"
                        "-ARAI Mileage - 15.58kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 167.67bhp@3750rpm\n"
                        "-Max Torque - 350Nm@1750-2500rpm\n"
                        "-Seating capacity - 5\n"
                        "-Transmision type - Manual\n"
                        "-Boot Space - 587 litres\n"
                        "-Fuel tank capacity - 60 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.14 -22.75 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
