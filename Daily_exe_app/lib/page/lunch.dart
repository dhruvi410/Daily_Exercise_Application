import 'package:flutter/material.dart';

class lunch extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lunch Recipes'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text("1. Vegan Black Bean Burgers",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/lunch1.jpg'),
                fit: BoxFit.cover,
                height: 200,
                width: 200,
              ),
            ),
            Text(
              "INGREDIENTS YOU WILL NEED",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. Black Beans: Rinsed and drained.\n2. BBQ Sauce\n3. Panko Breadcrumbs\n4. Balsamic Vinegar: Aged is best, for a richer flavor.\n5. Ground Flaxseed\n6. Smoked Paprika\n7. Garlic Powder\n8. Salt & Pepper\n9. Olive Oil\n10. Veggies: Lettuce leaves, tomato, and red onion.\n11. Burger Buns",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            Text(
              "RECIPE",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. Make the burger mix. Place the beans into a food processor together with the vinegar, BBQ sauce,\n2. breadcrumbs, flaxseed, and seasonings. Pulse for about 1 minute, until you have a\n3. mixture that holds together.\n4. Cook the burgers. Divide the burgers, form patties, then cook in a skillet with hot oil – 4 mins per side.\n5. Assemble the burgers. Toast the buns, then spread some BBQ sauce over the insides of them. In between adding a bean patty, onion and tomato slices, and a few lettuce leaves.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),

            Center(
              child: Text("2. Hummus Quinoa Veggie Bowl",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/lunch2.jpg'),
                fit: BoxFit.cover,
                height: 200,
                width: 200,
              ),
            ),
            Text(
              "INGREDIENTS YOU WILL NEED",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. Chickpeas\n2. Quinoa\n3. Tomatoes\n4. Cucumbers\n5. Red onions\n6. Spinach\n7. Olives\n8. Feta cheese",
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            Text(
              "RECIPE",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. I would start with quinoa. If you are using the prepacked cooked quinoa then there won’t be any need to cook the quinoa so you will move on to making the homemade hummus.\n2. Once both of those are prepared and ready to go, set up all your other ingredients, the veggies. Cut them all up, assemble into the bowls, then add quinoa, hummus, and Greek yogurt. Add your dressings and herbs and you are ready to eat!\n3. Homemade hummus is very easy to make once you have all the recipes ready. Get the exact amounts and ingredients for hummus below. Add the chickpeas, garlic, olive oil, lemon juice, cumin, paprika, tahini, salt, pepper, and a bit of water into a food processor and process until smooth. Then serve with a drizzle of olive oil or set aside to use in the veggie bowl.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),

            Center(
              child: Text("3. Espinach And Avocado Pasta",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/lunch3.jpg'),
                fit: BoxFit.cover,
                height: 200,
                width: 200,
              ),
            ),
            Text(
              "INGREDIENTS YOU WILL NEED",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. Pasta\n2. Avocado\n3. Spinach\n4. Fresh Basil\n5. Pine Nuts\n6. Pasta Water\n7. Seasoning",style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
            Text(
              "RECIPE",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. This Spinach and Avocado Pasta Recipe is so good you will want to have seconds! Its made with Whole wheat tender pasta mixed with a vegan spinach avocado dressing, then topped off with fresh tomatoes and pine nuts for the extra crunch. Make a big batch to share and leftovers are even better!\n2. If you make extra and you have some leftovers, you will want to be sure to use an airtight container and store in the refrigerator to keep them fresh. This Spinach and Avocado Pasta Recipe will still taste great the next day and I love the fact that I can grab it from the fridge and dive in.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
          ],
        ),
      )
    );
  }
}