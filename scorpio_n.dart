import 'package:flutter/material.dart';

class  scorpio_n extends StatelessWidget {

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
                      child: Text("Scorpio N",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/scorpio_n2.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda Scorpio_N :\n"
                        "-ARAI Mileage - 15.42kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 172.45bhp@3500rpm\n"
                        "-Max Torque - 400Nm@1750-2750rpm\n"
                        "-Seating capacity - 6 to 7\n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 460 litres\n"
                        "-Fuel tank capacity - 57 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.13.85 - 24.54 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
