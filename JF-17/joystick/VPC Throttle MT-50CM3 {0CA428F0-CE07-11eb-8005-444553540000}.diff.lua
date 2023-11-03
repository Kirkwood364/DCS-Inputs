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
						["saturationX"] = 0.89,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RY",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2033cdnil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
			["name"] = "TDC Slew Horizontal",
		},
		["a2034cdnil"] = {
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
					["key"] = "JOY_Y",
				},
			},
			["name"] = "TDC Slew Vertical",
		},
		["a2131cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0.57,
						},
						["deadzone"] = 0.09,
						["hardwareDetent"] = false,
						["hardwareDetentAB"] = 0,
						["hardwareDetentMax"] = 0,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "T6_Axis: Antenna Elevation (Slide)",
		},
	},
	["keyDiffs"] = {
		["d10024pnilunilcd35vdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "Speed Brake Toggle",
		},
		["d10043pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
			},
			["name"] = "S1_Forward: DGFT - Dogfight Mode",
		},
		["d10044pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
			},
			["name"] = "S1_Backward: Cycle MFCD Select - Left-Center-Right",
		},
		["d10045pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
			},
			["name"] = "S1_Left: Cycle MFCD Select - Left Direction",
		},
		["d10046pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
			},
			["name"] = "S1_Right: Cycle MFCD Select - Right Direction",
		},
		["d10047pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN4",
				},
			},
			["name"] = "S1_Press: DGFT Returns to Prev Master Mode/MFCDs Restore to Default Pages",
		},
		["d10048pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN24",
				},
			},
			["name"] = "S2_Forward: INTC Increase Range/DGFT BS Submode",
		},
		["d10049pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN22",
				},
			},
			["name"] = "S2_Backward: INTC Decrease Range/DGFT VERT Submode",
		},
		["d10050pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "S2_Left: INTC RWS/TWS/VS Switch/DGFT SA",
		},
		["d10051pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "S2_Right: INTC Change Azimth Range/DGFT HA",
		},
		["d10052pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN20",
				},
				[2] = {
					["key"] = "JOY_BTN30",
				},
			},
			["name"] = "S2_Press: Unlock Target/DGFT BS Wide Narrow Switch",
		},
		["d10053pnilu10053cdnilvd1vpnilvu0"] = {
			["name"] = "S3: Weapon Launch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
		},
		["d10054pnilu10054cdnilvd1vpnilvu0"] = {
			["name"] = "S4: Fire Main Gun",
			["removed"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
			},
		},
		["d10062pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN29",
				},
				[2] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "T1_Forward: BVR - INTC Mode",
		},
		["d10064pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN27",
				},
				[2] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "T1_Backward: AG - Air-To-Ground Mode",
		},
		["d10067pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN1",
				},
				[2] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "T2_Forward: SPJ Standby/Jam",
		},
		["d10068pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "T2_Backward: Countermeasures Dispense",
		},
		["d10083pnilu10083cdnilvd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN13",
				},
			},
			["name"] = "T5_Press: Lock Target",
		},
		["d3073pnilu3073cd34vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN80",
				},
			},
			["name"] = "Throttle Uncage: Stop To Idle",
		},
		["d3074pnilu3074cd34vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN78",
				},
			},
			["name"] = "Throttle Cage: Idle To Stop",
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