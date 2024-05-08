import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowDialogChangeLanguage extends StatefulWidget {

  @override
  State<ShowDialogChangeLanguage> createState() => _ShowDialogChangeLanguageState();
}
class _ShowDialogChangeLanguageState extends State<ShowDialogChangeLanguage> {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: AlertDialog(
        title:   Row(
           children: [

             Text(
              '  Enter OTP',
              style:
              TextStyle(
                fontSize: 20,

              ),
            ),
            Spacer(),
            IconButton(
                onPressed: (){},
                icon:ImageIcon(
                  AssetImage('assets/image/2.png'),
                  size: 20,
                  color: Colors.red,),
            )
          ],
        ),
        titlePadding: EdgeInsets.zero,
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        content:
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(width:10,),
                  Container(
                    height: 35,
                    width: 35,
                    child: Center(child: Text('5')),
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 35,
                    child: Center(child: Text('3')),
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(width:10,),
                  Container(
                    height: 35,
                    width: 35,
                    child: Center(child: Text('6')),
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 35,
                    width: 35,
                    child: Center(child: Text('2')),
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(width:10,),
                  Container(
                    height: 35,
                    width: 35,
                    child: Center(child: Text('0')),
                    color: Colors.grey.shade300,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              TextButton(
                  onPressed: (){},
                  child:Text(
                    'Submit',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 18
                    ),
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
