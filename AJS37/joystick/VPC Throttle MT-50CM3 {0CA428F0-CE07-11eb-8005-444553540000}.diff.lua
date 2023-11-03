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
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = false,
						["saturationX"] = 0.88,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a3321cd5"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "Radar stick horizontal",
		},
		["a3322cd5"] = {
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
			["name"] = "Radar stick vertical",
		},
	},
	["keyDiffs"] = {
		["d3001pnilunilcd28vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "Fast countermeasure dispense",
		},
		["d3002pnilunilcd23vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "A2 Mode",
		},
		["d3002pnilunilcd23vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "A1 Mode",
		},
		["d3002pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "A0 Mode",
		},
		["d3007pnilunilcd23vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "TV Fix",
		},
		["d3090pnilu3090cd22vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "Reference button",
		},
		["d3314pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "IR-missile uncage",
		},
		["d3321pnilu3321cd2vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "Rb05 stick yaw left",
		},
		["d3321pnilu3321cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
			},
			["name"] = "Rb05 stick yaw right",
		},
		["d3322pnilu3322cd2vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "Rb05 stick pitch down",
		},
		["d3322pnilu3322cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "Rb05 stick pitch up",
		},
		["d3323pnilu3323cd2vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "Rb05 switch input with flight stick (hold)",
		},
		["d3323pnilu3323cd5vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Radar Range Decrease",
		},
		["d3323pnilu3323cd5vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Radar Range Increase",
		},
		["d350pnilu351cdnilvdnilvpnilvunil"] = {
			["name"] = "Weapon Release",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d3601pnilu3602cd22vd1vpnilvu1"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Airbrake Out/In",
		},
		["d3969pnilunilcd2vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "Weapon selector turn clockwise",
		},
		["d3969pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN83",
				},
			},
			["name"] = "Weapon selector turn counterclockwise",
		},
		["dnilp3316unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "EP13 Brightness down",
		},
		["dnilp3316unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "EP13 Brightness up",
		},
		["dnilp3317unilcd2vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "EP13 Contrast down",
		},
		["dnilp3317unilcd2vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "EP13 Contrast up",
		},
	},
}
return diff