
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     //backgroundColor: Color.fromARGB(255, 249, 247, 247), 
     appBar: AppBar(
      elevation: 0,
        backgroundColor: Color.fromARGB(255, 106, 105, 105),
        title: Row(
          children: [
            //Icon(Icons.arrow_back),
            //SizedBox(width: 10,),
            Text('Hanaa Fashion' , 
            style: 
            GoogleFonts.lato(fontSize: 20)
              ),
            SizedBox(width: 170,),
             Container(
               child: ClipRRect(
                borderRadius: BorderRadius.circular(40),
                 child: Image(
                      image: AssetImage('images/pro.jpeg',),
                      width: 38,
                      height: 38,
                      fit: BoxFit.fill,  
                    ),
               ),
             ),
          ],
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
        //the first image ///////////////////////////////////////////////////
          Row(
            children: [
                 Center(
                   child: Image(
                    alignment: Alignment.center,
                        image: AssetImage('images/23-removebg-preview.png',),
                        width: 400,
                        height: 200,
                        fit: BoxFit.fill,  
                      ),
                 ),
            ],
          ),
        //the contents ///////////////////////////////////////////////////
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //the shop1 image ///////////////////////////////////////////////////
               ClipRRect(
                borderRadius: BorderRadius.circular(5),
                 child: Container(
                  width: 180,
                  height: 200,
                  color: Color.fromARGB(255, 236, 235, 235),
                  child: Column(
                    children: [
                     // SizedBox(height: 5,),
                     Align(
                      child: Icon(Icons.favorite_border , color: Color.fromARGB(255, 174, 173, 173),),
                      alignment: Alignment.topRight,
                      ),
                     Image(
                      image: AssetImage('images/rr.png',),
                      width: 100,
                      height: 120,
                      fit: BoxFit.fill,  
                    ),
                    //SizedBox(height: 10,),
                    Text("Ring", 
                      style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 107, 100, 93),
                    ),
                    ),
                    SizedBox(height: 5,),
                    Text('Shop Now' , 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 159, 148, 136),
                    ),
                    ),
                    Container(
                      width: 50,
                      height: 2,
                      color: Color.fromARGB(255, 50, 49, 49),
                    )
                    ],
                  ),
                 
                  ),  
               ),  

               //the shop2 image ///////////////////////////////////////////////////
               //  
             ClipRRect(
               borderRadius: BorderRadius.circular(5),
                 child: Container(
                  width: 180,
                  height: 200,
                  color: Color.fromARGB(255, 236, 235, 235),
                  child: Column(
                    children: [
                    Align(
                      child: Icon(Icons.favorite_border ,
                      color: Color.fromARGB(255, 174, 173, 173),
                      ),
                      alignment: Alignment.topRight,
                      ),  
                    Image(
                      image: AssetImage('images/bug3.png',),
                      width: 130,
                      height: 120,
                      fit: BoxFit.fill,  
                    ),
                    //SizedBox(height: 10,),
                    
                       Text("Berkely", 
                        style: GoogleFonts.poppins(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 107, 100, 93)
                      ),
                    ),
                   // SizedBox(height: 10,),
                    Text('Shop Now' , 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 159, 148, 136)
                    ),
                    ),
                    Container(
                      width: 50,
                      height: 2,
                      color: Color.fromARGB(255, 50, 49, 49),
                    )
                    ],
                  ),
                 
                  ),  
               ),   
                
            ],
          ),


          //the content 2 /////////////////////////////////////////////////// 

          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              //the shop1 image ///////////////////////////////////////////////////

               ClipRRect(
                borderRadius: BorderRadius.circular(5),
                 child: Container(
                  width: 180,
                  height: 200,
                  color: Color.fromARGB(255, 236, 235, 235),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(Icons.favorite_border , 
                        color: Color.fromARGB(255, 174, 173, 173),
                        ),
                        ),
                       Image(
                      image: AssetImage('images/h.png',),
                      width: 100,
                      height: 110,
                      fit: BoxFit.fill,  
                    ),
                    SizedBox(height: 5,),
                    Text("Nicklace", 
                      style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 107, 100, 93),
                    ),
                    ),
                    SizedBox(height: 5,),
                    Text('Shop Now' , 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 159, 148, 136),
                    ),
                    ),
                    Container(
                      width: 50,
                      height: 2,
                      color: Color.fromARGB(255, 50, 49, 49),
                    )
                    ],
                  ),
                 
                  ),  
               ),  

               //the shop2 image ///////////////////////////////////////////////////
               //  
             ClipRRect(
              borderRadius: BorderRadius.circular(5),
                 child: Container(
                  width: 180,
                  height: 200,
                  color: Color.fromARGB(255, 236, 235, 235),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(Icons.favorite_border , 
                        color: Color.fromARGB(255, 174, 173, 173),
                        ),
                        ),
                       Image(
                      image: AssetImage('images/shoes2.png',),
                      width: 100,
                      height: 100,
                      fit: BoxFit.fill,  
                    ),
                    SizedBox(height: 20,),
                    Text("shoes", 
                      style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 107, 100, 93)
                      
                    ),
                    ),
                    SizedBox(height: 5,),
                    Text('Shop Now' , 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 159, 148, 136),
                    ),
                    ),
                    Container(
                      width: 50,
                      height: 2,
                      color: Color.fromARGB(255, 50, 49, 49),
                    )
                    ],
                  ),
                 
                  ),  
               ),
            ],
          ),
           //the icons  ///////////////////////////////////////////////////  
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 253, 253, 251),
        items: const[
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'person'
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            label: 'mail'
            ),
            BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'settings'
            )
        ]),

    );
    
  }
}



