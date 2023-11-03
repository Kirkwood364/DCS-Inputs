local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a3005cd3"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 0.75,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Throttle (analog)",
		},
		["a3008cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Engine (selected) RPM / Propeller Pitch - axis",
		},
		["a3032cd2"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Landing Flaps (analog)",
		},
	},
	["keyDiffs"] = {
		["d3032pnilu3032cd3vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "Cowl Flaps CLOSE",
		},
		["d3032pnilu3032cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "Cowl Flaps OPEN",
		},
	},
}
return diff