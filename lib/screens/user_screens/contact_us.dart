import 'package:flutter/material.dart';


/// This Widget is the main application widget.
class Contactus extends StatelessWidget {
  static const String _title = 'Contactus';
  static const String id = 'Contactus';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: Container(
        decoration: BoxDecoration(
          color: new Color(0xff622F74),
              gradient: LinearGradient(
                colors:[Colors.blue[50],Colors.lightBlueAccent],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                ),
        ),
        child: MyStatelessWidget()
            
      ),
      ),
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
         
     
     return ListView(
       children: const <Widget>[
         SizedBox(
            width: 20.0,
            height: 30.0,
            
                ),
          
         Card(
        margin: EdgeInsets.fromLTRB(20, 6, 20, 0),
        child:ListTile(
             leading: const Icon(Icons.phone),
             title:Text('Contact Number : 0717249544 ',
             style: TextStyle( fontFamily: 'times-new-roman',),textAlign: TextAlign.center) ,
             
        

        )

        ),
        Card(
        margin: EdgeInsets.fromLTRB(20, 6, 20, 0),
        child:ListTile(
          leading: const Icon(Icons.email),
             title:Text('Mail : nsbmstudents@gmail.com',style: TextStyle( fontFamily: 'times-new-roman'),textAlign: TextAlign.center,),
             
             
             
        

        )

        ),
       ], 
     );
  }
  
}



























