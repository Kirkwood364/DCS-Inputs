local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2087cdnil"] = {
			["name"] = "Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2112cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "Wheel Brake Left",
		},
		["a2113cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Wheel Brake Right",
		},
	},
}
return diff