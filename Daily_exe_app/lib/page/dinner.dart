import 'package:flutter/material.dart';

class dinner extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dinner Recipes'),
      ),
      body:  SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text("1. Vegetarian Meatballs",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/dinner1.jpg'),
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
              "1. Avocado Oil\n2. Veggies – Onion, mushrooms, sun dried tomatoes.\n3. Garlic Cloves\n4. Chickpeas\n5. easoning – Salt, pepper, Italian blend herbs\n6. Vegetarian Worcestershire Sauce\n7. Panko\n8. Eggs\n9. Basil\n10. Parmesan Cheese (optional)",
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
              "1. Saute your aromatics – In a skillet over medium heat, cook your onions and garlic.\n2. Make your meatball mixture – In a food processor, add in sautéed mushrooms, seasoning, panko, chickpeas, tomatoes and Worcestershire sauce. Process until the mixture is like ground meat. Then add in whisked eggs.\n3. Cook – After resting the mixture in the fridge for 15 mins, scoop out even amounts of meatball mix and add to a skillet, 2-3 mins per side, cooking in batches if needed.\n4. Add sauce – once the meatballs are done add in the sauce, stirring occasionally until it bubbles. Simmer for another 8 mins.\n5. Garnish and serve!",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),

            Center(
              child: Text("2. Vegan Lasagna",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/dinner2.jpg'),
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
              "1. Olive oil\n2. Button mushrooms\n3. Shallots\n4. Jars marinara sauce or make homemade marinara sauce\n5. Raw cashews\n6. Firm tofu\n7. Nutritional yeast\n8. Lemon juice\n9. Salt\n10. Dried basil\n11. Oregano\n12. Garlic powder\n13. Baby spinach\n14. Zucchini\n15. Lasagna sheets (whole grain or gluten-free, if needed)\n16. Vegan mozzarella slices\n17. Parsley (optional)",
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
              "1. Preheat the oven to 350°F. Then grease a 9×13 inch casserole dish with some oil.\n2. Prep ingredients. First, pat the tofu dry with a paper towel and set aside. Then cut dice the shallots, chop the mushrooms, and slice the zucchini lengthwise into very thin slices.\n3. Make the tofu-cashew filling. Place the cashews into a food processor and process into a fine meal. Now add in the tofu, nutritional yeast, lemon juice, basil, oregano, garlic powder, and salt. Process again scraping down the sides as necessary. Add 2-4 tablespoons of water to reach the desired consistency.\n4. Make the sauce. Heat oil in a large skillet over medium heat. Then add the mushrooms and shallots. Season with some salt and cook stirring occasionally until brown. Stir in the marinara sauce and cook for 2 minutes until the sauce starts to bubble.\n5. Assemble the lasagna. Start with a layer of marinara sauce mixture. Then lay 3 lasagne sheets on top of the sauce. Next add a layer of the cashew-tofu mixture, followed by a layer of spinach. Last, add sliced zucchini and top with 3 slices of vegan mozzarella cheese.\n6. Repeat the layers one more time.\n7. Bake. Cover the dish with foil and place in the preheated oven. Bake for 50 minutes, then uncover the dish and broil for 10 minutes until the top is golden and the cheese is bubbly.\n8. Cool slightly and serve. Once done, remove from the oven and let cool at room temperature for about 15 minutes. Slice and serve warm.",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),

            Center(
              child: Text("3. Vegetarian Shepherds Pie",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Center(
              child: Image(
                image: AssetImage('assets/dinner3.jpg'),
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
              "1. Yukon gold potatoes\n2. Full fat greek yogurt\n3. Kosher salt and ground pepper\n4. Olive oil\n5. Shallots\n6. Garlic cloves\n7. Carrots\n8. Fresh herbs (rosemary and thyme)\n9. Fresh mushrooms\n10. Tomato paste\n11. Gluten free flour\n12. Vegetable broth or stock\n13. Frozen peas\n14. Balsamic vinegar",
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
              "1. Make the mashed potatoes: Place the potatoes in a large soup pot and fill with just enough water to cover. Bring to a boil and cook until tender, then drain. Add in the yogurt, salt, and pepper, and mash to your liking.\n2. Cook veggies: Heat the oil in a large non-stick skillet. Sauté the onions, garlic, and carrots over medium heat for 3-4 minutes. Then add in the mushrooms and fresh herbs. Cook stirring occasionally until mushrooms start to slightly brown.\n3. Finish gravy: Stir in the tomato paste and flour. Add the broth/stock little by little, stirring continuously until the sauce starts to form. Taste and season with salt and pepper, then allow the sauce to simmer for about 10 minutes, or until it fully thickens.\n4. Meanwhile, preheat the oven to 350F.\n5. Assemble: Stir in the peas, balsamic vinegar and transfer to a baking dish. Spread over the mashed potatoes and bake at 350F for 18-20 minutes, or until bubbly and slightly brown on top.\n6. Cool and serve: Allow the shepherd’s pie to cool for a bit before transferring to plates. Serve and enjoy!",
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