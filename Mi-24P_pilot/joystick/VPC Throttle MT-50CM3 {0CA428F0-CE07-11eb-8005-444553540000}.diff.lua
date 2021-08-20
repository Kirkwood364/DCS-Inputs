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
			["name"] = "Flight Control Rudder",
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
						["saturationX"] = 0.75,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RY",
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
		["d3001pnilu3001cd30vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Show/Hide Menu",
		},
		["d3008pnilu3008cd30vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Prepare Weapons Systems",
		},
		["d3015pnilu3015cd30vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Select target with ASP-17/Order to fire",
		},
		["d3026pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "Left Throttle down (Idle-Medium-Auto-Full)",
		},
		["d3026pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN50",
				},
			},
			["name"] = "Left Throttle up (Idle-Medium-Auto-Full)",
		},
		["d3027pnilunilcd3vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Right Throttle down (Idle-Medium-Auto-Full)",
		},
		["d3027pnilunilcd3vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN53",
				},
			},
			["name"] = "Right Throttle up (Idle-Medium-Auto-Full)",
		},
		["d3079pnilunilcd6vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Select Weapon Pilot Prev",
		},
		["d3079pnilunilcd6vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Select Weapon Pilot Next",
		},
		["d853pnilu853cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "Readjust Free Turbine RPM Switch - Increase",
		},
		["d854pnilu854cdnilvd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "Readjust Free Turbine RPM Switch - Decrease",
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
	},
}
return diff