import 'package:flutter/material.dart';


/// This Widget is the main application widget.
class DevelopedBy extends StatelessWidget {
  static const String _title = 'Privacy Policy';
  static const String id = 'Developed_By';

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
             
             subtitle:Text('My Location ("us", "we", or "our") operates the website and the Buses Sri Lanka mobile application (the "Service"). This page informs you of our policies regarding the collection, use, and disclosure of personal data when you use our Service and the choices you have associated with that data. Our Privacy Policy for Busses Sri Lanka is managed through Free Privacy Policy. We use your data to provide and improve the Service. By using the Service, you agree to the collection and use of information in accordance with this policy. Unless otherwise defined in this Privacy Policy, terms used in this Privacy Policy have the same meanings as in our Terms and Conditions.    ',
             style: TextStyle( fontFamily: 'times-new-roman',),textAlign: TextAlign.center) ,
             
        

        )

        ),
        Card(
        margin: EdgeInsets.fromLTRB(20, 6, 20, 0),
        child:ListTile(
          
             title:Text('Effective date: January 18, 2021',style: TextStyle( fontFamily: 'times-new-roman'),textAlign: TextAlign.center,),
             
             
             
        

        )

        ),
       ], 
     );
  }
  
}


























 /* return Scaffold(
      body: new Container(
        padding: new EdgeInsets.all(16.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Card(
                
                child: new Container(
                  padding: new EdgeInsets.symmetric(vertical: 8.0, horizontal:16.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Chamodya Dias',
                      style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                      ),
                      new Text('Software Engineer'),
                      new Text('Sysco Labs'),
                      new Text('Mentor')
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Shehan Prasanna',
                      style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                      ),
                      new Text('Developer'),

                    ],
                  ),
                ),
              ),
             new Card(
                child: new Container(
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Binura Owin',
                      style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                      ),
                      new Text('Developer')
                    ],
                  ),
                ),
              ),
              new Card(
                child: new Container(
                  padding: new EdgeInsets.all(32.0),
                  child: new Column(
                    children: <Widget>[
                      new Text('Anjana Lakshan',
                      style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold),
                      ),
                      new Text('Ui Ux Designer')
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
 );
  }
}

 */
