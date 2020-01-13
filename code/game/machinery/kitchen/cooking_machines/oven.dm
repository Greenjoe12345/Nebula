/obj/machinery/cooker/oven
	name = "oven"
	desc = "Cookies are ready, dear."
	icon = 'icons/obj/cooking_machines.dmi'
	icon_state = "oven_off"
	on_icon = "oven_on"
	off_icon = "oven_off"
	cook_type = "baked"
	cook_time = 300
	food_color = "#a34719"
	can_burn_food = 1

	output_options = list(
		"Personal Pizza" = /obj/item/chems/food/snacks/variable/pizza,
		"Bread" = /obj/item/chems/food/snacks/variable/bread,
		"Pie" = /obj/item/chems/food/snacks/variable/pie,
		"Small Cake" = /obj/item/chems/food/snacks/variable/cake,
		"Hot Pocket" = /obj/item/chems/food/snacks/variable/pocket,
		"Kebab" = /obj/item/chems/food/snacks/variable/kebab,
		"Waffles" = /obj/item/chems/food/snacks/variable/waffles,
		"Pancakes" = /obj/item/chems/food/snacks/variable/pancakes,
		"Cookie" = /obj/item/chems/food/snacks/variable/cookie,
		"Donut" = /obj/item/chems/food/snacks/variable/donut,
		)