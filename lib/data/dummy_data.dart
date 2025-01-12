import 'package:flutter/material.dart';
import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

const availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Color.fromARGB(255, 128, 128, 0),
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Color.fromARGB(255, 255, 0, 0),
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Color.fromARGB(255, 200, 73, 0),
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Color.fromARGB(255, 122, 193, 252),
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Color.fromARGB(255, 147, 10, 112),
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Color.fromARGB(255, 119, 242, 97),
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Color.fromARGB(255, 114, 36, 247),
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Color.fromARGB(255, 214, 38, 97),
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Color.fromARGB(255, 255, 232, 27),
  ),
  Category(
    id: 'c11',
    title: 'Ukirainian',
    color: Color.fromARGB(255, 144, 13, 13),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2-4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
        'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
      id: 'm11',
      categories: ['c2', 'c5', 'c10'],
      title: 'Greek Salad',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/Greece_Food_Horiatiki.JPG/375px-Greece_Food_Horiatiki.JPG',
      ingredients: [
        'Red tomatoes',
        'Cucumber',
        'Red or white onions',
        'Green bell peppers',
        'Greek olives',
        'Olive oil',
        'Vinegar or lemon juice',
        'Salt',
        'Feta cheese',
        'Oregano'
      ],
      steps: [
        'Combine tomatoes, cucumbers, onions, peppers, and olives in a deep bowl.',
        'Add enough olive oil, vinegar or lemon juice, and salt to taste.',
        'Toss the ingredients for half a minute.',
        'Place a feta cheese slice on top and season with a splash of olive oil.',
        'Top with a sprig of oregano if desired.'
      ],
      duration: 30,
      complexity: Complexity.simple,
      affordability: Affordability.pricey,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm12',
      categories: ['c11'],
      title: 'Borscht',
      imageUrl:
          'https://images.unian.net/photos/2020_04/thumb_files/800_0_1588081977-7108.jpg?0.533115173094685',
      ingredients: [
        '0.5 cup dried beans',
        '2-3 pounds pork or beef',
        '3 cups water',
        '1 large or 2 medium beets',
        '2 tbsp vegetable oil',
        '1 onion',
        '3 carrots',
        'Green bell pepper',
        'Tomatoes',
        '2 potatoes',
        'Herbs and spices',
        '0.5 small cabbage',
        '3 ounces salted pork fat or bacon',
        '2 cloves garlic',
        '2 tbsp chopped dill',
        '0.5 cup plain yoghurt',
        '0.3 cup of tomato paste',
        'Sour cream'
      ],
      steps: [
        'Drain the soaked beans and put aside.',
        'Place the meat in a large pot, and add 3 cups of cold water.',
        'Bring to a boil slowly and remove scum.',
        'Add half of the onion and 2 carrots.',
        'Reduce to a simmer, partially cover the pot, and cook for about 1 hour.',
        'When done, add the beets and beans, and bring to a boil. Lower the heat, cover, and simmer until the beans are tender.',
        'In the vegetable oil, sweat half of the onion, carrots, and green pepper over low heat until the onions are yellow.',
        'Scrape into the pot, and simmer for a few minutes. Scrape in tomatoes, potatoes, and spices, and simmer until the potatoes are tender.',
        'Add the cabbage and simmer until it has the consistency you like.',
        'In the meantime, chop the garlic, dill, and pork fat (or bacon) in the food processor, whisking in the yoghurt at the end.',
        'When the cabbage is the way you like it, add tomato paste and the garlic-dill-fat mixture.',
        'Return the pot to a simmer, then cover the pot, turn the heat off, and let the flavors mingle for at least 30 minutes.',
        'When ready to serve, ladle into bowls and top the soup with a dollop of sour cream on top.',
      ],
      duration: 150,
      complexity: Complexity.challenging,
      affordability: Affordability.pricey,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm13',
      categories: ['c11'],
      title: 'Holubtsi',
      imageUrl: 'https://i.ytimg.com/vi/v9E1uzH0JiA/maxresdefault.jpg',
      ingredients: [
        '1 large head of cabbage',
        '500g ground meat',
        '1 cup cooked rice',
        '1 onion',
        '2 cloves garlic',
        '1 can (400g) crushed tomatoes',
        '2 tablespoons tomato paste',
        '1 cup beef or vegetable broth',
        'Salt and pepper to taste',
        '2 tablespoons vegetable oil',
        'Sour cream and fresh dill for serving'
      ],
      steps: [
        'Bring a large pot of salted water to a boil.',
        'Carefully remove the core from the cabbage head and place the whole cabbage in the boiling water.',
        'Cook for about 5-7 minutes or until the outer leaves are tender and can be easily removed. Remove the cabbage from the water and let it cool slightly.',
        'In a large mixing bowl, combine the ground meat, cooked rice, chopped onion, minced garlic, salt, and pepper.',
        'Mix well until all ingredients are evenly incorporated.',
        'Take one cabbage leaf at a time and place a spoonful of the meat and rice mixture at the base of the leaf.',
        'Roll the leaf tightly, tucking in the sides as you go, to form a compact roll. Repeat with the remaining cabbage leaves and filling.',
        'In a separate bowl, mix together the crushed tomatoes, tomato paste, and beef or vegetable broth.',
        'Season with salt and pepper to taste.',
        'In a large skillet or Dutch oven, heat the vegetable oil over medium heat.',
        'Arrange the stuffed cabbage rolls in the skillet, seam side down.',
        'Pour the tomato sauce over the rolls, covering them completely.',
        'Bring the sauce to a simmer, then reduce the heat to low.',
        'Cover the skillet or Dutch oven with a lid and let the holubtsi simmer gently for about 45-60 minutes, or until the cabbage rolls are cooked through and tender.'
      ],
      duration: 150,
      complexity: Complexity.hard,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm14',
      categories: ['c6', 'c8'],
      title: 'Makizushi',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Makizushi2.jpg/450px-Makizushi2.jpg',
      ingredients: [
        'Prepared sushi rice',
        'smoked salmon',
        'Nori sheets',
        'Wasabi paste',
        'Cucumber (optional)',
        'Sesame seeds (optional)'
      ],
      steps: [
        'Place the roller on a cutting board. If making inside-out rolls with rice on the outside, wrap the roller in a double layer of plastic wrap to prevent rice from sticking to the roller.',
        'Place a sheet of nori shiny side-down on top of the roller.',
        'Dampen your hands before applying the rice. Grab the rice with one hand and put a fistful on the center of the nori. Spread the rice over the nori approximately 6 mm thick, leaving a 2 cm gap on the side parallel to the bamboo. As a general rule, if you can\'t see the nori through the rice, you have too much.',
        'If making an inside out roll, flip over the nori and rice quickly onto the sushi roller. The rice should now be on on the surface of the plastic wrap, with the nori facing you.',
        'Place the primary ingredients in a row in the middle. Slowly use the roller to push the nori against itself (rolling it away from you), using your thumbs and heels of hands for stability. Be careful when you reach the row of ingredients, making sure that it goes underneath the roll rather than just being pushed along.',
        'When you reach the end of the nori sheet, use the roller to compact the roll a little, making sure the rice sticking it together. When evening out a bumpy roll, don\'t squeeze too hard on the sides and don\'t flatten the roll from the top.',
        'To fix the ends of the roll, poke about ½ inch out from one side of mat and while gently holding it in place, press it with the heel of your hand a little.',
        'Remove the maki from the sushi roller, and put it on the cutting board below.',
        'Wet a sharp knife before slicing. Slice the rolls from the center outwards, into sections of 5, 6, or 8 (depending on the roll and your preference). Cutting from the center first ensures that all ingredients will shift towards the outside two pieces. For the rolls of 6 or 8, cut from the center, then put one roll behind the other, and cut each half in half.',
        'If making an inside-out roll, you may garnish the exterior rice with sesame seeds.',
        'Serve with soy sauce for dipping. You may also want chopsticks, pickled ginger, and wasabi if culture allows. Sashimi, miso soup, other sushi, or just general Japanese food is also often served alongside it. Green tea is considered the drink of choice to have with sushi.'
      ],
      duration: 180,
      complexity: Complexity.challenging,
      affordability: Affordability.luxurious,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm15',
      categories: ['c2', 'c5', 'c7'],
      title: 'Omelette of Breadcrumbs',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8b/Tortilla_de_pan_rallado.jpg/450px-Tortilla_de_pan_rallado.jpg',
      ingredients: [
        '4 eggs',
        '1 clove of garlic',
        'Parsley',
        '25 grams breadcrumbs',
        'Salt',
        'Oil',
      ],
      steps: [
        'Beat the eggs, adding finely chopped garlic and parsley successively.',
        'Add breadcrumbs, making sure the mixture is uniform.',
        'Cook the omelette over low heat with a few drops of cooking oil to prevent sticking.'
      ],
      duration: 10,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: false,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm16',
      categories: ['c6', 'c9'],
      title: 'Parmentier with eggs and Black Truffle',
      imageUrl:
          'https://labottegadeltartufo.it/cdn/shop/articles/ricetta_parmentier_tartufo_7_1500x.jpg?v=1592816829',
      ingredients: [
        'Potatoes',
        '2 eggs',
        '1 truffle fondue',
        'Truffle powder',
        'Borrage',
        '1 Black Winter Truffle'
      ],
      steps: [
        'Boil the diced potatoes in a saucepan.',
        'Pour a spoonful of truffle fondue and sprinkle with truffle; add a ladle of the boiled potatoes\' water previously boiled.',
        'Spend everything with the mini pimer.',
        'Cook an egg for 5 minutes in boiling water: the barzotto egg has the characteristic of having the egg white completely coagulated while the yolk is still liquid.',
        'Pass the egg under cold water and peel the egg.',
        'Serve with the base of the parmentier, lay the egg, add the burrata knell as a decoration and finish with a borage leaf and a few strips of fine black truffle or black summer truffle.'
      ],
      duration: 25,
      complexity: Complexity.hard,
      affordability: Affordability.luxurious,
      isGlutenFree: true,
      isLactoseFree: true,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm17',
      categories: ['c4'],
      title: 'Kartoffelsuppe',
      imageUrl:
          'https://letscook.de/wp-content/uploads/2020/10/Kartoffelsuppe-mit-Chorizo-16zu9.jpg',
      ingredients: [
        'Potatoes - 1 kg',
        'Onions - 1 pc. (100 g)',
        'Carrots - 1 pc. (150 g)',
        'Krakow sausage - 150 g',
        'Fresh parsley - 1-2 sprigs',
        'Garlic - 1-2 cloves',
        'Cream (10% fat) - 300 ml',
        'Bay leaf - 2 pcs.',
        'Allspice peas - 5-6 pcs.',
        'Salt - 1 teaspoon',
        'Ground pepper (mixture of peppers) - 1 pinch'
      ],
      steps: [
        'Peel the potatoes and carrots, chop them coarsely and place them in a saucepan. Peel the onion, cut into 4 parts and add to the pan.',
        'Fill the vegetables with water until it completely covers them. Add allspice and bay leaf.',
        'Add salt, bring to a boil and cook for about 20 minutes until the vegetables are soft.',
        'When the potatoes and carrots are tender, remove the peppers, bay leaves and carrots from the pan.',
        'Drain the broth into a bowl. Using a potato masher, mash the boiled potatoes and onions into a puree. It is better not to use a potato blender; the soup will not be as tasty.',
        'Add the broth to the puree in the pan. The amount of broth can be adjusted to the desired thickness of the soup.',
        'Pour the cream into the saucepan with the soup and place it on the fire.',
        'Cut the carrots into small cubes and add to the soup. Bring the creamed potato soup to almost a boil, but do not boil.',
        'Cut the sausage into thin slices. Finely chop the garlic and herbs with a knife.',
        'Heat a dry frying pan and fry the sausages on both sides.',
        'On high heat you will need literally half a minute on each side.',
        'Pour soup into a serving bowl, add 3-4 slices of fried sausage, chopped parsley and garlic.'
      ],
      duration: 40,
      complexity: Complexity.hard,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false),
  Meal(
      id: 'm18',
      categories: ['c1', 'c2', 'c5', 'c10'],
      title: 'Ice cream "Semifredo"',
      imageUrl: 'https://zira.uz/wp-content/uploads/2019/05/semifredo-6.jpg',
      ingredients: [
        'Strawberries - 300 g',
        'Yolk - 3 pcs.',
        'Sugar - 120 g',
        'Heavy cream - 200 g',
        'Mint (optional)'
      ],
      steps: [
        'Grind the berries into a puree.',
        'Mix with sugar and yolks.',
        'Place in a water bath.Stirring, bring until hot (72°C).',
        'Place the bowl in cold water and whisk until cool.',
        'Whip the cream until fluffy.',
        'Mix with strawberry mixture. Add chopped mint.',
        'Place in a mold lined with cling film and place in the freezer for at least 3 hours.'
      ],
      duration: 240,
      complexity: Complexity.simple,
      affordability: Affordability.affordable,
      isGlutenFree: true,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: true),
  Meal(
      id: 'm19',
      categories: ['c3'],
      title: 'Classic Cheeseburger',
      imageUrl:
          'https://smachno.ua/wp-content/uploads/2018/05/14/Depositphotos_10957284_m-2015.jpg',
      ingredients: [
        'Minced beef - 500 g',
        'Butter bun with sesame seeds - 4 pcs.',
        'Butter (room temperature) - 4 tsp.',
        'Salt and ground black pepper',
        'Hard cheddar cheese - 4 slices',
        'Red onion - 1 pc.',
        'Any leaf salad',
        'Ketchup and mayonnaise',
        'Canned cucumber (cut into rings) - 1 pc.',
        'Vegetable oil - 1 tbsp.',
      ],
      steps: [
        'Preheat the broiler.',
        'Salt and pepper the minced meat, divide into 4 parts, and make a cutlet from each.',
        'Heat vegetable oil in a large skillet over medium heat.',
        'Place the cutlets and fry on both sides until cooked.',
        'Cut each bun in half and brush with butter.',
        'Place the bun halves on the rack, cut side up. Grill for 1-2 minutes.',
        'Place a cutlet on one half of the bun, cheese on top and then vegetables and herbs.',
        'Cover with the other half of the bun. Do the same with all buns, cutlets and vegetables.',
        'Place the buns on a baking sheet and cook until the cheese has melted, about 1-2 minutes.',
        'Then remove the top half of each bun and pour mayonnaise and ketchup over the vegetables.',
        'Cover with the other half.'
      ],
      duration: 45,
      complexity: Complexity.simple,
      affordability: Affordability.pricey,
      isGlutenFree: false,
      isLactoseFree: false,
      isVegan: false,
      isVegetarian: false)
];
