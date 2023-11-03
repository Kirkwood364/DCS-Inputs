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
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2005cdnil"] = {
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
						["invert"] = false,
						["saturationX"] = 0.89,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Thrust Left",
		},
		["a2006cdnil"] = {
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
						["invert"] = false,
						["saturationX"] = 0.89,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust Right",
		},
		["a3126cd4"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "TDC Slew Horizontal",
		},
		["a3127cd4"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
			["name"] = "TDC Slew Vertical",
		},
		["a3128cd4"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Radar Antenna Elevation",
		},
	},
	["keyDiffs"] = {
		["d1047pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
				[2] = {
					["key"] = "JOY_BTN44",
				},
			},
			["name"] = "Flaps Up",
		},
		["d1049pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN45",
				},
			},
			["name"] = "Flaps Down",
		},
		["d3101pnilu3101cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Castle Switch FWD",
		},
		["d3102pnilu3102cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Castle Switch AFT",
		},
		["d3103pnilu3103cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "Castle Switch LEFT",
		},
		["d3104pnilu3104cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "Castle Switch RIGHT",
		},
		["d3105pnilu3105cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Castle Switch PRESS",
		},
		["d3108pnilu3108cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "Auto Acquisition Switch PRESS",
		},
		["d3109pnilu3109cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Coolie Switch UP",
		},
		["d3110pnilu3110cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Coolie Switch DOWN",
		},
		["d3111pnilu3111cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
			},
			["name"] = "Coolie Switch LEFT",
		},
		["d3112pnilu3112cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Coolie Switch RIGHT",
		},
		["d3113pnilunilcd4vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Weapons/Mode Switch AFT (GUN)",
		},
		["d3113pnilunilcd4vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Weapons/Mode Switch CNT (SRM)",
		},
		["d3113pnilunilcd4vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Weapons/Mode Switch FWD (MRM)",
		},
		["d3125pnilu3125cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "TDC Switch PRESS",
		},
		["d3129pnilu3129cd4vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN18",
				},
				[2] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "Boat Switch FWD",
		},
		["d3130pnilu3130cd4vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN16",
				},
				[2] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Boat Switch AFT",
		},
		["dnilp210u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UR",
				},
			},
		},
		["dnilp211u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DR",
				},
			},
		},
		["dnilp212u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_DL",
				},
			},
		},
		["dnilp213u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_UL",
				},
			},
		},
		["dnilp32u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Left slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_L",
				},
			},
		},
		["dnilp33u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Right slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_R",
				},
			},
		},
		["dnilp34u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Up slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_U",
				},
			},
		},
		["dnilp35u214cdnilvdnilvpnilvunil"] = {
			["name"] = "View Down slow",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN_POV1_D",
				},
			},
		},
		["dnilp577u579cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Speed Brake FWD (Retract)",
		},
		["dnilp578u579cdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Speed Brake AFT (Extend)",
		},
	},
}
return diff