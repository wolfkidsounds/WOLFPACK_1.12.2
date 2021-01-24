import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val removeRecipe = [
    <immersiveengineering:pickaxe_steel>,
    <immersiveengineering:shovel_steel>,
    <immersiveengineering:axe_steel>
] as IItemStack[];

for recipe in removeRecipe {recipes.remove(recipe);}