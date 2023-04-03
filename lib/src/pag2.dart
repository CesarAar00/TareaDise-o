import 'package:flutter/material.dart';

class Diseno extends StatelessWidget{
  const Diseno({super.key});
  
  get child => null;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
        color: Colors.black, 
        ),
        title: const Center(
          
          child: Text('Alina Jokes', 
          style: TextStyle(color: Colors.black,),
          )
        ),
        backgroundColor: Colors.white,
        actions: <Widget>[
              IconButton(
              icon: const Icon(
              Icons.edit_note,
              size: 30,
              color: Colors.black,
            ),
            onPressed: () {
      },
    )
  ],
      ),
      backgroundColor: Colors.white, 
    body: Column
      (children: 
      [
        Expanded(child: ListView(
          children: const <Widget>[
       SizedBox(height: 25),
       Center(
         child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(width: 15),
            CircleAvatar(
              radius: 30,
              backgroundColor: Color.fromARGB(255, 41, 155, 45),  
              backgroundImage: NetworkImage('https://thumbs.dreamstime.com/b/icono-de-llamada-tel%C3%A9fono-con-bot%C3%B3n-verde-ilustraci%C3%B3n-vectorial-aislada-en-blanco-fondo-194029802.jpg')
            ),
       
            SizedBox(width: 10),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.yellow,
                   backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1646/1646781.png'),
            ),
       
            SizedBox(width: 20),
            CircleAvatar(
              radius: 48,
              
              child: CircleAvatar(
                radius: 45,
             backgroundImage: NetworkImage('https://static01.nyt.com/images/2017/05/07/arts/07GAL-GADOTweb/07GAL-GADOTweb-articleLarge.jpg?quality=75&auto=webp&disable=upscale'),
                  ),
            ),
       
            SizedBox(width: 20),
            CircleAvatar(
              radius: 30,
              backgroundColor: Colors.red,
                 backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/17/17577.png'),
            ),
       
            SizedBox(width: 10),
              CircleAvatar(
              radius: 30,
              backgroundColor: Colors.green,
                 backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQ8LOMLm6RU_Z8uZUsYuYdMNN1jFt7FB8NEQ&usqp=CAU'),
            ),
            SizedBox(width: 20),
          ],
         ),
       ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child:Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Profile Info',
                  style:TextStyle(color: Colors.blueGrey, fontSize: 20,),
                ),
              ],
            ),
          ),  

        SizedBox(height: 0),
        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Date of Birth", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("15 Feb 1996", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.mode_sharp),
                ],
              ),
            ),
        ),
      SizedBox(width: 25),
      Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(children: [
                Expanded(
                  child: Text(
                    'Contact Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  
      Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Main Number", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("+91 95221 81654", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.block),
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),
        SizedBox(width: 25),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(children: [
                Expanded(
                  child: Text(
                    'Email Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  
        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Main Email", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("test@gmail.com", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),
        SizedBox(width: 25),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(children: [
                Expanded(
                  child: Text(
                    'Address Info',
                   textAlign: TextAlign.start,
                   style:TextStyle(color: Colors.blueGrey, fontSize: 20,), 
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                  child: Text(
                    '+ Add',
                    textAlign: TextAlign.end,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                )
              ]),
          ),  
        Card(
          elevation: 4.0,
          margin: EdgeInsets.all(20),
          color: Colors.white,
          child: 
            ListTile(
              title: Text("Home Town Address", style: TextStyle(fontSize: 20, color: Colors.black),), 
              subtitle: Text("56, Vivek Chowk, Ghatalodiya, 220523, Ahmedabab", style: TextStyle(fontSize:15, color: Colors.black ),),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.restore_from_trash),
                ],
              ),
            ),
        ),
        Center(
          child: Card(
            
            elevation: 4.0,
            margin: EdgeInsets.all(20),
             shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              topRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
              topLeft: Radius.circular(50)
              ),
              ),
            color: Colors.white,
            child:SizedBox(
              width: 1000,
              height: 100,

            child: Align(alignment: Alignment.center, child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
              
              SizedBox(width: 30),
                  CircleAvatar(
                    backgroundColor: Colors.blue, 
                    backgroundImage: NetworkImage('https://cdn.icon-icons.com/icons2/808/PNG/512/facebook_icon-icons.com_66092.png'), 
                    radius: 30,
                  ),
         
              SizedBox(width: 20),
              CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(255, 101, 176, 238),
   backgroundImage: NetworkImage('https://cdn4.iconfinder.com/data/icons/social-media-icons-the-circle-set/48/twitter_circle-512.png'), 
                
              ),
                    
              SizedBox(width: 20),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.pink,
               backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/2111/2111463.png'), 
              ),
                    
              SizedBox(width: 20),
                CircleAvatar(
                radius: 30,
                backgroundColor: Colors.red,
           backgroundImage: NetworkImage('data:image/png;base64,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'), 
              ),
              SizedBox(width: 20),
                CircleAvatar(
                radius: 30,
                backgroundColor: Color.fromARGB(113, 248, 248, 248),
                 backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/1828/1828926.png'), 
              ),
              SizedBox(width: 30),
              
                        ],
                       ),
                     ),
                  ),
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