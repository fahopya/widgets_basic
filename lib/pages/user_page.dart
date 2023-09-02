import 'package:flutter/material.dart';

class UserAccount extends StatelessWidget {
  const UserAccount({super.key});

  @override
  Widget build(BuildContext context) {
   return Column(
      children: <Widget>[
        Stack(
          clipBehavior: Clip.none, alignment: Alignment.center,
          children: <Widget>[
            Image(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 3,
              fit: BoxFit.cover,
              image: const NetworkImage(
                'https://images.unsplash.com/photo-1625789452889-b0c9131aeb6b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHx0b3BpYy1mZWVkfDU1fGhtZW52UWhVbXhNfHxlbnwwfHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
            ),
            const Positioned(
              bottom: -70.0,
              child: CircleAvatar(
              radius: 80,
              backgroundColor: Colors.white30,
              backgroundImage: NetworkImage('https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_2.0/c_scale,w_400/ncom/en_US/games/switch/c/crayon-shinchan-the-storm-called-flaming-kasukabe-runner-switch/description-image'),),)
          ],
        ),

        const SizedBox(
          height: 80,),
          
        const ListTile(
          title: Center(child: Text('Onpreeya Aiengrod', style: TextStyle(fontFamily: 'Poppins', fontSize: 25,fontWeight: FontWeight.w600),)),
          subtitle: Center(child: Text('Flutter Developer & UXUI Designer')),
          ),
        const ListTile(
          title: Text('About Me',style: TextStyle(fontFamily: 'Raleway', fontSize: 18,fontWeight: FontWeight.w600),),
          subtitle: Text("I am a third year student at KMUTNB, Faculty of Information Technology and Digital Innovation. Now I really love coding and designing UXUI.", style: TextStyle(fontSize: 15),),
        ),

        const ListTile(
          title: Text('Contact',style: TextStyle(fontFamily: 'Raleway', fontSize: 18,fontWeight: FontWeight.w600),),
          subtitle: Text("Email: s6407012660045@email.kmutnb.ac.th\n""Tel: 0898165188\n""", style: TextStyle(fontSize: 15),),
        ),
      ],
    );
  }
}