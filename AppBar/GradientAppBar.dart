appBar: GFAppBar(
        title: const Text("Gradient Appbar"),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              // ignore: prefer_const_literals_to_create_immutables
              colors: <Color>[
                Color.fromARGB(255, 175, 107, 76),
                Color.fromARGB(255, 17, 105, 220)
              ],
            ),
          ),
        ),
      ),