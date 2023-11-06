// why wasn't this a thing. all other items

// medicine

/datum/export/item/chems
	cost = 65
	unit_name = "chems (low)"
	export_types = list(/obj/item/reagent_containers/hypospray/medipen/stimpak,
	/obj/item/reagent_containers/hypospray/medipen/medx,
	/obj/item/reagent_containers/blood/radaway,
	//obj/item/reagent_containers/hypospray/medipen/steady, doesn't exist yet
	/obj/item/storage/pill_bottle/chem_tin/mentats,
	/obj/item/reagent_containers/pill/patch/healingpowder,
	/obj/item/storage/pill_bottle/chem_tin/buffout,
	/obj/item/reagent_containers/pill/stimulant,
	/obj/item/storage/pill_bottle/chem_tin/radx,
	/obj/item/reagent_containers/pill/patch/healingpowder
	)

/datum/export/item/chemshigh
	cost = 150
	unit_name = "chems (high)"
	export_types = list(,
	/obj/item/reagent_containers/hypospray/medipen/stimpak/super,
	/obj/item/reagent_containers/pill/patch/healpoultice
	)


// gun

/datum/export/item/lightpistol
	cost = 75
	unit_name = "light pistols"
	export_types = list(
		/obj/item/gun/ballistic/automatic/pistol/n99,
		/obj/item/gun/ballistic/automatic/pistol/type17,
		/obj/item/gun/ballistic/automatic/pistol/ninemil,
		/obj/item/gun/ballistic/automatic/pistol/pistol22,
		/obj/item/gun/ballistic/automatic/pistol/beretta/automatic,
		/obj/item/gun/ballistic/revolver/detective,
		/obj/item/gun/ballistic/revolver/colt357,
		/obj/item/gun/ballistic/revolver/police,
		///obj/item/gun/ballistic/revolver/colt6250, not in the codebase
		/obj/item/gun/ballistic/automatic/pistol/m1911,
		/obj/item/gun/ballistic/revolver/thatgun,
		/obj/item/gun/energy/laser/wattz,
		)

/datum/export/item/heavypistol
	cost = 150
	unit_name = "heavy pistols"
	export_types = list(
		/obj/item/gun/energy/laser/wattz/magneto,
		/obj/item/gun/energy/laser/pistol,
		/obj/item/gun/ballistic/automatic/pistol/m1911/custom,
		//obj/item/gun/ballistic/automatic/pistol/autoloader, atombomb gun
		/obj/item/gun/ballistic/automatic/pistol/deagle,
		/obj/item/gun/ballistic/automatic/pistol/automag,
		/obj/item/gun/ballistic/automatic/pistol/pistol14,
		/obj/item/gun/ballistic/revolver/revolver45,
		/obj/item/gun/ballistic/revolver/m29,
		/obj/item/gun/ballistic/revolver/revolver44,
		/obj/item/gun/ballistic/revolver/hunting
		)

/datum/export/item/smg
	cost = 175
	unit_name = "submachine guns"
	export_types = list(
		/obj/item/gun/energy/laser/plasma/pistol,
		/obj/item/gun/ballistic/automatic/smg/american180,
		/obj/item/gun/ballistic/automatic/smg/smg14,
		/obj/item/gun/ballistic/automatic/smg/greasegun,
		/obj/item/gun/ballistic/automatic/smg/smg10mm,
		/obj/item/gun/ballistic/automatic/smg/mini_uzi,
		/obj/item/gun/ballistic/automatic/smg/tommygun,
		/obj/item/gun/ballistic/automatic/smg/p90,
		/obj/item/gun/ballistic/automatic/smg/mp5,
		/obj/item/gun/ballistic/automatic/smg/ppsh
		)

/datum/export/item/carbine
	cost = 325
	unit_name = "carbines"
	export_types = list(
		/obj/item/gun/ballistic/automatic/m1carbine,
		/obj/item/gun/ballistic/automatic/combat,
		///obj/item/gun/ballistic/automatic/sportcarbine, not here
		/obj/item/gun/ballistic/automatic/varmint,
		/obj/item/gun/ballistic/rifle/repeater/cowboy,
		/obj/item/gun/ballistic/rifle/repeater/trail,
		/obj/item/gun/ballistic/rifle/hunting,
		/obj/item/gun/ballistic/rifle/enfield,
	)

/datum/export/item/dbshotgun
	cost = 325
	unit_name = "double-barreled shotguns"
	export_types = list(/obj/item/gun/ballistic/revolver/caravan_shotgun,
	/obj/item/gun/ballistic/revolver/widowmaker,
	)

