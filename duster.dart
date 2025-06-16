import 'package:flutter/material.dart';

class  duster extends StatelessWidget {

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
                      child: Text("Duster",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/duster.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Renault duster :\n"
                        "-ARAI Mileage - 16.42kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 4\n"
                        "-Max Power - 153.866bhp@5500rpm\n"
                        "-Max Torque - 254Nm@1600-1600rpm\n"
                        "-Seating capacity - 5\n"
                        "-transmision type - Automatic\n"
                        "-Boot Space - 475 litres\n"
                        "-Fuel tank capacity - 50 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.8.49 - 14.25 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
