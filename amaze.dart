import 'package:flutter/material.dart';

class amaze extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("LOHCHAB MOTORS"),
        ),


        body:InteractiveViewer(
          maxScale: 5.0,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                    color: Colors.black,
                    height: 100,
                    width: 800,
                    child: Center(
                        child: Text("Honda Amaze",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.red),))),

                Image.asset('assets/images/amaze.jpeg'),

                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Key features of Honda Amaze :\n"
                          "-ARAI Mileage - 18.3kmpl\n"
                          "-FuelType - Petrol\n"
                          "-No. of cylinders - 4\n"
                          "-Max Power - 88.50bhp@6000rpm\n"
                          "-Max Torque - 110Nm@4800rpm\n"
                          "-Seating capacity - 5\n"
                          "-Transmision type - Automatic\n"
                          "-Boot Space - 420 litres\n"
                          "-Fuel tank capacity - 35 litres\n"
                          "-Body type - Sedan\n\n\n"
                          "Price - Rs.7.20 -9.96 Lakh")
                    ],
                  ),
                ),

              ],
            ),
          ),
        )

    );
  }
}
