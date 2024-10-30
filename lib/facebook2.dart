import 'package:flutter/material.dart';
class FaceBook extends  StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('facebook', style: TextStyle(color: Colors.white),
        ),)
      , body:SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(children: [
          SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home),
              Icon(Icons.shopify_outlined),
              Icon(Icons.video_camera_back),
              Icon(Icons.person_add_alt_1),
              Icon(Icons.notifications),
              Icon(Icons.menu),
            ],
          ),
          Divider(thickness: 5,),
          SizedBox(height: 10,),
          Row(children:[
            CircleAvatar(backgroundImage:
            AssetImage('lib/assets/image90.jpg'),
              backgroundColor:Colors.grey,
              radius: 30,

            ),
            SizedBox(width: 10,),
            Container(
              height: 35,
              width:500 ,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(45),
                border: Border.all(color: Colors.grey),

              ),
              child:Center(child:Text('Search',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,),
              ),
              ),
            )  ]
          ),
          Divider(
            thickness:5,
          ),SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:
              Row(children: [
                Container(
                  height: 300,
                  width: 160,


                  decoration: BoxDecoration(color: Colors.yellow,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image20.jpg'),fit: BoxFit.cover),



                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundImage:
                          AssetImage('lib/assets/image20.jpg'),
                        ),
                        Text('AnnoshaFatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),


                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.green,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image5.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image5.jpg'),

                        ),
                        Text('LaibaGul'),

                      ],
                    ),

                  ),
                ),
                SizedBox(width: 5,),

                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.brown,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image17.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image17.jpg'),

                        ),
                        Text('kashiftabbasum'),

                      ],
                    ),
                  ),
                ),
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image24.jpg'),fit: BoxFit.cover),




                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image24.jpg'),

                        ),
                        Text('Hassan raza')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.orange,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image18.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image18.jpg'),

                        ),
                        Text('HaramFatima')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.grey,
                    borderRadius:BorderRadius.circular(32),

                    image:
                    DecorationImage(image: AssetImage('lib/assets/image30.jpg'),fit: BoxFit.cover),

                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image30.jpg'),

                        ),
                        Text('AleenaNoor')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image19.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image19.jpg'),

                        ),
                        Text('Ayezakhan')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.pink,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image24.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image24.jpg'),

                        ),
                        Text('duakhan')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.blue,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image28.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image28.jpg'),

                        ),
                        Text('DilawaizKhan')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.green,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image9.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image9.jpg'),

                        ),
                        Text('DuaKhan')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.lime,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image23.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image23.jpg'),

                        ),
                        Text('Faiza')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.lightGreen,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image9.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image9.jpg'),

                        ),
                        Text('ayezaKhan')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.cyan,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image70.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image70.jpg'),

                        ),
                        Text('AdeenaMalik')
                      ],

                    ),
                  ),
                ) ,
                SizedBox(width: 5,),
                Container(
                  height: 300,
                  width: 160,
                  decoration: BoxDecoration(color: Colors.purple,
                    borderRadius:BorderRadius.circular(32),
                    image:
                    DecorationImage(image: AssetImage('lib/assets/image80.jpg'),fit: BoxFit.cover),


                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                      crossAxisAlignment:CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(backgroundImage:
                        AssetImage('lib/assets/image80.jpg'),
                        ),
                        Text('HadiaNoor'),
                      ],

                    ),
                  ),
                ) ,


              ])
          ),  Divider(thickness: 5,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          )
        ] )
    ),
    );

  }

}








