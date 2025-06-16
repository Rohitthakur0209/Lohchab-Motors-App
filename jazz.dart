import 'package:flutter/material.dart';

class jazz extends StatelessWidget {

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
                      child: Text("Honda Jazz",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/jazz.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Honda Jazz :\n"
                        "-ARAI Mileage - 17.1kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 88.50bhp@6000rpm\n"
                        "-Max Torque - 110Nm@4800rpm\n"
                        "-Seating capacity - 5\n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 354 litres\n"
                        "-Fuel tank capacity - 40 litres\n"
                        "-Body type - Hatchback\n\n\n"
                        "Price - Rs.8.01 - 10.32 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
