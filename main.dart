import 'package:flutter/material.dart';
import 'Welcome_page.dart';
import 'choose_mahindra_model.dart';
import 'choose_renault_model.dart';
import 'choose_honda_model.dart';
import 'choose_mg_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        '/choose_mahindra_model':(context)=>choose_mahindra_model(),
        '/choose_renault_model':(context)=>choose_renault_model(),
        '/choose_honda_model':(context)=>choose_honda_model(),
        '/choose_mg_model':(context)=>choose_mg_model(),
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

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
                color: Colors.red,
                height: 100,
                width: 800,
                child: Center(
                    child: Text("Welcome",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),)),
              ),

              Row(
                children: [
                   Expanded(
                     child: Container(
                          height: 30,
                          child: ElevatedButton(onPressed: ()=>
                            Navigator.pushNamed(context, '/choose_mahindra_model'),
                              child: Text("Mahindra",style: TextStyle(fontSize: 7),)),
                                          ),
                   ),
                  Expanded(
                    child: Container(
                      height: 30,
                      child: ElevatedButton(onPressed: ()=>
                      Navigator.pushNamed(context, '/choose_renault_model'),
                          child: Text("Renault",style: TextStyle(fontSize: 7),)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 30,
                      child: ElevatedButton(onPressed: (){},
                          child: Text("First choice",style: TextStyle(fontSize: 7),)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 30,
                      child: ElevatedButton(onPressed: ()=>
                      Navigator.pushNamed(context, '/choose_honda_model'),
                          child: Text("Honda",style: TextStyle(fontSize: 7),)),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      height: 30,
                      child: ElevatedButton(onPressed: ()=>
                      Navigator.pushNamed(context, '/choose_mg_model'),
                          child: Text("MG",style: TextStyle(fontSize: 7),)),
                    ),
                  )
                ],
              ),

              Container(
                height: 300,
                width: 800,
                child: Image.asset('assets/images/Screenshot 2024-10-15 152655.png'),
              ),

              Center(
                  child: Text(" About Us ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
              Text(" Hello!!! Welcome to Lohchab Group. \n\n"
                  "Lohchab Group comprises of the following companies:\n"
                  "* Lohchab Motor Company Private Limited\n"
                  "* Lohchab-Krishna Motors Private Limited\n"
                  "* Lohchab Autocar Private Limited\n"
                  "* Lohchab Building Company Private Limited\n"),
              Text("Lohchab Motor Company (LMC) is authorised dealers for Mahindra & Mahindra and Honda Motorcycle & Scooter India (P) Ltd. "
                  "The company has its inception back in 2009 and started operations in 2010. "
                  "LMC has sold over 50000 vehicles in these past 11 years of operations. "
                  "LMC caters to Rohtak & Jhajjar market for Mahindra & Mahindra, and Rohtak district for Honda Motorcycles & Scooters India. \n"),
              Text("During our journey, we have been rewarded with prestigious MDeP Excellence award by M&M and various recognitions by HMSI."
                  " We have also been obliged to promote excellence by ET Auto, associated OEMs and co-dealers by recommending and listing us in All India's Top 100 Power Dealer List of 2018. "
                  "We aspire to live or rather surpass these expectations on consistent basis. \n"),
              Text("To Know more details, Contact:\n"
                  "-Mahindra & Mahindra, Sports Utility Vehicles: 8059888800\n"
                  "-Mahindra & Mahindra Commercial, Pik Up Range (SCV>1 Ton Load Capacity): 8059888899\n"
                  "-Mahindra & Mahindra Commercial, Sub 1 Ton Range (SCV<1 Ton Load Capacity): 9319637975\n"
                  "-Mahindra & Mahindra Commercial, Last Mile Mobility (LMM) Range: 9319637975\n"
                  "-Visit: www.lohchabmahindra.com "),

              SizedBox(height: 20,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>WelcomePage()));
              },
                  child: Text("Let's Drive in Lohchab Motorss"))
            ],
          ),
        )
    );
  }
}
