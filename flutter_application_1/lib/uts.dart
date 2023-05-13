import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'UTS_06TPLM003_201011400265',
      home: Scaffold(
        appBar: AppBar(
          title: Text('FAHMI'),
        ),
          body: ListView(
          children: [
            Column(
              children: [
                SizedBox(
            height: 6,
          ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  
                  children: [
                    Text(
                      'Shoes',
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 420.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                            ),
                            child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOtu74pEiq7ofeQeTsco0migV16zZoBwSlGg&usqp=CAU',
         ),
                           
                            
                          ),
                        ],
                      ),
                    ),
                  ],
                ),

                  Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 245, 180, 229),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Mid Premium',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 28,795',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://id-test-11.slatic.net/p/9c5beebd25cc2336dc11397dd3f5f017.png'),
                    ],
                  ),
                ),


                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 180, 227, 245),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Mid Premium',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 28,795',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://id-test-11.slatic.net/p/9c5beebd25cc2336dc11397dd3f5f017.png'),
                    ],
                  ),
                ),


                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 238, 151),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Mid Premium',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 28,795',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://id-test-11.slatic.net/p/9c5beebd25cc2336dc11397dd3f5f017.png'),
                    ],
                  ),
                ),

                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 234, 233, 234),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Mid Premium',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 28,795',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://id-test-11.slatic.net/p/9c5beebd25cc2336dc11397dd3f5f017.png'),
                    ],
                  ),
                ),

                Container(
                  height: 150,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 250, 243, 115),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Nike SB Zoom Blazer',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            'Mid Premium',
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text(
                              'Rp. 28,795',
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Image.network(
                          'https://id-test-11.slatic.net/p/9c5beebd25cc2336dc11397dd3f5f017.png'),
                    ],
                  ),
                ),



                

    
                 
              ],
            ),
          ],
          ) 
    
      ),
    
    
      
      
    );  
  }
}