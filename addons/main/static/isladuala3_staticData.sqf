private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: isladuala3"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "isladuala3") then {
[ALIVE_mapBounds, worldName, 10000] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ibr\ibr_dualaobjects\hemptall.p3d","ibr\ibr_dualaobjects\wall_duala.p3d","ca\structures\misc\armory\woodenramp\woodenramp.p3d","ca\buildings\dum_zboreny_lidice.p3d","ibr\ibr_dualaobjects\wall_dualalow.p3d","ca\misc3\powergenerator\powergenerator.p3d","ca\misc3\fort_bagfence_round.p3d","ca\structures\nav_pier\nav_pier_c_90.p3d","ca\misc2\bighbarrier.p3d","ca\buildings2\a_crane_02\a_crane_02b.p3d","ca\structures\nav_pier\nav_pier_c_t15.p3d","ca\buildings2\a_crane_02\crane_rails_end.p3d","ca\buildings2\a_crane_02\a_crane_02a.p3d","ca\buildings2\a_crane_02\crane_rails.p3d","ca\buildings2\misc_cargo\seacrate.p3d","ibr\ibr_dualaobjects\bilboard_welcome_afrene.p3d","ca\buildings2\shed_small\shed_w03.p3d","ibr\ibr_dualaobjects\bilboard_simbatours.p3d","ca\buildings2\shed_small\shed_m02.p3d","ca\buildings\bouda_plech.p3d","ca\structures\nav_boathouse\nav_boathouse_pierl.p3d","ca\structures\nav_boathouse\nav_boathouse_pier.p3d","ibr\ibr_dualaobjects\bilboard_paint2.p3d","ibr\ibr_dualaobjects\bilboard_paint1.p3d","ibr\ibr_dualaobjects\bilboard_paint3.p3d","ibr\ibr_dualaobjects\bilboard_ice.p3d","a3\structures_f\ind\fuelstation\fuelstation_shed_ruins_f.p3d","a3\structures_f\households\slum\cargo_house_slum_f.p3d","ca\buildings\misc\zed_civil.p3d","a3\structures_f\dominants\castle\castle_01_wall_06_f.p3d","a3\structures_f\dominants\castle\castle_01_wall_09_f.p3d","ibr\ibr_dualaobjects\ibr_mostd_bez_lamp.p3d","ibr\ibr_dualaobjects\ibr_mostd_stred30.p3d","ibr\ibr_dualaobjects\bilboard_water1.p3d","a3\structures_f\dominants\hospital\hospital_side1_f.p3d","a3\structures_f\dominants\hospital\hospital_side2_f.p3d","a3\structures_f\dominants\hospital\hospital_main_f.p3d","ca\data\library\obstacle_saddle.p3d","ca\structures\misc\armory\pneu\pneu.p3d","ca\structures\misc\armory\climbing_obstacle\climbing_obstacle.p3d","ca\data\library\roadbarrier_long.p3d","ibr\ibr_dualaobjects\bilboard_noobia.p3d","ca\data\library\road_cone.p3d","ca\data\library\humps_dirt.p3d","ca\misc2\bagfenceround.p3d","ca\buildings\kostel_trosky.p3d","ca\buildings\tents\pristresek_mensi.p3d","ca\buildings\misc\plot_rust_vrat_o.p3d","ca\buildings\misc\zed_podplaz_civil.p3d","ca\misc3\a_tent.p3d","ca\misc2\bagfencecorner.p3d","ibr\ibr_dualaobjects\bilboard_bordercontrol.p3d","ibr\ibr_dualaobjects\bilboard_welcome_molatia.p3d","a3\structures_f\mil\radar\radar_small_ruins_f.p3d","ibr\ibr_dualaobjects\hemp.p3d","ca\buildings2\shed_small\shed_m01_ruins.p3d","ca\buildings2\shed_small\shed_w03_ruins.p3d","ca\buildings2\shed_small\shed_m02_ruins.p3d","ca\buildings2\shed_wooden\shed_wooden_ruins.p3d","ca\buildings2\shed_small\shed_m03_ruins.p3d","ca\buildings\misc\zavora_2.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03b.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02h.p3d","ca\misc3\wf\wf_anti_radar_east.p3d","ca\roads_pmc\bridge\bridge_asf_pmc.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ca\misc3\fortified_nest_small.p3d","ca\buildings\posed.p3d","ca\misc3\camonet_east_var1.p3d","ca\misc3\fort_watchtower.p3d","ca\misc3\tent_east.p3d","ca\buildings\fuelstation_army.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\buildings\tents\camo_box.p3d","ca\structures\mil\mil_controltower.p3d","ca\buildings\hangar_2.p3d","ca\buildings\fuelstation.p3d","ca\structures\mil\mil_barracks.p3d","ca\misc3\fortified_nest_big.p3d","ca\structures\mil\mil_barracks_i.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures\mil\mil_house.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\structures_f\ind\airport\airport_tower_f.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtank_airport_f.p3d","a3\structures_f\mil\radar\radar_f.p3d","ca\misc3\fort_artillery_nest.p3d","ca\misc2\barrack2\barrack2.p3d","ca\buildings\hlidac_budka.p3d","ca\misc3\camonetb_east.p3d","a3\structures_f\mil\cargo\cargo_patrol_v3_ruins_f.p3d","a3\structures_f\mil\bunker\bunker_f.p3d","a3\structures_f\dominants\castle\castle_01_tower_f.p3d","a3\structures_f\research\research_house_v1_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","a3\structures_f\research\research_hq_f.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","ca\buildings\tents\fortress_02.p3d","ca\buildings\tents\stan_east.p3d","ca\misc3\wf\wf_field_hospital_west.p3d","ca\misc2\samsite\76n6_clamshell_lower.p3d","a3\structures_f\mil\cargo\cargo_patrol_v3_f.p3d","ca\buildings\tents\mash.p3d","ca\buildings2\ind_tank\ind_tankbig.p3d","ca\buildings\komin.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","ca\buildings\tents\pristresek.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ca\structures\mil\mil_controltower.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["ca\misc3\tent_east.p3d","ca\buildings2\farm_cowshed\farm_cowshed_c.p3d","ca\buildings2\farm_cowshed\farm_cowshed_b.p3d","ca\buildings2\farm_cowshed\farm_cowshed_a.p3d","ca\structures\mil\mil_controltower.p3d","ca\buildings\hangar_2.p3d","ca\structures\mil\mil_barracks.p3d","ca\structures\mil\mil_barracks_i.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures\mil\mil_house.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","ca\buildings\tents\fortress_02.p3d","ca\buildings\tents\stan_east.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d","ca\buildings\tents\pristresek.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["ca\structures\mil\mil_controltower.p3d","ca\structures\mil\mil_barracks.p3d","ca\structures\mil\mil_barracks_i.p3d","ca\structures\house\a_stationhouse\a_stationhouse.p3d","ca\structures\mil\mil_house.p3d","a3\structures_f\mil\barracks\u_barracks_v2_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\barracks\i_barracks_v2_f.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + ["ca\roads2\runway_poj_t_2.p3d","ca\roads\runway_end9.p3d","ca\roads2\runway_main.p3d","ca\roads\runway_end27.p3d"];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + ["ca\roads2\runway_poj_t_2.p3d","ca\roads\runway_end9.p3d","ca\roads2\runway_main.p3d","ca\roads\runway_end27.p3d"];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + [];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + [];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + ["ca\buildings\afbarabizna.p3d"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ca\buildings\army_hut2_int.p3d","ca\structures\house\a_office01\a_office01.p3d","ca\buildings\house_y.p3d","ibr\ibr_dualaobjects\sara_domek_duala.p3d","a3\structures_f\households\house_small02\u_house_small_02_v1_f.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_f.p3d","a3\structures_f\households\house_big02\u_house_big_02_v1_f.p3d","a3\structures_f\households\house_small01\u_house_small_01_v1_f.p3d","ca\buildings\misc\plutek.p3d","ca\buildings\hut02.p3d","ca\buildings\hut01.p3d","ca\buildings\hut04.p3d","ca\buildings\dum_istan3_hromada.p3d","ca\buildings\dum_istan3.p3d","ca\buildings\dum_istan2.p3d","ca\buildings\dum_istan4_detaily1.p3d","ca\structures\house\a_office02\a_office02.p3d","ca\structures\house\a_hospital\a_hospital.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01a.p3d","ca\structures\house\housev\housev_1i1.p3d","ca\structures\house\housev2\housev2_03.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v1_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_04.p3d","ca\buildings2\ind_workshop01\ind_workshop01_01.p3d","ca\structures\house\housebt\houseb_tenement.p3d","a3\structures_f\civ\offices\offices_01_v1_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v2_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v1_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_brickhouse_01.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","a3\structures_f\civ\chapels\chapel_v2_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v3_dam_f.p3d","a3\structures_f\households\house_shop01\d_shop_01_v1_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_dam_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v1_dam_f.p3d","ca\structures_e\housec\house_c_5_v1_ep1.p3d","ca\structures_e\housec\house_c_5_v3_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","a3\structures_f\households\house_shop01\i_shop_01_v3_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v3_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v1_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v3_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v3_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v1_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v2_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v1_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v3_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v3_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v1_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_brickhouse_03.p3d","a3\structures_f\ind\shed\i_shed_ind_f.p3d","a3\structures_f\households\house_small03\i_house_small_03_v1_f.p3d","ca\structures_e\housec\house_c_5_ep1.p3d","a3\structures_f\households\house_shop02\u_shop_02_v1_f.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_dam_f.p3d","a3\structures_f\households\house_shop01\u_shop_01_v1_f.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","ca\structures_e\housec\house_c_11_ep1.p3d","ca\structures_e\housec\house_c_5_v2_ep1.p3d","ca\buildings\deutshe_mini.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_01.p3d","ca\structures_e\housec\house_c_1_v2_ep1.p3d","ca\structures_e\housec\house_c_10_ep1.p3d","ca\structures_e\housec\house_c_2_ep1.p3d","ca\structures_e\housec\house_c_3_ep1.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v1_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v2_f.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03c.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03h.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v1_f.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03f.p3d","ca\structures_e\housec\house_c_1_ep1.p3d","ca\structures_e\housea\a_villa\a_villa_ep1.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v2_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v2_dam_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v1_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v1_dam_f.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ca\structures\house\a_office01\a_office01.p3d","ca\structures\house\a_office02\a_office02.p3d","ca\structures\house\a_hospital\a_hospital.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d","ca\structures_e\housea\a_villa\a_villa_ep1.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ca\buildings\army_hut2_int.p3d","ca\structures\house\a_office01\a_office01.p3d","ca\buildings\house_y.p3d","ibr\ibr_dualaobjects\sara_domek_duala.p3d","ca\buildings\hut06.p3d","ca\buildings2\shed_small\shed_m01.p3d","ca\buildings\dum_istan2b.p3d","a3\structures_f\households\house_small02\u_house_small_02_v1_f.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_f.p3d","a3\structures_f\households\house_big02\u_house_big_02_v1_f.p3d","a3\structures_f\households\house_small01\u_house_small_01_v1_f.p3d","ca\structures\house\housev\housev_3i2.p3d","ca\buildings\misc\plutek.p3d","ca\buildings\hut02.p3d","ca\buildings\hut03.p3d","ca\buildings\hut01.p3d","ca\buildings\hut04.p3d","ca\buildings\dum_istan3_hromada.p3d","ca\buildings\dum_istan3.p3d","ca\buildings\dum_istan2_04a.p3d","ca\buildings\dum_mesto3_istan.p3d","ca\buildings\dum_istan3_hromada2.p3d","ca\buildings\dum_olez_istan1.p3d","ca\structures\shed_ind\shed_ind02_dam.p3d","ca\buildings2\shed_small\shed_m03.p3d","ca\buildings2\shed_small\shed_w02.p3d","ca\buildings\dum_zboreny_total.p3d","ca\buildings\dum_zboreny.p3d","ca\structures\house\housev\housev_2t1.p3d","ca\structures\house\housev2\housev2_03b.p3d","ca\buildings\dum_istan2.p3d","ca\buildings2\shed_small\shed_w01.p3d","ca\buildings2\shed_wooden\shed_wooden.p3d","ca\buildings2\ind_workshop01\ind_workshop01_04.p3d","ca\buildings\dum_istan4_detaily1.p3d","ca\buildings2\shed_small\shed_w01_ruins.p3d","ca\buildings\budova5.p3d","ca\structures\house\a_office02\a_office02.p3d","ca\buildings\dum_olez_istan2.p3d","ca\buildings\kulna.p3d","ca\structures\house\a_hospital\a_hospital.p3d","ca\structures\house\housev\housev_1i2.p3d","ca\structures\house\housev\housev_3i1.p3d","ca\buildings2\a_generalstore_01\a_generalstore_01a.p3d","ca\buildings\dum_istan2_01.p3d","ca\structures\house\housev\housev_1i1.p3d","ca\structures\house\housev2\housev2_03.p3d","ca\buildings\dum_istan2_03a.p3d","ca\buildings\dum_olez_istan2_maly2.p3d","ca\buildings\dum_istan2_02.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtower_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v1_f.p3d","ca\buildings\dum_istan4_inverse.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_04.p3d","ca\buildings2\ind_workshop01\ind_workshop01_01.p3d","ca\structures\house\housebt\houseb_tenement.p3d","a3\structures_f\civ\offices\offices_01_v1_f.p3d","ca\buildings\dum_istan4.p3d","a3\structures_f\households\house_big02\i_house_big_02_v2_f.p3d","ca\buildings2\ind_garage01\ind_garage01.p3d","a3\structures_f\households\house_big01\i_house_big_01_v1_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_brickhouse_01.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","ca\buildings\garaz_mala.p3d","a3\structures_f\civ\chapels\chapel_v2_f.p3d","a3\structures_f\households\stone_big\i_stone_housebig_v3_dam_f.p3d","a3\structures_f\households\stone_small\d_stone_housesmall_v1_f.p3d","a3\structures_f\households\house_big01\d_house_big_01_v1_f.p3d","a3\structures_f\households\house_big02\d_house_big_02_v1_f.p3d","a3\structures_f\households\house_shop02\d_shop_02_v1_f.p3d","a3\structures_f\households\house_small02\d_house_small_02_v1_f.p3d","a3\structures_f\households\stone_big\d_stone_housebig_v1_f.p3d","a3\structures_f\households\house_shop01\d_shop_01_v1_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_dam_f.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v1_dam_f.p3d","ca\structures\house\church_05r\church_05r.p3d","ca\structures_e\housec\house_c_5_v1_ep1.p3d","ca\structures_e\housec\house_c_5_v3_ep1.p3d","ca\structures_e\housek\house_k_7_ep1.p3d","a3\structures_f\households\house_shop01\i_shop_01_v3_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v3_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v1_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v3_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v3_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v1_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v2_f.p3d","a3\structures_f\households\house_shop02\i_shop_02_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v2_f.p3d","a3\structures_f\households\house_big01\i_house_big_01_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v1_f.p3d","a3\structures_f\households\house_big02\i_house_big_02_v3_f.p3d","a3\structures_f\households\house_small01\i_house_small_01_v2_f.p3d","a3\structures_f\households\house_small02\i_house_small_02_v3_f.p3d","a3\structures_f\households\house_shop01\i_shop_01_v1_f.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","mbg\mbg_generic_african_buildings\house\mbg_brickhouse_03.p3d","a3\structures_f\ind\shed\i_shed_ind_f.p3d","a3\structures_f\households\house_small03\i_house_small_03_v1_f.p3d","ca\structures_e\housec\house_c_5_ep1.p3d","a3\structures_f\households\house_shop02\u_shop_02_v1_f.p3d","a3\structures_f\households\house_big01\u_house_big_01_v1_dam_f.p3d","a3\structures_f\households\house_shop01\u_shop_01_v1_f.p3d","a3\structures_f\dominants\church\church_01_v1_f.p3d","ca\structures_e\housec\house_c_4_ep1.p3d","a3\structures_f\civ\chapels\chapel_v1_f.p3d","a3\structures_f\civ\belltowers\belltower_02_v1_f.p3d","ca\structures_e\housec\house_c_11_ep1.p3d","a3\structures_f\ind\shed\u_shed_ind_f.p3d","ca\structures_e\housec\house_c_12_ep1.p3d","ca\structures_e\housec\house_c_5_v2_ep1.p3d","ca\structures\barn_w\barn_w_02.p3d","ca\buildings\dum_istan2_03.p3d","ca\buildings\deutshe_mini.p3d","ca\buildings2\houseblocks\houseblock_a\houseblock_a1_1.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v2_f.p3d","ca\buildings\dum_istan4_big.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_01.p3d","ca\structures_e\housec\house_c_1_v2_ep1.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_03c.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_02c.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_03b.p3d","mbg\mbg_generic_african_buildings\house\mbg_apartments_big_03.p3d","ca\structures_e\housec\house_c_10_ep1.p3d","ca\structures_e\housec\house_c_2_ep1.p3d","ca\structures_e\housec\house_c_3_ep1.p3d","ca\buildings\dum_istan4_big_inverse.p3d","ca\structures\house\church_02\church_02.p3d","a3\structures_f\households\stone_small\i_stone_housesmall_v1_f.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v2_f.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02.p3d","ca\structures_e\housea\a_office01\a_office01_ep1.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02b.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01d.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02c.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02e.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01f.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01g.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01b.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03c.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01h.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03g.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03h.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03.p3d","a3\structures_f\households\stone_shed\i_stone_shed_v1_f.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03e.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03d.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02f.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02d.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01e.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum01c.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum02g.p3d","mbg\mbg_generic_african_buildings\slums\mbg_slum03f.p3d","ca\structures_e\housec\house_c_1_ep1.p3d","house"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + ["ca\buildings2\misc_powerstation\misc_powerstation.p3d"];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + ["ca\buildings\telek1.p3d"];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + ["ca\buildings\majak2.p3d","a3\structures_f\dominants\lighthouse\lighthouse_f.p3d","ca\structures\nav\nav_lighthouse.p3d"];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + ["ca\buildings\benzina_schnell.p3d"];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + ["ca\structures\ind_sawmill\ind_sawmillpen.p3d","ca\structures\shed_ind\shed_ind02.p3d","ca\buildings\tovarna1.p3d","ca\structures\ind_sawmill\ind_sawmill.p3d","ca\buildings2\barn_metal\barn_metal.p3d","ca\buildings2\ind_cementworks\ind_vysypka\ind_vysypka.p3d","ca\structures_e\ind\ind_oil_mine\ind_oil_pump_ep1.p3d"];
};
