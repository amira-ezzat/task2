import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';

import 'otp.dart';

class EditProfile extends StatefulWidget {
  @override
  State<EditProfile> createState() => _EditProfileState();
}

class _EditProfileState extends State<EditProfile> {
  Color borderColor2 = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade50,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        title: Text(
          'Edit Profile',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
       color: Colors.grey.shade50,
        child: Column(
          children: [
            SizedBox(height: 25),
            Stack(
              alignment: AlignmentDirectional.bottomCenter, // Align children to bottom center
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 60.0,
                    backgroundImage: AssetImage('assets/image/1.png',),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 10.0,
                    child: Icon(
                      Icons.edit_calendar_sharp,
                      color: Colors.green,
                    ),
                  ),
                ),

              ],
            ),
            SizedBox(
              height: 30,
            ),// Added comma here
            Container(
              width: 360,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white, // Added color property
                border: Border.all(
                  color: borderColor2,

                ),
                borderRadius: BorderRadius.circular(1.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/image/uu.png',
                    width: 20,
                    height: 20,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Tani Dabba',
                  ),
                  SizedBox(
                    width: 220,
                  ),
                  Icon(
                    Icons.check_circle_outline,
                    size: 20,
                    color: Colors.green,
                    // color: Colors.grey[800],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 360,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white, // Added color property
                border: Border.all(
                  color: borderColor2,

                ),
                borderRadius: BorderRadius.circular(1.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Icon(Icons.email_outlined,
                    size: 24,
                    color: Colors.green,),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Tannidabba@gmail.com',
                  ),
                  SizedBox(
                    width: 133,
                  ),
                  Icon(
                    Icons.check_circle_outline,
                    size: 20,
                    color: Colors.green,
                    // color: Colors.grey[800],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 360,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white, // Added color property
                border: Border.all(
                  color: borderColor2,

                ),
                borderRadius: BorderRadius.circular(1.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/image/otp.png',
                    width: 21,
                    height: 21,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '+19-98745672',
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Text('Send OTP'
                  ,style: TextStyle(color: Colors.green,fontSize: 12),
                  ),
                IconButton(
                    onPressed: (){

                      showDialog(
                        context: context,
                        builder: (context)=> ShowDialogChangeLanguage(),
                      );
                    },
                    icon:   Image.asset(
                      'assets/image/arr.png',
                      width: 24,
                      height: 24,
                      color: Colors.green,
                    ),
                ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 360,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white, // Added color property
                border: Border.all(
                  color: borderColor2,

                ),
                borderRadius: BorderRadius.circular(1.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/image/ca.png',
                    width: 20,
                    height: 20,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    '8-5-2024',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              width: 360,
              height: 42,
              decoration: BoxDecoration(
                color: Colors.white, // Added color property
                border: Border.all(
                  color: borderColor2,

                ),
                borderRadius: BorderRadius.circular(1.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 5,
                  ),
                  Image.asset(
                    'assets/image/male.png',
                    width: 24,
                    height: 24,
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Male',
                  ),


                ],
              ),
            ),
            SizedBox(
             height: 70,
           ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Container(
                decoration: BoxDecoration(
                  color:Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(6.0),
                  ),
                ),
                width: double.infinity,
                child: TextButton(
                  onPressed: () {

                  },
                  child: Text(
                    'Update Profile',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
