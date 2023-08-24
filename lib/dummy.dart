Positioned.fill(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: acceptedCurries.map((curry) {
                                int index = curries.indexWhere(
                                    (element) => element.item1 == curry);
                                return Column(
                                  children: [
                                    Image.asset(
                                      curries[index].item2,
                                      width: 60,
                                      height: 60,
                                      fit: BoxFit.cover,
                                    ),
                                    SizedBox(height: 8),
                                    Text(curry),
                                  ],
                                );
                              }).toList(),
                            ),
                          ),



////
Positioned(
                            top: 30,
                            right:
                                165, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: Color.fromARGB(255, 82, 202, 90),
                              child: Center(child: Text('1')),
                            ),
                          ),
                          Positioned(
                            top: 90,
                            right:
                                175, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('2')),
                            ),
                          ),
                          Positioned(
                            top: 155,
                            right:
                                180, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('3')),
                            ),
                          ),
                          Positioned(
                            top: 220,
                            right:
                                185, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('4')),
                            ),
                          ),
                          Positioned(
                            top: 280,
                            right:
                                190, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('5')),
                            ),
                          ),Positioned(
                            top: 30,
                            right:
                                55, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('6')),
                            ),
                          ),Positioned(
                            top: 90,
                            right:
                                35, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('7')),
                            ),
                          ),Positioned(
                            top: 165,
                            right:
                                110, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('8')),
                            ),
                          ),Positioned(
                            top: 155,
                            right:
                                23, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('9')),
                            ),
                          ),Positioned(
                            top: 220,
                            right:
                                24, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('10')),
                            ),
                          ),Positioned(
                            top: 280,
                            right:
                                25, // Adjust this value to position the widget properly
                            child: Container(
                              width: 30, // Adjust the width to fit the content
                              height:
                                  30, // Adjust the height to fit the content
                              color: const Color.fromARGB(255, 255, 255, 255),
                              child: Center(child: Text('11')),
                            ),
                          ),