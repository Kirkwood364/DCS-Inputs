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
			["name"] = "Throttle Both",
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
						["invert"] = false,
						["saturationX"] = 0.88,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Throttle Left",
		},
		["a2006cdnil"] = {
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
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Throttle Right",
		},
		["a3083cd57"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
			["name"] = "DLC / Maneuver Flaps",
		},
		["a3729cd19"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_RZ",
				},
			},
			["name"] = "Flap Lever",
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
			["name"] = "Occupy RIO Seat",
		},
		["d3016pnilunilcd18vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN46",
				},
			},
			["name"] = "Gears Up",
		},
		["d3016pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN47",
				},
			},
			["name"] = "Gears Down",
		},
		["d3023pnilunilcd18vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "Catapult Salute",
		},
		["d3024pnilu3024cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "Wing Sweep Auto Mode",
		},
		["d3025pnilu3025cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "Wing Sweep Forward",
		},
		["d3026pnilu3026cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "Wing Sweep Aft",
		},
		["d3027pnilu3027cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "Wing Sweep Bomb Mode",
		},
		["d3084pnilu3084cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
			["name"] = "DLC Toggle / Countermeasure Dispense",
		},
		["d3085pnilu3085cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
			},
			["name"] = "Autopilot Reference / Nosewheel Steering Toggle",
		},
		["d3126pnilu3126cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "CAGE-SEAM button",
		},
		["d3127pnilu3127cd57vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "PLM button",
		},
		["d3134pnilunilcd55vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "ACM cover toggle",
		},
		["d3143pnilu3143cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "Target designate up / VSL HI",
		},
		["d3144pnilu3144cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "Target designate fwd / PAL",
		},
		["d3145pnilu3145cd55vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "Target designate down / VSL LO",
		},
		["d3218pnilunilcd40vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
			},
			["name"] = "Display mode air to air",
		},
		["d3219pnilunilcd40vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN26",
				},
			},
			["name"] = "Display mode air to ground",
		},
		["d3716pnilunilcd12vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN37",
				},
			},
			["name"] = "Control Stick Hide",
		},
		["dnilp3020u3020cd18vdnilvp-1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "Speed brake retract",
		},
		["dnilp3020u3020cd18vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "Speed brake extend",
		},
		["dnilp3083u3083cd57vdnilvp-1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN83",
				},
			},
			["name"] = "DLC Thumbwheel Aft",
		},
		["dnilp3083u3083cd57vdnilvp1vu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN82",
				},
			},
			["name"] = "DLC Thumbwheel Forward",
		},
	},
}
return diff