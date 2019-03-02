uiSleep 2;
_respect = ExileClientPlayerScore;
switch (true) do 
{
    case (_respect > 500 && _respect < 2999):
    {
        _rank = "Scavenger";  
         [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,3000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_I_G_Story_Protagonist_F";
        player addHeadgear "H_Bandanna_gry";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "ItemGPS";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //  "Your rank is Scavenger";
    };
     
    case (_respect > 2999 && _respect < 14999):
    {
       call ExileClient_object_player_bambiStateEnd;
        _rank = "Pickpocket";     
       [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,15000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_I_CombatUniform";
        player addVest "V_BandollierB_blk";
        player addBackpack "B_AssaultPack_dgtl";
        player addHeadgear "H_Booniehat_dgtl";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "ItemGPS";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //    "Your rank is Pickpocket";
    };
   
    case (_respect > 14999 && _respect < 49999):
    {
        _rank = "Thief";
        call ExileClient_object_player_bambiStateEnd;
       [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,50000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_I_CombatUniform_shortsleeve";
        player addVest "V_BandollierB_blk";
        player addBackpack "B_AssaultPack_ocamo";
        player addHeadgear "H_Cap_press";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "ItemGPS";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
       //   "Your rank is Thief";
    };
   
    case (_respect > 49999 && _respect < 79999):
    {
        _rank = "Gangster";  
        call ExileClient_object_player_bambiStateEnd;
       [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,80000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_B_CombatUniform_mcam_vest";
        player addVest "V_BandollierB_blk";
        player addBackpack "B_AssaultPack_dgtl";
        player addHeadgear "H_HelmetB_light";
        player addGoggles "G_Balaclava_combat";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "NVGoggles";
        player linkItem "ItemGPS";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //  "Your rank is Gangster";
    };
   
    case (_respect > 79999 && _respect < 149999):
    {
       _rank = "Hitman";
       call ExileClient_object_player_bambiStateEnd;
       [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,150000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
       player forceAddUniform "U_I_GhillieSuit";
        player addVest "V_TacVest_camo";
        player addBackpack "B_Carryall_mcamo";
        player addHeadgear "H_HelmetB_light";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "NVGoggles_INDEP";
        player linkItem "ItemGPS";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_Vishpirin";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //   "Your rank is Hitman";
    };
   
    case (_respect > 149999 && _respect < 209999):
    {
        _rank = "Bounty Hunter";  
      call ExileClient_object_player_bambiStateEnd;
        [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,210000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_I_CombatUniform";
        player addVest "V_BandollierB_blk";
        player addBackpack "B_AssaultPack_dgtl";
        player addHeadgear "H_HelmetB_light";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "NVGoggles";
        player addItem "Exile_Item_Vishpirin";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //  "Your rank is Bounty Hunter";
    };
  
    case (_respect > 209999 && _respect < 324999):
    {
        _rank = "Mercenary";  
      call ExileClient_object_player_bambiStateEnd;
         [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,325000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_I_CombatUniform";
        player addVest "V_BandollierB_blk";
        player addBackpack "B_AssaultPack_dgtl";
        player addHeadgear "H_HelmetSpecO_ocamo";
        player addGoggles "G_Combat";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "NVGoggles";
        player addItem "Exile_Item_Vishpirin";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //   "Your rank is Mercenary";
    };
   
    case (_respect > 324999 && _respect < 399999):
    {
        _rank = "Assassin";  
          call ExileClient_object_player_bambiStateEnd;
        [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,400000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_O_PilotCoveralls";
        player addVest "V_PlateCarrier2_rgr";
        player addBackpack "B_Carryall_mcamo";
        player addHeadgear "H_HelmetLeaderO_ghex_F";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "O_NVGoggles_ghex_F";
        player addItem "Exile_Item_InstaDoc";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //  "Your rank is Assassin";
    };
   
    case (_respect > 399999 && _respect < 499999):
    {
        _rank = "Terrorist";  
        call ExileClient_object_player_bambiStateEnd;
            [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,500000-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_O_FullGhillie_sard";
        player addVest "V_PlateCarrierSpec_rgr";
        player addBackpack "B_Carryall_mcamo";
        player addHeadgear "H_HelmetLeaderO_ghex_F";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "O_NVGoggles_ghex_F";
        player addItem "Exile_Item_InstaDoc";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
        //   "Your rank is Terrorist";
    };
   
    case (_respect > 499999):
    {
        _rank = "Warlord";
        call ExileClient_object_player_bambiStateEnd;  
       [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t>",_rank],0,0,10,0] spawn bis_fnc_dynamictext;
        player forceAddUniform "U_O_SpecopsUniform_ocamo";
        player addWeapon "Binocular";
        player addVest "V_PlateCarrierSpec_mtp";
        player addBackpack "B_Carryall_mcamo";
        player addHeadgear "H_HelmetLeaderO_ocamo";
        player linkItem "ItemMap";
        player linkItem "ItemCompass";
        player linkItem "Exile_Item_XM8";
        player linkItem "ItemRadio";
        player linkItem "NVGogglesB_grn_F";
        player addItem "Exile_Item_InstaDoc";
        player addItem "Exile_Item_BBQSandwich_Cooked";
        player addItem "Exile_Item_PlasticBottleFreshWater";
        player addItem "Exile_Item_Bandage";
        player addItem "Exile_Item_DuctTape";
        player addItem "Exile_Item_CanOpener";
       //    "Your rank is Warlord";
    };
   
    default
    {
        _rank = "Inmate";  
        [parseText format["<br/><br/><br/><t size='0.6'font='OrbitronLight'>Your Rank is %1</t><br/><t size='0.5'font='OrbitronLight'>You need to earn %2 more respect for the next rank!</t>",_rank,2500-_respect],0,0,10,0] spawn bis_fnc_dynamictext;
        player linkItem "ItemMap";
        player addItem "Exile_Item_DuctTape";
        //  "Your rank is Inmate";
    };
};