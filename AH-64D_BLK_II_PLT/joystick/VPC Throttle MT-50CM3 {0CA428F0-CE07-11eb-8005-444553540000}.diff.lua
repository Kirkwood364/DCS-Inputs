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
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
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
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Collective",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3042cd25"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "HOCAS Cursor Controller - X axis",
		},
		["a3043cd25"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "HOCAS Cursor Controller - Y axis",
		},
	},
	["keyDiffs"] = {
		["d1602pnilunilcdnilvd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "Occupy Pilot Seat",
		},
		["d1602pnilunilcdnilvd2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "Occupy Copilot/Gunner Seat",
		},
		["d165pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "Power Lever Step (Left) - Increase",
		},
		["d166pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "Power Lever Step (Left) - Decrease",
		},
		["d167pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "Power Lever Step (Right) - Increase",
		},
		["d168pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Power Lever Step (Right) - Decrease",
		},
		["d3002pnilu3002cd87vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "George AI Helper Interface - Show/Hide",
		},
		["d3008pnilu3008cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "Weapons Action Switch - G/Up",
		},
		["d3009pnilu3009cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Weapons Action Switch - A/Down",
		},
		["d3010pnilu3010cd25vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Weapons Action Switch - R/Left",
		},
		["d3010pnilunilcd40vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "IHADSS show",
		},
		["d3011pnilu3011cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Weapons Action Switch - M/Right",
		},
		["d3014pnilu3014cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "Symbology Select Switch - Depress",
		},
		["d3021pnilu3021cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Chaff Dispense Button - Depress",
		},
		["d3022pnilu3022cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Flare Dispense Button - Depress",
		},
		["d313pnilu311cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "Power Lever (Left) - OFF(hold)<>IDLE",
		},
		["d314pnilu312cdnilvd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "Power Lever (Right) - OFF(hold)<>IDLE",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Toggle goggles",
		},
	},
}
return diff