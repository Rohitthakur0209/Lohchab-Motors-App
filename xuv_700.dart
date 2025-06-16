import 'package:flutter/material.dart';

class  xuv_700 extends StatelessWidget {

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
                      child: Text("XUV 700",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/xuv_700.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda TXUV 700 :\n"
                        "-ARAI Mileage - 16.57kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 182bhp@3500rpm\n"
                        "-Max Torque - 450Nm@1750-2800rpm\n"
                        "-Seating capacity - 5,6,7 \n"
                        "-transmision type - Automatic\n"
                        "-Boot Space - 240 litres\n"
                        "-Fuel tank capacity - 60 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.13.99 - 26.04 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
