local diff = {
	["axisDiffs"] = {
		["a2003cdnil"] = {
			["changed"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.3,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Flight Control Rudder",
		},
		["a2101cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "Wheel Brake",
		},
	},
	["keyDiffs"] = {
		["d509pnilu510cdnilvdnilvpnilvunil"] = {
			["name"] = "Lock target",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
		},
	},
}
return diff