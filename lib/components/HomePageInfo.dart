import 'package:flutter/material.dart';

class HomePageInfo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 30.0,
                height: 50.0,
                child: Container(
                  color: Colors.blue,
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 20.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("56",
                        style: TextStyle(
                            fontSize: 18.0
                        )
                    ),
                    Text("Heart Rate",
                      style: TextStyle(
                          fontSize: 14.0
                      ),
                    )
                  ],
                ),
              )
            ],
          )
      ),
    );
  }

}
