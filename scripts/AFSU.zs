//Created by DreamMasterXXL


// --- Importing Stuff ---


import mods.gregtech.Assembler;




// --- Remove Recipes ---


// --- AFB
recipes.remove(<AFSU:ALC>);
// -- AFSU
recipes.remove(<AFSU:AFSU>);




// --- Add Recipes ---



// --- AFSU
recipes.addShaped(<AFSU:AFSU>, [
[<ore:cableGt01Platinum>, <dreamcraft:item.TungstenSteelItemCasing>, <ore:cableGt01Platinum>],
[<dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.blockmachines:15>, <dreamcraft:item.TungstenSteelItemCasing>],
[<ore:circuitMaster>, <AFSU:ALC>, <ore:circuitMaster>]]);



// --- Assembler Recipes ---


// --- AFB
Assembler.addRecipe(<AFSU:ALC>, <gregtech:gt.metaitem.03:32086>, <gregtech:gt.metaitem.01:32597>, 2400, 1920);
// -
Assembler.addRecipe(<AFSU:ALC>, <gregtech:gt.metaitem.03:32084>, <gregtech:gt.metaitem.01:32597>, 2400, 1920);
// -
Assembler.addRecipe(<AFSU:ALC>, <gregtech:gt.metaitem.03:32089>, <gregtech:gt.metaitem.01:32597>, 2400, 1920);