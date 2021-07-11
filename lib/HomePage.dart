import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
//FIRST CONTAINER

          Container(
            margin: EdgeInsets.all(10.0),
            height: 70.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    "Home",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  margin: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.amberAccent,
                      border: Border.all(style: BorderStyle.solid)),
                  child: Text(
                    "Blog",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    "New Post",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    "Registration",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                )
              ],
            ),
          ),

          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            height: 500.0,
            width: MediaQuery.of(context).size.width,
            color: Colors.amber,
            child: Row(
              children: [
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390.0,
                    color: Colors.deepOrangeAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage("g1.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "ini adalah teks pertama",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "ini adalah teks kedua",
                            style:
                                TextStyle(color: Colors.white, fontSize: 16.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 390.0,
                    color: Colors.indigoAccent,
                    child: Column(
                      children: [
                        Container(
                          height: 150.0,
                          width: 150.0,
                          margin: EdgeInsets.all(10.0),
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25.0),
                              image: DecorationImage(
                                image: AssetImage("g2.jpg"),
                                fit: BoxFit.cover,
                              )),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "ini adalah teks pertama",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.all(10.0),
                          child: Text(
                            "ini adalah teks kedua",
                            style:
                                TextStyle(color: Colors.white, fontSize: 16.0),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 10.0),
                Expanded(
                    flex: 1,
                    child: Container(
                      height: 390.0,
                      color: Colors.indigoAccent,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 150.0,
                            width: 150.0,
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25.0),
                                image: DecorationImage(
                                  image: AssetImage("g3.jpg"),
                                  fit: BoxFit.cover,
                                )),
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            child: Text(
                              "ini adalah teks pertama",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                          SizedBox(
                            height: 5.0,
                          ),
                          Container(
                            margin: EdgeInsets.all(10.0),
                            child: Text(
                              "ini adalah teks kedua",
                              style: TextStyle(
                                  color: Colors.white, fontSize: 16.0),
                            ),
                          ),
                        ],
                      ),
                    ))
              ],
            ),
          ),

          SizedBox(
            height: 10.0,
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            height: 1800,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Container(
                  height: 50.0,
                  padding: EdgeInsets.all(7.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    color: Colors.red,
                  ),
                  child: Text(
                    "TIM KAMI",
                    style: TextStyle(fontSize: 10.0, color: Colors.white),
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  height: 350.0,
                  width: 1250.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.blue,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.purple,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.amberAccent,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.green,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.red,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.lime,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 10.0),
                      Container(
                        height: 350.0,
                        width: 250.0,
                        color: Colors.amber,
                        child: Column(
                          children: [
                            Container(
                              height: 150.0,
                              width: 150.0,
                              margin: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    image: AssetImage("g4.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 6.0,
                            ),
                            Container(
                              margin: EdgeInsets.all(4.0),
                              child: Text(
                                "yes",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),




                    ],
                  ),
                ),
                SizedBox(height:10.0),
                Container(
                  margin: EdgeInsets.all(10.0),

                  height : (80.0),
                  width : MediaQuery.of(context).size.width,
                  child: Column(
                    children: [
                      Container(
                        margin : EdgeInsets.all(10.0),
                        padding: EdgeInsets.all(10.0),
                        decoration : BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.amberAccent,

                        ),
                        child: Text("new post", style: TextStyle(
                          color: Colors.purple, fontSize: 18.0,
                        ),),
                      ),
                    ],
                  ),

                ),

                SizedBox(
                  height: (7.0),
                ),
                Container(
                  height: 300.0,
                  margin: EdgeInsets.all(10.0),
                  child: ListView(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Expanded(flex: 2, child: Image(
                              image: AssetImage("g4.jpg"),
                              fit: BoxFit.cover,
                            ),)
                          ],
                        ),
                      ),

                    ],
                  ),
                ),

                SizedBox(width:10.0),

                Expanded(
                  flex: 3,
                  child: Container(
                    child: Column(
                      children: [
                        Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.", style: TextStyle(color: Colors.black, fontSize: 22.0),),

                      ],
                    ),
                  ),
                ),

SizedBox(
  height:1.0

),
                Container(
                  height: 400.0,
                  margin: EdgeInsets.all(10.0),
                  color: Colors.black,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 1", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 2", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 3", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 1", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 2", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 3", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),

                      Expanded(
                        flex: 1,
                        child: Container(
                          margin: EdgeInsets.all(10.0),
                          child: Column(
                            children: [
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 1", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 2", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                              Padding (padding: EdgeInsets.all(10.0),child :
                              Text("SOCIAL MEDIA 3", style: TextStyle(color: Colors.lightGreenAccent,fontSize: 12.0),)
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      )

                    ],
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
