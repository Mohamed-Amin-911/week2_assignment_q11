import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_outlined),
        title: const Text(
          "Edit Profile",
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    padding: const EdgeInsets.all(2),
                    width: 171.471,
                    height: 175.974,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: const Color(0xff242760)),
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/9e8e044e037bb7ddf9ffce61f316de12.jpg"),
                              fit: BoxFit.none,
                              scale: 2.55,
                              alignment: Alignment(0, -0.8))),
                    )),
              ],
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                " Name",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: SizedBox(
                width: 342,
                height: 44,
                child: TextField(
                  style: TextStyle(
                      color: Color(0xff544C4C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(84, 76, 76, 0.14)),
                          borderRadius: BorderRadius.all(Radius.circular(6)))),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Email",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: SizedBox(
                width: 342,
                height: 44,
                child: TextField(
                  style: TextStyle(
                      color: Color(0xff544C4C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(84, 76, 76, 0.14)),
                          borderRadius: BorderRadius.all(Radius.circular(6)))),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Password",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: SizedBox(
                width: 342,
                height: 44,
                child: TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  style: TextStyle(
                      color: Color(0xff544C4C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(84, 76, 76, 0.14)),
                          borderRadius: BorderRadius.all(Radius.circular(6)))),
                ),
              ),
            ),
            const SizedBox(height: 24),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Date of Birth",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: SizedBox(
                width: 342,
                height: 44,
                child: TextField(
                  style: TextStyle(
                      color: Color(0xff544C4C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(84, 76, 76, 0.14)),
                          borderRadius: BorderRadius.all(Radius.circular(6)))),
                ),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: Text(
                "Country/Region",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.only(left: 24),
              child: SizedBox(
                width: 342,
                height: 44,
                child: TextField(
                  style: TextStyle(
                      color: Color(0xff544C4C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                  decoration: InputDecoration(
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 15, vertical: 13),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              color: Color.fromRGBO(84, 76, 76, 0.14)),
                          borderRadius: BorderRadius.all(Radius.circular(6)))),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 221,
                  height: 45,
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          shape: MaterialStatePropertyAll(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6))),
                          backgroundColor: const MaterialStatePropertyAll(
                              Color(0xff242760))),
                      child: const Text(
                        "Save Changes",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      )),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
