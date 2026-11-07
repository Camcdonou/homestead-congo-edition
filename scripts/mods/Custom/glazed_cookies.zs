// The 3 "glazed cookie" recipes ship with the exact same ingredients as the
// corresponding cake recipes (cake_dough + <flavor>_jam on the baking station),
// so the baking station always crafts the cake and the cookies are unreachable.
// Remove the broken cookie recipes and replace them with shapeless crafting recipes
// that leave an empty jar behind (via transformReplace on the jam ingredient).

// Remove the unreachable baking-station cookie recipes.
<recipetype:bakery:baking_station>.removeByName("bakery:baking_station/chocolate_cookie");
<recipetype:bakery:baking_station>.removeByName("bakery:baking_station/strawberry_cookie");
<recipetype:bakery:baking_station>.removeByName("bakery:baking_station/sweetberry_cookie");

// Sweet Dough + Sugar + <Flavor> Jam -> 3 Glazed Cookies (+ empty jar).
craftingTable.addShapeless("chocolate_glazed_cookie",
    <item:bakery:chocolate_glazed_cookie> * 3,
    [<item:bakery:sweet_dough>, <item:minecraft:sugar>, <item:bakery:chocolate_jam>.transformReplace(<item:bakery:jar>)]);

craftingTable.addShapeless("strawberry_glazed_cookie",
    <item:bakery:strawberry_glazed_cookie> * 3,
    [<item:bakery:sweet_dough>, <item:minecraft:sugar>, <item:bakery:strawberry_jam>.transformReplace(<item:bakery:jar>)]);

craftingTable.addShapeless("sweetberry_glazed_cookie",
    <item:bakery:sweetberry_glazed_cookie> * 3,
    [<item:bakery:sweet_dough>, <item:minecraft:sugar>, <item:bakery:sweetberry_jam>.transformReplace(<item:bakery:jar>)]);
