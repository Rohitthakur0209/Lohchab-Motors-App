import 'package:flutter/material.dart';

class city extends StatelessWidget {

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
                      child: Text("Honda City",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/city.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Honda City :\n"
                        "-ARAI Mileage - 18.4kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 119.35bhp@6600rpm\n"
                        "-Max Torque - 145Nm@1600-4300rpm\n"
                        "-Seating capacity - 5\n"
                        "-transmision type - Automatic\n"
                        "-Boot Space - 506 litres\n"
                        "-Fuel tank capacity - 40 litres\n"
                        "-Body type - Sedan\n\n\n"
                        "Price - Rs.11.82 - 16.35 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
