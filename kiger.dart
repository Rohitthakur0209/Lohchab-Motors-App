import 'package:flutter/material.dart';

class  kiger extends StatelessWidget {

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
                      child: Text("Kiger",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/kiger.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Renault kiger :\n"
                        "-ARAI Mileage - 18.24kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 98.63bhp@5000rpm\n"
                        "-Max Torque - 152Nm@2200-4400rpm\n"
                        "-Seating capacity - 5\n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 405 litres\n"
                        "-Fuel tank capacity - 40 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs 6 - 11.23 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
