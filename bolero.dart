import 'package:flutter/material.dart';

class  bolero extends StatelessWidget {

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
                      child: Text("Bolero",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              InteractiveViewer(maxScale:5.0,
                  child: Image.asset('assets/images/bolero.jpeg')),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Mahinda Bolero :\n"
                        "-ARAI Mileage - 16kmpl\n"
                        "-FuelType - Diesel\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 74.96bhp@3600rpm\n"
                        "-Max Torque - 210Nm@1600-2200rpm\n"
                        "-Seating capacity - 7 \n"
                        "-Transmision type - Manual\n"
                        "-Boot Space - 370 litres\n"
                        "-Fuel tank capacity - 60 litres\n"
                        "-Body type - SUV\n\n\n"
                        "Price - Rs.9.79 - 10.91 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
