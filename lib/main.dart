import 'package:flutter/material.dart';

void main() {
  runApp(OnamGameApp());
}

class OnamGameApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Onam Game',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: OnamGameScreen(),
    );
  }
}

class OnamGameScreen extends StatefulWidget {
  @override
  _OnamGameScreenState createState() => _OnamGameScreenState();
}

class _OnamGameScreenState extends State<OnamGameScreen> {
 Map<String, int> acceptedCurriesPositions = {};

  List<Tuple2<String, String>> curries = [
    Tuple2('Choru', 'Assets/Images/choru.png'),
    Tuple2('Aviyal', 'Assets/Images/avial.png'),
    Tuple2('Kichadi', 'Assets/Images/kichadi.png'),
    Tuple2('Olan', 'Assets/Images/olan.png'),
    Tuple2('Pachadi', 'Assets/Images/pachadi.png'),
    Tuple2('Pappadam', 'Assets/Images/pappadam.png'),
    Tuple2('Pazham', 'Assets/Images/pazham.png'),
    Tuple2('Pickle', 'Assets/Images/pickle.png'),
    Tuple2('Puliyinji', 'Assets/Images/puliyinhi.png'),
    Tuple2('Salt', 'Assets/Images/salt.png'),
    Tuple2('Aviyal',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
    Tuple2('Thoran',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
    Tuple2('Sambar',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
    Tuple2('Aviyal',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
    Tuple2('Thoran',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
    Tuple2('Sambar',
        'Assets/Images/AdobeStock_419771473_Preview-removebg-preview.png'),
  ];
  List<String> acceptedCurries = [];

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 184, 174, 93),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 5),
            const Center(
              child: Text(
                'Onam Game',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 20,
                  fontWeight: FontWeight.normal,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
           Expanded(
              child: Stack(
              fit: StackFit.loose,
                children: [
                  Container(
                  alignment: Alignment.center,
                    child: Image.asset(
                      'Assets/Images/banana_leaf-removebg-preview.png',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  SizedBox(height: 400,),
                 
                  Positioned(
                    top: 25,
                    right: 140,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('1')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 90,
                    right: 125,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('2')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                 Positioned(
                    top: 165,
                    right: 115,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('3')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 240,
                    right: 115,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('3')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 30,
                    right: 234,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('3')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 105,
                    right: 250,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('4')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 180,
                    right: 256,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('5')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 255,
                    right: 260,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('6')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  Positioned(
                    top: 160,
                    right: 178,
                    child: DragTarget<String>(
                      builder: (context, candidateData, rejectedData) {
                        return Container(
                          width: 40,
                          height: 40,
                          color: Color.fromARGB(255, 82, 202, 90),
                          child: Center(child: Text('7')),
                        );
                      },
                      onWillAccept: (data) => true,
                      onAccept: (data) {
                        print('+++++++++++++++++++++++++++++++++$data');
                      },
                    ),
                  ),
                  
                  
                  // Positioned(
                  //   top: 30,
                  //   right: 165,
                  //   child: DragTarget<String>(
                  //     builder: (context, candidateData, rejectedData) {
                  //       return Container(
                  //         width: 60,
                  //         height: 60,
                  //         color: Color.fromARGB(255, 82, 202, 90),
                  //         child: Center(child: Text('1')),
                  //       );
                  //     },
                  //     onWillAccept: (data) => true,
                  //     onAccept: (data) {
                  //       print('+++++++++++++++++++++++++++++++++$data');
                  //     },
                  //   ),
                  // ),
                  // Positioned(
                  //   top: 30,
                  //   right: 165,
                  //   child: DragTarget<String>(
                  //     builder: (context, candidateData, rejectedData) {
                  //       return Container(
                  //         width: 60,
                  //         height: 60,
                  //         color: Color.fromARGB(255, 82, 202, 90),
                  //         child: Center(child: Text('1')),
                  //       );
                  //     },
                  //     onWillAccept: (data) => true,
                  //     onAccept: (data) {
                  //       print('+++++++++++++++++++++++++++++++++$data');
                  //     },
                  //   ),
                  // ),
                ],
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                scrollDirection: Axis.vertical,
                itemCount: curries.length,
                itemBuilder: (context, index) {
                  return Draggable<String>(
                    data: curries[index].item1,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      child: Column(
                        children: [
                          Image.asset(
                            curries[index].item2,
                            width: 60,
                            height: 60,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 8),
                          Text(curries[index].item1),
                        ],
                      ),
                    ),
                    feedback: Material(
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          children: [
                            Image.asset(
                              curries[index].item2,
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(height: 8),
                            Text(curries[index].item1),
                          ],
                        ),
                      ),
                    ),
                    childWhenDragging: Container(),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Tuple2<T1, T2> {
  final T1 item1;
  final T2 item2;

  Tuple2(this.item1, this.item2);
}
