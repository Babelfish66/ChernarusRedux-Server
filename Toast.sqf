//Written by William
// to change colors "SuccessTitleAndText" is green "InfoTitleAndText" is blue "ErrorTitleAndText" is red, enjoy
// for custom smaller text below the big message change of of the lines to this             ["InfoTitleAndText", ["Big Text", "custom smaller text"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
// DON'T INCLUDE sleep (number) on the last one
 

waitUntil{!isNull (findDisplay 46)};  
 

if ( alive player ) then {
 

    sleep 20;
    ["InfoTitleAndText", ["Welcome to Monza's Server"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["InfoTitleAndText", ["AI roaming around"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["InfoTitleAndText", ["Friendlies and bandits AI's"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["InfoTitleAndText", ["Server rules are available XM8 "]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["SuccessTitleAndText", ["Good luck out there"]] call ExileClient_gui_toaster_addTemplateToast;
    
};