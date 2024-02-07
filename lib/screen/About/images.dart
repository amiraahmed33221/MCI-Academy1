import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:list_wheel_scroll_view_nls/list_wheel_scroll_view_nls.dart';

import 'about.dart';


class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xfff3edf6),
        title: Row(
          children: [
            SizedBox(width: 75,),
            Text("صور المعهد"),
          ],
        ),
        centerTitle:EditableText.debugDeterministicCursor ,
      ),
      backgroundColor: Color(0xfff3edf6),
      body: Center(
        child: ListWheelScrollViewX(
          scrollDirection: Axis.horizontal,
          itemExtent: 280,
          diameterRatio: 3,
          children: [
            Container(
             height: 400,
             width: 250,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.all(Radius.circular(5)),
               image: DecorationImage(
                 fit: BoxFit.fill,
                 image: AssetImage('assets/homepage.jpg'),
               )
             ),
          ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/3.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/1.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/4.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/5.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/7.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/8.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/9.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/10.jpg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/11.jpg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/12.jpg'),
                  )
              ),
              // child: Image.asset('homepage')
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/13.jpg'),
                  )
              ),
              // child: Image.asset('homepage')
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/14.jpg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/15.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/16.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/17.jpeg'),
                  )
              ),
            ),
            Container(
              height: 400,
              width: 250,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(5)),
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/18.jpeg'),
                  )
              ),
            ),
            // Container(
            //   height: 400,
            //   width: 250,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(5)),
            //       image: DecorationImage(
            //         fit: BoxFit.fill,
            //         image: AssetImage('assets/23.jpg'),
            //       )
            //   ),
            // ),
            // Container(
            //   height: 400,
            //   width: 250,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(5)),
            //       image: DecorationImage(
            //         fit: BoxFit.fill,
            //         image: AssetImage('assets/24.png'),
            //       )
            //   ),
            // ),
            // Container(
            //   height: 400,
            //   width: 250,
            //   decoration: BoxDecoration(
            //       borderRadius: BorderRadius.all(Radius.circular(5)),
            //       image: DecorationImage(
            //         fit: BoxFit.fill,
            //         image: AssetImage('assets/25.jpg'),
            //       )
            //   ),
            //   // child: Image.asset('homepage')
            // ),
          ],
        ),
      ),
    );
  }
}
