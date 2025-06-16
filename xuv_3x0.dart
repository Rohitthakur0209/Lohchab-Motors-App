import 'package:flutter/material.dart';

class  xuv_3x0 extends StatelessWidget {

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
                      child: Text("XUV 3X0",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/xuv_3x0.jpeg'),
              Image.asset('assets/images/xuv_3x02.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda XUV 3XO:\n"
                    "-ARAI Mileage - 18.2kmpl\n"
                    "-FuelType - Petrol\n"
                    "-No. of cylinders - 3\n"
                    "-Max Power - 128.73bhp@5000rpm\n"
                    "-Max Torque - 230Nm@1500-3750rpm\n"
                    "-Seating capacity - 5\n"
                    "-transmision type - Automatic\n"
                    "-Boot Space - 364 litres\n"
                    "-Fuel tank capacity - 42 litres\n"
                    "-Body type - SUV\n\n\n"
                    "Price - Rs.7.79 - 15.49 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
