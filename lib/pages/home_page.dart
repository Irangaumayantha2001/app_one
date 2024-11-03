import 'package:app_one/widgets/image_card.dart';
import 'package:app_one/widgets/small_container.dart';
import 'package:app_one/widgets/wide_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      appBar: AppBar(
        backgroundColor: Color(0xff9e00ff),
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
          size: 30,
        ),
        title: const Text(
          "Flutter blocks app",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Text(
                "User Interface in Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blueAccent),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 16),
                  child: Text(
                      "  In Flutter, the user interface is kjndcejfwf ejfwaif oiewfjie kjasf  ljfldfs ;ljsa kjsdj alkjfd  as lfskdf fsajlf lfajlf ljfjrepresented as a tree of widgets, commonly known as the widget tree  of widgets, commonly known as the lkdckdsncn docj so oijcd oijdc  odijcd oijiws oiifii   ojf"),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallCard(
                    title: "open-sourse",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google",
                  ),
                  SmallCard(
                    title: "open-sourse flutter",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google",
                  )
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const WideCard(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 10,
              ),
              const WideCard(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    iconBgColor: Color.fromARGB(255, 56, 34, 122),
                    iconData: Icons.person_pin_circle,
                    iconColour: Color.fromARGB(255, 254, 132, 44),
                  ),
                  IconCard(
                    iconBgColor: Color.fromARGB(255, 255, 6, 155),
                    iconData: Icons.person_pin_circle,
                    iconColour: Color.fromARGB(255, 254, 132, 44),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
