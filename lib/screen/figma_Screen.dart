import 'package:figma_ui/widget/appBar.dart';
import 'package:flutter/material.dart';

class FigmaScreen extends StatelessWidget {
  const FigmaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 29, 29, 29),
        appBar: appBar(),
        body: Column(
          children: [
            Container(
              height: 500,
              width: 350,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 5.0),
                borderRadius: BorderRadius.circular(
                    20.0), // Optional: for rounded corners
              ),
              child: Image.network(
                "https://s3-alpha-sig.figma.com/img/1921/a9d2/0ca3a493e2a740431e50acd76884ca9c?Expires=1738540800&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=XNpBxb7nhmChYVdakT7jSfrgX53gaOoDghd4S0tTXoDdLIVP5r7KpmtMLSDeys2NnlAV5gonoU0cgB897K~r-lY-bTNNNcHlws8OWDzSRvBfxqBuDUYxxTbb3ZqCvqX3LwouXZtZiE68kl3FXUL3ljK~6x9BOWl4GjVSJfssPCJbxtD7UJqCFkb--BIN0~xcF0hr8HR0AsR~6si4T1pbvXe1J4wxoU15OQcwuCj~npd7tTEx3csZrkhS7HKmzsnvbwgU72r1bG05AoyW~MPNOr0AOjKKudy3UFmjs6PzTCrETPRSGa4H2sjL-5BAMOVsIgt2MgYmwc9sgWkfls2LQw__",
                fit: BoxFit.cover,
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 25, right: 40, left: 40),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Add Caption",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Text(
                    "Delve into the enchanting world of canvas painting as our article explores ",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  )
                ],
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 55,
                ),
                Text(
                  "--------------------------------------------------------------------------------------------",
                  style: TextStyle(color: Colors.blue, fontSize: 15),
                ),
                Text(
                  "  #Dancingtags    #bestmusic2023",
                  style: TextStyle(color: Colors.blue, fontSize: 18),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
