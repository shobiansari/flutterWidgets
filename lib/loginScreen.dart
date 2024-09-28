import 'package:flutter/material.dart';
import 'package:project/customTextField.dart';

class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailcontroller = TextEditingController();
    final TextEditingController passcontroller = TextEditingController();
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Center(
            child: Text(
              "Login",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
            ),
          ),
          const TextField(
            decoration: InputDecoration(
              // prefixText : "Email"
              // prefixIcon: Icon(
              //   Icons.email, color:Colors.grey,
              // ),
              suffixIcon: Icon(
                Icons.email,
                color: Colors.black,
              ),
              errorBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(12))),

              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(12))),

              border: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(12))),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Customtextfield(
            ispass: true,
            controller: passcontroller,
            suffixIcon: const Icon(
              Icons.lock,
              color: Colors.black,
            ),
          ),
          ElevatedButton(
              onPressed: () {
                print(emailcontroller.text.trim());
              },
              child: Text("Login")),
  //  InkWell(
  //           onTap: () {
  //             print(emailcontroller.text.trim());
  //             print(passcontroller.text.trim());
  //           },
  //           child: Container(
  //             height: 50,
  //             width: double.infinity,
  //             decoration: BoxDecoration(
  //                 color: Colors.red, borderRadius: BorderRadius.circular(20)),
  //             child: Center(
  //               child: Text("log in"),
  //             ),
  //           ),
  //         )       
Custominkwell(ontap:)
        ]),
      ),
    );
  }
}
