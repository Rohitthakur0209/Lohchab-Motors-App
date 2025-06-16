import 'package:flutter/material.dart';

class  scorpio extends StatelessWidget {

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
                      child: Text("Scorpio",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/scorpio.jpeg'),
              Image.asset('assets/images/scorpio2.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda Scorpio :\n"
                        "-ARAI Mileage - 14.44kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 130bhp@3750rpm\n"
                        "-Max Torque - 300Nm@1600-2800rpm\n"
                        "-Seating capacity - 7 to 9\n"
                        "-transmision type - Manual\n"
                        "-Boot Space - 460 litres\n"
                        "-Fuel tank capacity - 60 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.13.62 - 17.42 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
