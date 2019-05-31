#define COLOR_SIDE_EAST [profilenamespace getvariable ["Map_OPFOR_R",0],profilenamespace getvariable ["Map_OPFOR_G",1],profilenamespace getvariable ["Map_OPFOR_B",1],profilenamespace getvariable ["Map_OPFOR_A",0.8]]
#define COLOR_SIDE_WEST [profilenamespace getvariable ["Map_BLUFOR_R",0],profilenamespace getvariable ["Map_BLUFOR_G",1],profilenamespace getvariable ["Map_BLUFOR_B",1],profilenamespace getvariable ["Map_BLUFOR_A",0.8]]
#define COLOR_SIDE_GUER [profilenamespace getvariable ["Map_Independent_R",0],profilenamespace getvariable ["Map_Independent_G",1],profilenamespace getvariable ["Map_Independent_B",1],profilenamespace getvariable ["Map_Independent_A",0.8]]

#define OC_getControl(disp,ctrl)    (disp displayCtrl ctrl)
#define OC_getSelData(ctrl)         (lbData [ctrl,(lbCurSel ctrl)])
#define OC_ctrlGetSelData(ctrl)     (ctrl lbData (lbCurSel ctrl))

#define ALIVE_COMPATIBLE_GROUP_CATEGORIES   ["Infantry","SpecOps","Motorized","Motorized_MTP","Mechanized","Armored","Artillery","Naval","Air","Support"]
#define FACTION_BLACKLIST ["Virtual_F","Interactive_F"]


// display components

#define OC_DISPLAY_FACTIONEDITOR                    8000
#define OC_DISPLAY_CREATEFACTION                    8300
#define OC_DISPLAY_UNITEDITOR                       9000
#define OC_DISPLAY_CREATEUNIT                       10000
#define OC_DISPLAY_EDITVEHICLE                      13000
#define OC_DISPLAY_GROUPEDITOR                      11000
#define OC_DISPLAY_CREATEGROUP                      12000

// interface elements

#define OC_COMMON_MENUSTRIP                         7005

#define OC_FACTIONEDITOR_FACTIONS_FLAG              8003
#define OC_FACTIONEDITOR_FACTIONS_LIST              8004
#define OC_FACTIONEDITOR_TREE_GROUPS                8005
#define OC_FACTIONEDITOR_FACTIONS_BUTTON_ONE        8006
#define OC_FACTIONEDITOR_FACTIONS_BUTTON_TWO        8007
#define OC_FACTIONEDITOR_FACTIONS_BUTTON_THREE      8008
#define OC_FACTIONEDITOR_FACTIONS_BUTTON_FOUR       8009

#define OC_CREATEFACTION_HEADER                     8302
#define OC_CREATEFACTION_INPUT_DISPLAYNAME          8312
#define OC_CREATEFACTION_INPUT_CLASSNAME            8314
#define OC_CREATEFACTION_INPUT_SIDE                 8316
#define OC_CREATEFACTION_INPUT_FLAG                 8320
#define OC_CREATEFACTION_INPUT_COUNTRY              8322
#define OC_CREATEFACTION_INPUT_FORCE                8324
#define OC_CREATEFACTION_BUTTON_AUTOGEN_CLASSNAME   8325
#define OC_CREATEFACTION_INPUT_CAMO                 8327
#define OC_CREATEFACTION_CONTEXT                    8305
#define OC_CREATEFACTION_BUTTON_OK                  8306

#define OC_UNITEDITOR_CLASSLIST_BUTTON_ONE          9012
#define OC_UNITEDITOR_CLASSLIST_BUTTON_TWO          9013
#define OC_UNITEDITOR_CLASSLIST_BUTTON_THREE        9014
#define OC_UNITEDITOR_CLASSLIST_BUTTON_FOUR         9015
#define OC_UNITEDITOR_CLASSLIST_BUTTON_FIVE         9017
#define OC_UNITEDITOR_CLASSLIST_BUTTON_SIX          9018
#define OC_UNITEDITOR_CLASSLIST_LIST                9011
#define OC_UNITEDITOR_FACTIONS_LIST                 9007

