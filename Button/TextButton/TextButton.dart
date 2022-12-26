body: Column(
        // ignore: sort_child_properties_last
        children: [
          
          Padding(padding: const EdgeInsets.all(50.0),
          child: SizedBox(height: 60,
          width: 10,),),
          // ignore: prefer_const_constructors

          TextButton(
              style: ButtonStyle(
               
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.horizontal()),),
                foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                backgroundColor:
                    MaterialStateProperty.all(Color.fromARGB(255, 6, 84, 251)),
                overlayColor: MaterialStateProperty.resolveWith<Color?>(
                  (Set<MaterialState> states) {
                    if (states.contains(MaterialState.hovered))
                      return Color.fromARGB(255, 186, 182, 182);

                    if (states.contains(MaterialState.focused) ||
                        states.contains(MaterialState.pressed))
                      return Color.fromARGB(255, 235, 234, 231);

                    return null; // Defer to the widget's default.
                  },
                ),
              ),
              onPressed: () {},
              child: const Center(
                child: Text('Looks like a TextButton'),
              )),
        ],

        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
      ),