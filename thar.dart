import 'package:flutter/material.dart';


class  thar extends StatelessWidget {
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
                      child: Text(
                        "Thar",
                        style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),
                      )
                  )
              ),

              Image.asset('assets/images/thar.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda Thar :\n"
                        "-ARAI Mileage - 9kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 130.07bhp@3750rpm\n"
                        "-Max Torque - 300Nm@1600-2800rpm\n"
                        "-Seating capacity - 4\n"
                        "-transmision type - Automatic\n"
                        "-Boot Space - 460 litres\n"
                        "-Fuel tank capacity - 57 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.11.35 -17.60 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