/datum/export/item/pumpshotgun
	cost = 400
	unit_name = "pump-action shotguns"
	export_types = list(
		/obj/item/gun/ballistic/shotgun/hunting,
		/obj/item/gun/ballistic/shotgun/police,
		/obj/item/gun/ballistic/shotgun/trench,
		)

/datum/export/item/semishotgun
	cost = 750
	unit_name = "semi-auto shotguns"
	export_types = list(
		/obj/item/gun/ballistic/shotgun/automatic/combat/auto5,
		/obj/item/gun/ballistic/shotgun/automatic/combat/shotgunlever,
		/obj/item/gun/ballistic/shotgun/automatic/combat/neostead,
		/obj/item/gun/ballistic/shotgun/automatic/combat/citykiller,
		/obj/item/gun/ballistic/automatic/shotgun/riot,
		/obj/item/gun/ballistic/automatic/shotgun/pancor,
		/obj/item/gun/ballistic/revolver/grenadelauncher,
		)

/datum/export/item/semirifle
	cost = 550
	unit_name = "semi-automatic rifles"
	export_types = list(
		/obj/item/gun/ballistic/automatic/varmint/verminkiller,
		/obj/item/gun/energy/laser/plasma/glock,
		/obj/item/gun/energy/laser/plasma,
		/obj/item/gun/energy/laser/wattz2k,
		/obj/item/gun/energy/laser/aer9,
		/obj/item/gun/ballistic/automatic/service,
		/obj/item/gun/ballistic/automatic/marksman,
		/obj/item/gun/ballistic/automatic/rangemaster,
		/obj/item/gun/ballistic/automatic/slr,
		/obj/item/gun/ballistic/automatic/m1garand,
		/obj/item/gun/ballistic/automatic/assault_carbine/worn,
		/obj/item/gun/ballistic/rifle/repeater/brush,
		//obj/item/gun/ballistic/automatic/sniper, not implemented
		/obj/item/gun/ballistic/rifle/mag/antimateriel
	)

/datum/export/item/autorifle
	cost = 850
	unit_name = "automatic rifles"
	export_types = list(
		/obj/item/gun/ballistic/automatic/assault_rifle,
		/obj/item/gun/ballistic/automatic/r93,
		/obj/item/gun/energy/laser/scatter,
		/obj/item/gun/energy/laser/aer12,
		/obj/item/gun/energy/laser/rcw,
		/obj/item/gun/ballistic/automatic/type93,
		/obj/item/gun/ballistic/automatic/bozar,
		/obj/item/gun/ballistic/automatic/assault_carbine,
		/obj/item/gun/ballistic/automatic/fnfal,
		/obj/item/gun/ballistic/automatic/bar,
		///obj/item/gun/ballistic/automatic/m14, not implemented
		/obj/item/gun/ballistic/automatic/g11,
	)

/datum/export/item/lmg
	cost = 950
	unit_name = "light machine guns"
	export_types = list(
		/obj/item/gun/ballistic/automatic/r84,
		/obj/item/gun/ballistic/automatic/lsw,
		/obj/item/gun/ballistic/automatic/m1919,
		/obj/item/gun/ballistic/rocketlauncher,
	)

/datum/export/item/zipgunslist
	cost = 30
	unit_name = "improvised firearm"
	export_types =list(/obj/effect/spawner/bundle/f13/pepperbox,
				/obj/effect/spawner/bundle/weapon/piperifle,
				/obj/effect/spawner/bundle/f13/zipgun,
				/obj/item/gun/ballistic/revolver/hobo/knifegun,
				/obj/item/gun/ballistic/revolver/hobo/knucklegun,
				/obj/effect/spawner/bundle/f13/autopipe)

/datum/export/item/energycell
	cost = 100
	unit_name = "energy cell"
	export_types = list(/obj/item/stock_parts/cell/ammo/ec)

/datum/export/item/mfc
	cost = 300
	unit_name = "microfusion cell"
	export_types = list(/obj/item/stock_parts/cell/ammo/mfc)

/datum/export/item/ecp
	cost = 400
	unit_name = "electron charge pack"
	export_types = list(/obj/item/stock_parts/cell/ammo/ecp)

/datum/export/item/traitbookslow
	cost = 400
	unit_name = "low-quality technical manual"
	export_types = list(/obj/item/book/granter/trait/lowsurgery,
				/obj/item/book/granter/trait/chemistry,
				/obj/item/book/granter/crafting_recipe/scav_one,
				/obj/item/book/granter/crafting_recipe/scav_two,
				/obj/item/book/granter/trait/explosives,
				/obj/item/book/granter/trait/techno,
				/obj/item/book/granter/crafting_recipe/ODF,
				/obj/item/book/granter/action/drink_fling,
				/obj/item/book/granter/crafting_recipe/gunsmithing/gunsmith_one)

