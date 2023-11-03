local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Flight Control Cyclic Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Flight Control Cyclic Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Flight Control Yaw (pedals)",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Throttle (Collective)",
		},
		["a2087cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 0.89,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Flight Control Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
	},
	["keyDiffs"] = {
		["d1633pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "External Cargo Hook",
		},
		["d1634pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "External Cargo Autounhook Switch - ON/OFF",
		},
	},
}
return diff