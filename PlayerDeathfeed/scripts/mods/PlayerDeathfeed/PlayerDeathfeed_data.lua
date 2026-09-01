local mod = get_mod("PlayerDeathfeed")

return {
	name = "PlayerDeathfeed",
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			{
				setting_id = "general_group",
				type = "group",
				tab = "Deaths & Knockdowns",
				sub_widgets = {
					{
						setting_id = "ignore_bots",
						tooltip = "ignore_bots_description",
						type = "checkbox",
						default_value = true,
					},
				},
			},
			{
				setting_id = "killfeed_group",
				type = "group",
				tab = "Deaths & Knockdowns",
				sub_widgets = {
					{
						setting_id = "show_killfeed",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "echo_feed",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "show_type_feed",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "show_damage_feed",
						type = "checkbox",
						default_value = false,
					},
				},
			},
			{
				setting_id = "notification_group",
				type = "group",
				tab = "Deaths & Knockdowns",
				sub_widgets = {
					{
						setting_id = "show_notification",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "note_time",
						type = "numeric",
						default_value = 8,
						range = { 1, 20 },
						decimals_number = 0,
						step_size_value = 1,
					},
					{
						setting_id = "show_type_note",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "show_damage_note",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "show_disabled_note",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "detailed_notification",
						tooltip = "detailed_description",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "damage_window",
						type = "numeric",
						default_value = 4,
						range = { 1, 10 },
						decimals_number = 0,
						step_size_value = 1,
					},
				},
			},
			{
				setting_id = "notification_colors_group",
				type = "group",
				tab = "Deaths & Knockdowns",
				sub_widgets = {
					{
						setting_id = "knockdown_color",
						type = "color",
						has_alpha = true,
						default_value = { 100, 128, 84, 30 },
					},
					{
						setting_id = "death_color",
						type = "color",
						has_alpha = true,
						default_value = { 100, 119, 31, 31 },
					},
				},
			},
			{
				setting_id = "disabled_group",
				type = "group",
				tab = "Disabled & Helped",
				sub_widgets = {
					{
						setting_id = "disabled_show_killfeed",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disabled_show_notification",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disabled_show_chat",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "ignore_catapulted",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "disabled_notification_color",
						type = "color",
						has_alpha = true,
						default_value = { 100, 128, 84, 30 },
					},
				},
			},
			{
				setting_id = "helped_group",
				type = "group",
				tab = "Disabled & Helped",
				sub_widgets = {
					{
						setting_id = "helped_show_killfeed",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "helped_show_notification",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "helped_hide_self_notification",
						type = "checkbox",
						default_value = true,
					},
					{
						setting_id = "helped_show_chat",
						type = "checkbox",
						default_value = false,
					},
					{
						setting_id = "helped_notification_color",
						type = "color",
						has_alpha = true,
						default_value = { 100, 49, 86, 129 },
					},
				},
			},
		},
	},
}