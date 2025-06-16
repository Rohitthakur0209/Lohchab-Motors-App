import 'package:flutter/material.dart';

class marazzo extends StatelessWidget {

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
                      child: Text("Marazzo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/marazzo.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda Marazzo :\n"
                        "-ARAI Mileage - 17.3kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 120.96bhp@3500rpm\n"
                        "-Max Torque - 300Nm@1750-2500rpm\n"
                        "-Seating capacity - 8\n"
                        "-Transmision type - Manual\n"
                        "-Boot Space - 190 litres\n"
                        "-Fuel tank capacity - 45 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.10 - 17 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