/datum/export/item/traitbooks
	cost = 550
	unit_name = "high-quality technical manual"
	export_types = list(/obj/item/book/granter/trait/lowsurgery,
				/obj/item/book/granter/trait/chemistry,
				/obj/item/book/granter/trait/trekking,
				/obj/item/book/granter/trait/pa_wear,
				/obj/item/book/granter/trait/explosives,
				/obj/item/book/granter/trait/explosives_advanced,
				/obj/item/book/granter/trait/rifleman,
				/obj/item/book/granter/crafting_recipe/gunsmithing/gunsmith_two,
				/obj/item/book/granter/crafting_recipe/gunsmithing/gunsmith_three,
				/obj/item/book/granter/crafting_recipe/gunsmithing/gunsmith_four)

/datum/export/item/crops
	cost = 20
	unit_name = "produce"
	export_types = list(/obj/item/reagent_containers/food/snacks/grown/agave,
		/obj/item/reagent_containers/food/snacks/grown/ambrosia/vulgaris,
		/obj/item/reagent_containers/food/snacks/grown/apple,
		/obj/item/reagent_containers/food/snacks/grown/banana,
		/obj/item/reagent_containers/food/snacks/grown/soybeans,
		/obj/item/reagent_containers/food/snacks/grown/berries,
		/obj/item/reagent_containers/food/snacks/grown/cherries,
		/obj/item/reagent_containers/food/snacks/grown/grapes,
		/obj/item/reagent_containers/food/snacks/grown/grapes/green,
		/obj/item/reagent_containers/food/snacks/grown/strawberry,
		/obj/item/reagent_containers/food/snacks/grown/broc,
		/obj/item/reagent_containers/food/snacks/grown/buffalogourd,
		/obj/item/reagent_containers/food/snacks/grown/wheat,
		/obj/item/reagent_containers/food/snacks/grown/oat,
		/obj/item/reagent_containers/food/snacks/grown/rice,
		/obj/item/reagent_containers/food/snacks/grown/chili,
		/obj/item/reagent_containers/food/snacks/grown/bell_pepper,
		/obj/item/reagent_containers/food/snacks/grown/citrus/lime,
		/obj/item/reagent_containers/food/snacks/grown/citrus/orange,
		/obj/item/reagent_containers/food/snacks/grown/citrus/lemon,
		/obj/item/reagent_containers/food/snacks/grown/cocoapod,
		/obj/item/reagent_containers/food/snacks/grown/corn,
		/obj/item/grown/cotton,
		/obj/item/reagent_containers/food/snacks/grown/coyotetobacco,
		/obj/item/reagent_containers/food/snacks/grown/datura,
		/obj/item/reagent_containers/food/snacks/grown/eggplant,
		/obj/item/reagent_containers/food/snacks/grown/feracactus,
		///obj/item/reagent_containers/food/snacks/grown/fever_blossom, not ingame
		/obj/item/reagent_containers/food/snacks/grown/poppy,
		/obj/item/reagent_containers/food/snacks/grown/poppy/lily,
		/obj/item/reagent_containers/food/snacks/grown/poppy/geranium,
		/obj/item/reagent_containers/food/snacks/grown/poppy/geranium/forgetmenot,
		/obj/item/reagent_containers/food/snacks/grown/harebell,
		/obj/item/grown/sunflower,
		/obj/item/reagent_containers/food/snacks/grown/garlic,
		/obj/item/reagent_containers/food/snacks/grown/herbs,
		/obj/item/reagent_containers/food/snacks/grown/horsenettle,
		/obj/item/reagent_containers/food/snacks/grown/watermelon,
		/obj/item/reagent_containers/food/snacks/grown/mesquite,
		/obj/item/reagent_containers/food/snacks/grown/cabbage,
		/obj/item/reagent_containers/food/snacks/grown/sugarcane,
		/obj/item/reagent_containers/food/snacks/grown/coconut,
		/obj/item/reagent_containers/food/snacks/grown/aloe,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/reishi,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/amanita,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/libertycap,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/plumphelmet,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/chanterelle,
		/obj/item/reagent_containers/food/snacks/grown/mutfruit,
		/obj/item/reagent_containers/food/snacks/grown/nettle,
		/obj/item/reagent_containers/food/snacks/grown/onion,
		/obj/item/reagent_containers/food/snacks/grown/peach,
		/obj/item/reagent_containers/food/snacks/grown/peanut,
		/obj/item/reagent_containers/food/snacks/grown/peas,
		/obj/item/reagent_containers/food/snacks/grown/pineapple,
		/obj/item/reagent_containers/food/snacks/grown/pinyon,
		/obj/item/reagent_containers/food/snacks/grown/potato,
		/obj/item/reagent_containers/food/snacks/grown/pricklypear,
		/obj/item/reagent_containers/food/snacks/grown/pumpkin,
		/obj/item/reagent_containers/food/snacks/grown/pungafruit,
		/obj/item/reagent_containers/food/snacks/grown/rainbow_flower,
		/obj/item/reagent_containers/food/snacks/grown/carrot,
		/obj/item/reagent_containers/food/snacks/grown/parsnip,
		/obj/item/reagent_containers/food/snacks/grown/tato,
		/obj/item/reagent_containers/food/snacks/grown/coffee,
		/obj/item/reagent_containers/food/snacks/grown/tea,
		/obj/item/reagent_containers/food/snacks/grown/tobacco,
		/obj/item/reagent_containers/food/snacks/grown/tomato,
		/obj/item/grown/log,
		/obj/item/reagent_containers/food/snacks/grown/xander,
		/obj/item/reagent_containers/food/snacks/grown/yucca,
	)

