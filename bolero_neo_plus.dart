import 'package:flutter/material.dart';

class bolero_neo_plus extends StatelessWidget {

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
                      child: Text("Boleero Neo Plus",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/bolero_neo_plus.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda bolero neo plus :\n"
                        "-ARAI Mileage - 14 kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 118.35bhp@4000rpm\n"
                        "-Max Torque - 280Nm@1800-2800rpm\n"
                        "-Seating capacity -  9\n"
                        "-Transmision type - Manual\n"
                        "-Boot Space - 696 litres\n"
                        "-Fuel tank capacity - 60 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.11.39 - 12.49 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
