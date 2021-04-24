import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class breakfast extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Breakfast Recipes'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  "1. Chocolate Overnight Oats",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage('assets/breakfast1.jpg'),
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
                "1. oats (I used old-fashioned roll oats)\n2. chia seeds\n3. cacao powder (you can also use cocoa powder)\n4. non-dairy milk (you can use cashew, oats, hemp, almond, coconut, soy, or macadamia nut milk)\n5. yogurt (either Greek or coconut yogurt can be used for this recipe. To keep things vegan, you can use coconut or any other non-dairy yogurt)\n6. vanilla extract\n7. maple syrup or honey if not vegan\n8. dark chocolate chips (or chopped dark sugar-free chocolate)- to make this vegan, use dairy-free chocolate chips.",
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
                "1. Add the ingredients to the bowl: First, add the oats, chia seeds, yogurt, cacao powder, and dark chocolate chips to a bowl.\n2. Pour the milk: Add the milk on top of the dry ingredients. Then, pour the maple syrup into the bowl.\n3. Stir: Stir thoroughly to combine. Next, divide into jars.\n4. Chill: Refrigerator for at least four hours.\n5. Serve: Remove from refrigerator and serve chilled. Enjoy!",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              Center(
                child: Text(
                  "2. Keto Waffles",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage('assets/breakfast2.jpg'),
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
                "1. Almond flour\n2. Cottage cheese\n3. Almond milk\n4. Eggs — whites separated\n5. Ground cinnamon\n6. Baking powder\n7. Almond extract\n8. Vanilla extract\n9. Kosher salt",
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
                "1. Make the batter: Place the almond flour, cottage cheese, almond milk, egg yolks, cinnamon, baking powder, extracts, and a pinch of salt to a blender and blend until smooth.\n2. Whip your egg whites: In a mixing bowl, whisk the egg whites until peaks form then fold the egg whites into the waffle batter.\n3. Add it to your waffle maker: Preheat the waffle maker and cook the waffles according to the manufacturer’s instructions.\n4. Top: If desired, serve waffles with keto sugar-free maple syrup, berries and chopped almonds.",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
              Center(
                child: Text(
                  "3. Easy Banana Nut Bread",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Center(
                child: Image(
                  image: AssetImage('assets/breakfast3.jpg'),
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
                "1. eggs, lightly beaten\n2. vanilla extract\n3. all-purpose flour or any other flour\n4. whole wheat flour (see notes)\n5. baking soda\n6. salt\n",
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
                "1. Preheat the oven to 350°F and lightly spray a loaf pan with coconut oil spray.\n2. Remove the pit from the medjool dates and chop them into small pieces together with the walnuts. Separate the chopped dates as they tend to stick and you don’t want a big clump in your banana bread.\n3. In a mixing bowl mash the peeled bananas with a fork. Add in the coconut oil, sugar, eggs, and vanilla extract and whisk well to combine.\n4. Sieve over the flours, baking soda and salt, then mix with a spatula to fully incorporate.\n5. Fold in the chopped dates and walnuts to the mixture.\n6. Pour the batter into the prepared loaf pan and bake for 50-55 min, or until a toothpick inserted into the center comes out clean.\n7. Allow the banana bread to completely cool before slicing it.",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ));
  }
}