/datum/export/item/rarecrops
	cost = 50
	unit_name = "exotic produce"
	export_types = list(/obj/item/reagent_containers/food/snacks/grown/ambrosia/deus,
		/obj/item/reagent_containers/food/snacks/grown/ambrosia/gaia,
		///obj/item/reagent_containers/food/snacks/grown/apple/gold, RIP killed batg
		/obj/item/reagent_containers/food/snacks/grown/banana/banana_spider_spawnable,
		/obj/item/reagent_containers/food/snacks/grown/koibeans,
		/obj/item/reagent_containers/food/snacks/grown/berries/poison,
		/obj/item/reagent_containers/food/snacks/grown/berries/death,
		/obj/item/reagent_containers/food/snacks/grown/berries/glow,
		/obj/item/reagent_containers/food/snacks/grown/bluecherries,
		/obj/item/reagent_containers/food/snacks/grown/cherrybulbs,
		/obj/item/reagent_containers/food/snacks/grown/cannabis,
		/obj/item/reagent_containers/food/snacks/grown/cannabis/white,
		/obj/item/reagent_containers/food/snacks/grown/meatwheat,
		/obj/item/reagent_containers/food/snacks/grown/icepepper,
		/obj/item/reagent_containers/food/snacks/grown/ghost_chili,
		/obj/item/reagent_containers/food/snacks/grown/citrus/orange_3d,
		/obj/item/reagent_containers/food/snacks/grown/firelemon,
		/obj/item/reagent_containers/food/snacks/grown/vanillapod,
		/obj/item/reagent_containers/food/snacks/grown/bungofruit,
		/obj/item/reagent_containers/food/snacks/grown/bungopit,
		/obj/item/grown/snapcorn,
		/obj/item/grown/cotton/durathread,
		/obj/item/reagent_containers/food/snacks/grown/shell/eggy,
		/obj/item/reagent_containers/food/snacks/grown/trumpet,
		/obj/item/reagent_containers/food/snacks/grown/moonflower,
		/obj/item/grown/novaflower,
		/obj/item/reagent_containers/food/snacks/grown/bee_balm,
		/obj/item/grown/rose,
		/obj/item/grown/carbon_rose,
		///obj/item/reagent_containers/food/snacks/grown/holymelon, F, killed by BATG
		/obj/item/reagent_containers/food/snacks/grown/cherry_bomb,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/angel,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/walkingmushroom,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/jupitercup,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/glowcap,
		/obj/item/reagent_containers/food/snacks/grown/mushroom/glowshroom/shadowshroom,
		/obj/item/reagent_containers/food/snacks/grown/nettle/death,
		/obj/item/reagent_containers/food/snacks/grown/onion/red,
		/obj/item/reagent_containers/food/snacks/grown/laugh,
		/obj/item/reagent_containers/food/snacks/grown/peace,
		/obj/item/reagent_containers/food/snacks/grown/potato/sweet,
		/obj/item/reagent_containers/food/snacks/grown/blumpkin,
		/obj/item/reagent_containers/food/snacks/grown/whitebeet,
		/obj/item/reagent_containers/food/snacks/grown/redbeet,
		/obj/item/reagent_containers/food/snacks/grown/tea/astra,
		/obj/item/reagent_containers/food/snacks/grown/tea/catnip,
		/obj/item/reagent_containers/food/snacks/grown/coffee/robusta,
		/obj/item/reagent_containers/food/snacks/grown/tobacco/space,
		/obj/item/reagent_containers/food/snacks/grown/tomato/blood,
		/obj/item/reagent_containers/food/snacks/grown/tomato/blue,
		/obj/item/reagent_containers/food/snacks/grown/tomato/killer,
		/obj/item/grown/log/bamboo
	)
