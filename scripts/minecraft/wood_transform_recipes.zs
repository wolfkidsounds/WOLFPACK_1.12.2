import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemTransformer;


//variables_planks
var oak = <minecraft:planks> as IItemStack;
var spruce = <minecraft:planks:1> as IItemStack;
var birch = <minecraft:planks:2> as IItemStack;
var jungle = <minecraft:planks:3> as IItemStack;
var acacia = <minecraft:planks:4> as IItemStack;
var darkoak = <minecraft:planks:5> as IItemStack;
var sacredoak = <biomesoplenty:planks_0> as IItemStack;
var cherrywood = <biomesoplenty:planks_0:1> as IItemStack;
var umbranwood = <biomesoplenty:planks_0:2> as IItemStack;
var firwood = <biomesoplenty:planks_0:3> as IItemStack;
var etheralwood = <biomesoplenty:planks_0:4> as IItemStack;
var murraypine = <biomesoplenty:planks_0:5> as IItemStack;
var mangrovewood = <biomesoplenty:planks_0:6> as IItemStack;
var palmwood = <biomesoplenty:planks_0:7> as IItemStack;
var redwood = <biomesoplenty:planks_0:8> as IItemStack;
var willow = <biomesoplenty:planks_0:9> as IItemStack;
var pinewood = <biomesoplenty:planks_0:10> as IItemStack;
var hellbark = <biomesoplenty:planks_0:11> as IItemStack;
var jacaranda = <biomesoplenty:planks_0:12> as IItemStack;
var mahogany = <biomesoplenty:planks_0:13> as IItemStack;
var ebony = <biomesoplenty:planks_0:14> as IItemStack;
var eucalyptus = <biomesoplenty:planks_0:15> as IItemStack;
var crystalwood = <plants2:crystal_planks> as IItemStack;
var darkcrystalwood = <plants2:crystal_planks:1> as IItemStack;
var ashenwood = <plants2:planks> as IItemStack;
var blazingwood = <plants2:planks:1> as IItemStack;
var blackkauri = <plants2:planks:2> as IItemStack;
var brazilpine = <plants2:planks:3> as IItemStack;
var incensecedar = <plants2:planks:4> as IItemStack;
var murraypinewood = <plants2:planks:5> as IItemStack;

//variables_logs
/*
var oak_log
var spruce_log
var birch_log
var jungle_log
var acacia_log
var darkoak_log
var sacredoak_log
var cherrywood_log
var umbranwood_log
var firwood_log
var etheralwood_log
var murraypine_log
var mangrovewood_log
var palmwood_log
var redwood_log
var willow_log
var pinewood _log
var hellbark _log
var jacaranda _log
var mahogany _log
var ebony _log
var eucalyptus _log
var crystalwo_log
var darkcrystalwood_log
var ashenwood_log
var blazingwood_log
var blackkauri_log
var brazilpine_log
var incensecedar_log
var murraypinewood_log */

//remove recipes
val planks = [
        oak,
        spruce,
        birch,
        jungle,
        acacia,
        darkoak,
        sacredoak,
        cherrywood,
        umbranwood,
        firwood,
        etheralwood,
        murraypine,
        mangrovewood,
        palmwood,
        redwood,
        willow,
        pinewood,
        hellbark,
        jacaranda,
        mahogany,
        ebony,
        eucalyptus,
        crystalwood,
        darkcrystalwood,
        ashenwood,
        blazingwood,
        blackkauri,
        brazilpine,
        incensecedar,
        murraypinewood
] as IItemStack[];

for plank in planks {recipes.remove(plank);}

/*
recipes.remove(oak);
recipes.remove(spruce);
recipes.remove(birch);
recipes.remove(jungle);
recipes.remove(acacia);
recipes.remove(darkoak);
recipes.remove(sacredoak);
recipes.remove(cherrywood);
recipes.remove(umbranwood);
recipes.remove(firwood);
recipes.remove(etheralwood);
recipes.remove(murraypine);
recipes.remove(mangrovewood);
recipes.remove(palmwood);
recipes.remove(redwood);
recipes.remove(willow);
recipes.remove(pinewood);
recipes.remove(hellbark);
recipes.remove(jacaranda);
recipes.remove(mahogany);
recipes.remove(ebony);
recipes.remove(eucalyptus);
recipes.remove(crystalwood);
recipes.remove(darkcrystalwood);
recipes.remove(ashenwood);
recipes.remove(blazingwood);
recipes.remove(blackkauri);
recipes.remove(brazilpine);
recipes.remove(incensecedar);
recipes.remove(murraypinewood); */
