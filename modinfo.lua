name = "999 Stack Size"
description = "Stacks to 999!"
author = "辣椒小皇纸"
version = "1.3"

forumthread = ""

api_version = 6
dont_starve_compatible = true
reign_of_giants_compatible = true
all_clients_require_mod = true
client_only_mod = false
dst_compatible = true

icon = "modicon.tex"
icon_atlas = "modicon.xml"

----------------------
-- General settings --
----------------------

configuration_options =
{
	{
		name = "stack_size",
		label = "Stack Size",
		hover = "",
		options =	{
						{description = "99", data = 99, hover = ""},
						{description = "999", data = 999, hover = ""},
						{description = "9999", data = 9999, hover = "May cause crash. Be cautions!"},
					},
		default = 999,
	},
	{
		name = "soul_stack",
		label = "Wortox Soul Stack",
		hover = "",
		options =	{
						{description = "20(Default)", data = 20, hover = ""},
						{description = "40", data = 40, hover = ""},
						{description = "60", data = 60, hover = ""},
						{description = "80", data = 80, hover = ""},
						{description = "99", data = 99, hover = ""},
						{description = "999", data = 999, hover = ""},
					},
		default = 20,
	},
}