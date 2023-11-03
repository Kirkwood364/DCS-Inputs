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
		["a3087cd52"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.43,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "RHG MAN TRK Controller - X axis",
		},
		["a3088cd52"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.43,
						},
						["deadzone"] = 0,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "RHG MAN TRK Controller - Y axis",
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
		["d3002pnilu3002cd87vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "George AI Helper Interface - Show/Hide",
		},
		["d3030pnilu3030cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
				[2] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "LHG Image AutoTrack/Offset Switch - IAT/Center",
		},
		["d3031pnilu3031cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
				[2] = {
					["key"] = "JOY_BTN31",
				},
			},
			["name"] = "LHG Image AutoTrack/Offset Switch - OFS/Center",
		},
		["d3032pnilu3032cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "LHG TADS FOV Switch - Z (Zoom)",
		},
		["d3033pnilu3033cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "LHG TADS FOV Switch - M (Medium)",
		},
		["d3034pnilu3034cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "LHG TADS FOV Switch - N (Narrow)",
		},
		["d3035pnilu3035cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "LHG TADS FOV Switch - W (Wide)",
		},
		["d3040pnilu3040cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "Cursor Enter - Depress",
		},
		["d3044pnilu3044cd25vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "Cursor Display Select Button - Depress",
		},
		["d3044pnilu3044cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "LHG Linear Motion Compensation (LMC) Button",
		},
		["d3049pnilu3049cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "LHG Weapons Action (WAS) Switch - G (GUN)",
		},
		["d3050pnilu3050cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "LHG Weapons Action (WAS) Switch - A (AIR-TO-AIR)",
		},
		["d3051pnilu3051cd52vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "LHG Weapons Action (WAS) Switch - R (ROCKET)",
		},
		["d3052pnilu3052cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "LHG Weapons Action (WAS) Switch - M (MISSILE)",
		},
		["d3061pnilu3061cd52vd0.5vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "LHG Weapons Trigger Switch - FIRST DETENT",
		},
		["d3062pnilu3062cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "LHG Weapons Trigger Switch - SECOND DETENT",
		},
		["d3076pnilu3076cd52vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "RHG Sight Slave Button",
		},
		["d438pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Toggle goggles",
		},
		["dnilp3026unilcd52vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "TDU GAIN Knob - CCW/Decrease",
		},
		["dnilp3026unilcd52vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "TDU GAIN Knob - CW/Increase",
		},
		["dnilp3028unilcd52vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "TDU LEV Knob - CCW/Decrease",
		},
		["dnilp3028unilcd52vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "TDU LEV Knob - CW/Increase",
		},
	},
}
return diff