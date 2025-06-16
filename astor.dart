import 'package:flutter/material.dart';

class astor extends StatelessWidget {

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
                  width: 1000,
                  child: Center(
                      child: Text("MG Astor",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              InteractiveViewer(maxScale: 5.0,
                  child: Image.asset('assets/images/astor.jpeg')),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of MG astor :\n"
                        "-ARAI Mileage - 14.34kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 138.08bhp@5600rpm\n"
                        "-Max Torque - 220Nm@3600rpm\n"
                        "-Seating capacity - 5\n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 448 litres\n"
                        "-Fuel tank capacity - 45 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.10 -18.35 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
