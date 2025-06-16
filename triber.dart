import 'package:flutter/material.dart';

class  triber extends StatelessWidget {

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
                      child: Text("Triber",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/triber.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Renault triber :\n"
                        "-ARAI Mileage - 18.2kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 71.01bhp@6250rpm\n"
                        "-Max Torque - 96Nm@3500pm\n"
                        "-Seating capacity - 7 \n"
                        "-Transmision type - Automatic\n"
                        "-Boot Space - 84 litres\n"
                        "-Fuel tank capacity - 40 litres\n"
                        "-Body type - MUV\n\n\n"
                        "Price - Rs. 6 -8.97 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
