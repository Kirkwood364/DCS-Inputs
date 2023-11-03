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
		["a3022cd3"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 0.87,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle, left engine - axis",
		},
		["a3025cd3"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 0.87,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Throttle, right engine - axis",
		},
		["a3044cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Engine (selected) RPM / Propeller Pitch - axis",
		},
		["a3088cd3"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Mixture - axis",
		},
	},
	["keyDiffs"] = {
		["d3001pnilu3001cd17vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "Bomb doors, lever - down",
		},
		["d3001pnilu3001cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "Bomb doors, lever - up",
		},
		["d3002pnilu3002cd17vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Undercarriage gear, lever - push down",
		},
		["d3002pnilu3002cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Undercarriage gear, lever - pull up",
		},
		["d3003pnilu3003cd17vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "Flaps lever - push down",
		},
		["d3003pnilu3003cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Flaps lever - pull up",
		},
		["d3004pnilunilcd17vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN87",
				},
			},
			["name"] = "Undercarriage gear, lever lock gate - down",
		},
		["d3004pnilunilcd17vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN35",
				},
			},
			["name"] = "Undercarriage gear, lever lock gate - up",
		},
		["d3006pnilunilcd17vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN34",
				},
			},
			["name"] = "Flaps lever, lock latch - lock",
		},
		["d3006pnilunilcd17vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN84",
				},
			},
			["name"] = "Flaps lever, lock latch - unlock",
		},
		["d3054pnilu3054cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
				[2] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "Starter, left engine button - press",
		},
		["d3057pnilu3057cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "Starter, right engine button - press",
		},
		["d3060pnilu3060cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
				[2] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "Booster coil, left engine button - press",
		},
		["d3063pnilu3063cd3vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "Booster coil, right engine button - press",
		},
	},
}
return diff