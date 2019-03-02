//Written by William
// to change colors "SuccessTitleAndText" is green "InfoTitleAndText" is blue "ErrorTitleAndText" is red, enjoy
// for custom smaller text below the big message change of of the lines to this             ["InfoTitleAndText", ["Big Text", "custom smaller text"]] call ExileClient_gui_toaster_addTemplateToast; sleep 7;
// DON'T INCLUDE sleep (number) on the last one
 

waitUntil{!isNull (findDisplay 46)};  
 

if ( alive player ) then {
 

    sleep 20;
    ["InfoTitleAndText", ["YOUR TEXT HERE"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180; // Sleep time can be set to whatever you want
    ["InfoTitleAndText", ["YOUR TEXT HERE"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["InfoTitleAndText", ["YOUR TEXT HERE"]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["InfoTitleAndText", ["YOUR TEXT HERE "]] call ExileClient_gui_toaster_addTemplateToast; sleep 180;
    ["SuccessTitleAndText", ["Good luck out there"]] call ExileClient_gui_toaster_addTemplateToast;
    
};