#define OC_CREATEUNIT_INPUT_DISPLAYNAME             10012
#define OC_CREATEUNIT_INPUT_CLASSNAME               10014
#define OC_CREATEUNIT_INPUT_SIDE                    10019
#define OC_CREATEUNIT_INPUT_FACTION                 10021
#define OC_CREATEUNIT_INPUT_UNITTYPE_SIDE           10025
#define OC_CREATEUNIT_INPUT_UNITTYPE_FACTION        10027
#define OC_CREATEUNIT_INPUT_UNITTYPE_CATEGORY       10029
#define OC_CREATEUNIT_INPUT_UNITTYPE_UNITS          10031
#define OC_CREATEUNIT_BUTTON_CONFIRM                10006
#define OC_CREATEUNIT_BUTTON_AUTOGEN_CLASSNAME      10015
#define OC_CREATEUNIT_CONTEXT                       10005

#define OC_EDITVEHICLE_LEFT_ICON_ONE                13002
#define OC_EDITVEHICLE_LEFT_ICON_TWO                13003
#define OC_EDITVEHICLE_LEFT_ICON_THREE              13004
#define OC_EDITVEHICLE_LEFT_BUTTON_ONE              13006
#define OC_EDITVEHICLE_LEFT_BUTTON_TWO              13007
#define OC_EDITVEHICLE_LEFT_BUTTON_THREE            13008
#define OC_EDITVEHICLE_LEFT_LIST_ONE                13005
#define OC_EDITVEHICLE_LEFT_LIST_TWO                13012
#define OC_EDITVEHICLE_LEFT_LIST_THREE              13013
#define OC_EDITVEHICLE_RIGHT_LIST_ONE_TITLE         13014
#define OC_EDITVEHICLE_RIGHT_LIST_ONE               13015
#define OC_EDITVEHICLE_CONTROLBAR_CANCEL            13009
#define OC_EDITVEHICLE_CONTROLBAR_SAVE              13011

#define OC_GROUPEDITOR_FACTIONS_LIST                11008
#define OC_GROUPEDITOR_ASSETS_INPUT_CATEGORY        11012
#define OC_GROUPEDITOR_ASSETS_LIST_UNITS            11013
#define OC_GROUPEDITOR_ASSETS_BUTTON_ONE            11014
#define OC_GROUPEDITOR_ASSETS_BUTTON_TWO            11015
#define OC_GROUPEDITOR_ASSETS_BUTTON_THREE          11016
#define OC_GROUPEDITOR_GROUPS_INPUT_CATEGORY        11017
#define OC_GROUPEDITOR_GROUPS_LIST_GROUPS           11018
#define OC_GROUPEDITOR_GROUPS_BUTTON_ONE            11019
#define OC_GROUPEDITOR_GROUPS_BUTTON_TWO            11020
#define OC_GROUPEDITOR_GROUPS_BUTTON_THREE          11021
#define OC_GROUPEDITOR_GROUPS_BUTTON_FOUR           11027
#define OC_GROUPEDITOR_SELECTEDGROUP_HEADER         11007
#define OC_GROUPEDITOR_SELECTEDGROUP_LIST_UNITS     11022
#define OC_GROUPEDITOR_SELECTEDGROUP_INPUT_UNITRANK 11023
#define OC_GROUPEDITOR_SELECTEDGROUP_BUTTON_TWO     11024
#define OC_GROUPEDITOR_SELECTEDGROUP_BUTTON_THREE   11025
#define OC_GROUPEDITOR_SELECTEDGROUP_BUTTON_FOUR    11026
#define OC_GROUPEDITOR_SELECTEDGROUP_LIST_UNITS_GREENCOVER  11028

#define OC_CREATEGROUP_INPUT_NAME                       12012
#define OC_CREATEGROUP_INPUT_CLASSNAME                  12014
#define OC_CREATEGROUP_INPUT_CATEGORY                   12019
#define OC_CREATEGROUP_INPUT_ICON                       12023
#define OC_CREATEGROUP_INPUT_BUTTON_CONFIRM             12006
#define OC_CREATEGROUP_CONTEXT                          12005
#define OC_CREATEGROUP_INPUT_BUTTON_AUTOGEN_CLASSNAME   12015