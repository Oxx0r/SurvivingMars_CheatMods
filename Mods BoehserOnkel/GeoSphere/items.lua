return {
PlaceObj('ModItemBuildingTemplate', {
	'name', "GeoscapeDome+",
	'template_class', "GeoscapeDome",
	'pin_rollover_hint', T{139077755270, --[[ModItemBuildingTemplate GeoscapeDome+ pin_rollover_hint]] "<image UI/Infopanel/left_click.tga 1400> Auswählen"},
	'pin_rollover_hint_xbox', T{541059992080, --[[ModItemBuildingTemplate GeoscapeDome+ pin_rollover_hint_xbox]] "<image UI/PS4/Cross.tga> Ansehen"},
	'pin_summary1', T{485654447603, --[[ModItemBuildingTemplate GeoscapeDome+ pin_summary1]] "<GetColonistCount><image UI/Icons/res_colonist.tga 800>"},
	'pin_on_start', true,
	'construction_cost_Concrete', 400000,
	'construction_cost_Metals', 200000,
	'construction_cost_Polymers', 300000,
	'construction_entity', "DomeGeoscapeConstruction",
	'build_points', 120000,
	'is_tall', true,
	'construction_site_applies_height_surfaces', true,
	'dome_forbidden', true,
	'achievement', "FirstDome",
	'maintenance_resource_type', "Polymers",
	'maintenance_resource_amount', 3000,
	'display_name', T{501450448722, --[[ModItemBuildingTemplate GeoscapeDome+ display_name]] "Geoscape-Kuppel"},
	'display_name_pl', T{136843388758, --[[ModItemBuildingTemplate GeoscapeDome+ display_name_pl]] "Geoscape-Kuppeln"},
	'description', T{373157230396, --[[ModItemBuildingTemplate GeoscapeDome+ description]] "Ein Stück Erde auf dem Mars. Diese Kuppel erhöht den Komfort aller darin liegenden Wohnorte. Außerdem wird die Besonnenheit der Bewohner mit jedem Sol erhöht."},
	'build_category', "Domes",
	'display_icon', "UI/Icons/Buildings/geoscape_dome.tga",
	'build_pos', 6,
	'entity', "DomeGeoscape",
	'dome_comfort', 25000,
	'encyclopedia_image', "UI/Encyclopedia/GeoscapeDome.tga",
	'demolish_sinking', range(0, 0),
	'demolish_tilt_angle', range(300, 600),
	'demolish_debris', 0,
	'electricity_consumption', 40000,
	'air_consumption', 0,
	'DailySanityRecoverDome', 5000,
}),
}
