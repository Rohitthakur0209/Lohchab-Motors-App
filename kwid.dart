import 'package:flutter/material.dart';

class  kwid extends StatelessWidget {

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
                      child: Text("Kwid",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

              Image.asset('assets/images/kwid.jpeg'),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Key features of Renault kwid :\n"
                        "-ARAI Mileage - 22.3 kmpl\n"
                        "-FuelType - Petrol\n"
                        "-No. of cylinders - 3\n"
                        "-Max Power - 67.06bhp@5500rpm\n"
                        "-Max Torque - 91Nm@1600-4250rpm\n"
                        "-Seating capacity - 5\n"
                        "-transmision type - Automatic\n"
                        "-Boot Space - 279 litres\n"
                        "-Fuel tank capacity - 28 litres\n"
                        "-Body type - Hatchback\n\n\n"
                        "Price - Rs. 4.70- 6.45 Lakh")
                  ],
                ),
              ),

            ],
          ),
        )

    );
  }
}
