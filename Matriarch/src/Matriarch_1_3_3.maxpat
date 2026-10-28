{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 59.0, 111.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1741.0000517964363, -356.00001060962677, 73.0, 22.0 ],
                    "text": "r ---RxCC64"
                }
            },
            {
                "box": {
                    "id": "obj-gate",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1792.0000544786453, -322.0000095963478, 40.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1375.443356022835, -368.0, 55.0, 22.0 ],
                    "text": "s ---cc64"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1806.0000544786453, -245.33334064483643, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1792.0000544786453, -268.3333406448364, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1813.0000544786453, -356.00001060962677, 53.0, 22.0 ],
                    "text": "r ---cc64"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1790.0000544786453, -144.33334064483643, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1792.0000544786453, -291.3333406448364, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1790.0000544786453, -193.33334064483643, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1790.0000544786453, -167.33334064483643, 39.0, 22.0 ],
                    "text": "$1 64"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "annotation": "When depressed, Matriarch will continue to hold any keys already being held down on the keyboard, even after the keys are released. The VCA EG and the VCF EG will complete their Attack and Decay stages, and hold at the Sustain level until the control is released, causing the Release stage to begin.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-32",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1790.0000544786453, -217.00000661611557, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 153.0, 38.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Sustain Toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sustain Toggle",
                            "parameter_type": 2
                        }
                    },
                    "text": "Sustain",
                    "texton": "Sustain",
                    "varname": "sustain_toggle"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-30",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1029.1666950583458, -415.33334571123123, 29.5, 20.0 ],
                    "text": "796"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-25",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1096.5000303983688, -415.33334571123123, 29.5, 20.0 ],
                    "text": "550"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 965.1666931509972, -415.33334571123123, 29.5, 20.0 ],
                    "text": "668"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-419",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 903.833357989788, -415.33334571123123, 29.5, 20.0 ],
                    "text": "668"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 841.1666894555092, -415.33334571123123, 29.5, 20.0 ],
                    "text": "436"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 1231.6667045354843, -356.00001060962677, 79.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-140",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1231.6667045354843, -390.00001162290573, 64.0, 20.0 ],
                    "text": "setwidth $1"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 552.0, -497.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "annotation": "Sliding Configuration Tabs: All the deeper, \"set-and-forget\" parameters have been neatly tucked away into a new sliding window. Just hit the tabs to pull out the Seq, Voice, MIDI, or Global settings, and fold it back away when you're done.",
                    "id": "obj-7",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 626.0000186562538, -496.6666814684868, 152.000004529953, 20.000000596046448 ],
                    "presentation": 1,
                    "presentation_rect": [ 392.0, 0.0, 44.0, 170.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "<<", "Seq", "Voice", "MIDI/CV", "Global" ],
                            "parameter_longname": "PageTabs",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pages",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "PageTabs"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 840.7500292658806, -515.3333486914635, 300.0, 22.0 ],
                    "text": "sel 0 1 2 3 4"
                }
            },
            {
                "box": {
                    "id": "obj-hide",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 700.0000104308128, -422.2666797041893, 137.0, 22.0 ],
                    "text": "script hide PageWindow"
                }
            },
            {
                "box": {
                    "id": "obj-show",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 698.400010406971, -452.6666801571846, 143.0, 22.0 ],
                    "text": "script show PageWindow"
                }
            },
            {
                "box": {
                    "id": "obj-this",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 669.0000193119049, -395.2000058889389, 70.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 898.000027179718, -454.0, 60.0, 22.0 ],
                    "text": "offset 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0000292658806, -454.0, 75.0, 22.0 ],
                    "text": "offset -233 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1052.0000317692757, -454.0, 75.0, 22.0 ],
                    "text": "offset -462 0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1138.0000343322754, -454.0, 75.0, 22.0 ],
                    "text": "offset -820 0"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-257",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 906.4333581924438, 160.80000430345535, 37.0, 30.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 156.0, 137.0, 38.0, 30.0 ],
                    "text": "OSC\nSYNC",
                    "textcolor": [ 0.784, 0.145, 0.023, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 745.3333560228348, 94.50000339746475, 50.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 744.8333557844162, 160.80000430345535, 167.0, 22.0 ],
                    "text": "textcolor 0.784 0.145 0.023 1."
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 760.8333560228348, 128.00000381469727, 147.0, 22.0 ],
                    "text": "textcolor 0.15 0.15 0.15 1."
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "annotation": "Pressing the main SYNC ENABLE button enables the Sync functions of Oscillator 2, Oscillator 3, and Oscillator 4.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-262",
                    "lcdcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 761.3333560228348, -10.1666669100523, 36.33333441615105, 14.999999850988388 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 137.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Oscillator Hard Sync Enable",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc Sync Enable",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "Oscillator Hard Sync Enable"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-comment",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1828.0000544786453, 120.00000357627869, 37.0, 30.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 117.0, 138.0, 38.0, 30.0 ],
                    "text": "MULTI\nTRIG",
                    "textcolor": [ 0.784, 0.145, 0.023, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1666.666716337204, 12.000000357627869, 50.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-msg-off",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1666.666716337204, 120.00000357627869, 167.0, 22.0 ],
                    "text": "textcolor 0.784 0.145 0.023 1."
                }
            },
            {
                "box": {
                    "id": "obj-msg-on",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1682.0000501275063, 86.6666692495346, 147.0, 22.0 ],
                    "text": "textcolor 0.15 0.15 0.15 1."
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "annotation": "This button determines how the Envelope Generators will respond to each new note press on the keyboard. When the red MULTI TRIG button is Off (unlit), the Envelope Generators will not retrigger until all keys on the keyboard are released, and a new key is played. If the red MULTI TRIG button is On (lit) the Envelope Generators will retrigger each time a new key is played on the keyboard.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-287",
                    "lcdcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1735.3333850502968, -11.500000342726707, 36.33333441615105, 14.999999850988388 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 137.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Env Multi Trig",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Env Multi Trig",
                            "parameter_type": 2
                        }
                    },
                    "text": "",
                    "texton": "",
                    "varname": "Env Multi Trig"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "hidden": 1,
                    "id": "obj-256",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 5,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 1161.0, 554.0, 1424.0, 797.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-5",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 215.66667264699936, 370.3333439230919, 45.98726224899292, 39.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 3,
                                    "presentation_rect": [ 893.0, 39.0, 41.0, 39.0 ],
                                    "text": "Sustain\nPatch\nToggle",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1500.5, 629.8333522081375, 77.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 744.0, 33.5, 68.0, 17.0 ],
                                    "text": "Sequencer CV",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 445.0, 195.0, 75.0, 22.0 ],
                                    "text": "s ---RxCC64"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Turn off to ignore incoming CC64 data (useful for bypassing the Matriarch 1.3 sustain pedal bug).",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on",
                                    "fontsize": 8.0,
                                    "id": "obj-rx_switch",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 437.0, 144.8333375453949, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 896.0, 75.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Rx CC64 Toggle",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Rx CC64",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Rx CC64",
                                    "texton": "Rx CC64",
                                    "varname": "Rx_CC64_Toggle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 13.166667640209198, 155.33333867788315, 67.0, 22.0 ],
                                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                                    "text": "thispatcher"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 42.00000125169754, 111.33333665132523, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 168.00000500679016, 122.00000363588333, 61.0, 22.0 ],
                                    "text": "delay 500"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 168.00000500679016, 149.33333778381348, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 329.3333431482315, 201.33333933353424, 64.0, 22.0 ],
                                    "text": "s ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.3333431482315, 164.00000488758087, 71.0, 22.0 ],
                                    "text": "outputvalue"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "When set, the app sends all parameters to the Matriarch over MIDI when the app loads",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 7.0,
                                    "id": "obj-294",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 100.00000298023224, 204.00000607967377, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 858.0, 20.0, 37.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Send All Parameters On Load",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Send On Load",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "On Load",
                                    "texton": "On Load",
                                    "varname": "Send All Parameters On Load"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Send all parameters from the app to the Matriarch over MIDI.",
                                    "appearance": 2,
                                    "fontsize": 7.0,
                                    "id": "obj-293",
                                    "maxclass": "live.text",
                                    "mode": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 328.6666764616966, 122.00000363588333, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 20.0, 37.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "val1", "val2" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Send All Parameters",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Send All Parameters",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Manual",
                                    "texton": "Manual",
                                    "varname": "Send All Parameters"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-157",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 178.66667199134827, 176.66667193174362, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 268.0000079870224, 167.33333832025528, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "int", "int" ],
                                    "patching_rect": [ 168.00000500679016, 96.00000286102295, 83.0, 22.0 ],
                                    "text": "live.thisdevice"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.00000298023224, 179.33333867788315, 71.0, 22.0 ],
                                    "text": "outputvalue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 100.00000298023224, 224.00000667572021, 219.0, 22.0 ],
                                    "text": "if $i1 == 1 && $i2 == 1 then bang else 0"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "Send all parameters from the app to the Matriarch over MIDI CC.\nClick 'Manual' to send all current setting now.\nWhen 'On Load' set, the app sends all parameters to the Matriarch over MIDI CC when the app loads.",
                                    "id": "obj-130",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 335.33334332704544, 96.00000286102295, 99.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 818.0, 1.0, 89.5, 18.0 ],
                                    "text": "Send All Settings",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-244",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 889.333359837532, 793.3333569765091, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-245",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 781.3333566188812, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-251",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 666.6666865348816, 793.3333569765091, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-255",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.0000166893005, 793.3333569765091, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-228",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0000134110451, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.3333435058594, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0000069141388, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-223",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.00000375509262, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1111.3333664536476, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 996.666696369648, 793.3333569765091, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-107",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.333333730697632, 798.0000237822533, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-684",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.0000166893005, 882.0000262856483, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-685",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 560.0000166893005, 860.6666923165321, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 66"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-686",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0000134110451, 882.0000262856483, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-687",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 450.0000134110451, 862.6666923761368, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 65"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-688",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 341.3333435058594, 882.0000262856483, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-689",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 341.3333435058594, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-678",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 889.333359837532, 882.6666929721832, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-679",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 889.333359837532, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 69"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-680",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 781.3333566188812, 880.0000262260437, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-681",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 781.3333566188812, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 68"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-682",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 666.6666865348816, 882.0000262856483, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-683",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 666.6666865348816, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 67"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-672",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 996.666696369648, 883.3333596587181, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-673",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 996.666696369648, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-674",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1111.3333664536476, 880.0000262260437, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-675",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1111.3333664536476, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 73"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-676",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1219.3333696722984, 882.0000262856483, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-677",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1219.3333696722984, 861.333359003067, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-670",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 232.0000069141388, 886.6666930913925, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-671",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0000069141388, 865.3333591222763, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 63"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-644",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 124.00000369548798, 884.6666930317879, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-645",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 124.00000369548798, 865.3333591222763, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-646",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.333333730697632, 886.0000264048576, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-647",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.333333730697632, 865.3333591222763, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 61"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "This feature allows the user to select a variety of keyboard velocity response curves. There are 4 options available. Use the following white keys to select the desired response curve: BASE, LINEAR, HARD, or SOFT. The default is BASE.",
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-15",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1219.3333696722984, 776.0000231266022, 90.184053003788, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 540.0, 30.0, 97.0, 17.0 ],
                                    "text": "Key Velocity Curve",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "This feature allows the user to select a variety of keyboard velocity response curves. There are 4 options available. Use the following white keys to select the desired response curve: BASE, LINEAR, HARD, or SOFT. The default is BASE.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-8",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1219.3333696722984, 819.3333577513695, 111.65644657611847, 15.950920939445496 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 539.0, 43.0, 114.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "BASE", "LIN", "HARD", "SOFT" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Velocity Curve",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Velocity Curve",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Velocity Curve"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1219.3333696722984, 839.3333583474159, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-522",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.3333370089531, 786.6666901111603, 87.73006516695023, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 735.5, 100.66666966676712, 88.0, 17.0 ],
                                    "text": "Sequencer Velocity",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-524",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 557.333349943161, 782.0000233054161, 77.30061686038971, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 739.5, 68.00000202655792, 77.0, 17.0 ],
                                    "text": "Sequencer Gate",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-525",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 338.66667675971985, 784.0000233650208, 83.43558645248413, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 737.0, 133.00000396370888, 85.0, 17.0 ],
                                    "text": "Modulation Wheel",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-526",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 229.33334016799927, 782.666689991951, 97.96318852901459, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 648.0000193119049, 133.00000396370888, 95.0, 17.0 ],
                                    "text": "Keyboard Aftertouch",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-527",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 10.666666984558105, 786.6666901111603, 84.07642650604248, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 653.6666861474514, 100.66666966676712, 88.0, 17.0 ],
                                    "text": "Keyboard Velocity",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-529",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 447.33334666490555, 784.6666900515556, 70.9300588965416, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 658.3333529531956, 68.00000202655792, 68.0, 17.0 ],
                                    "text": "Keyboard Gate",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch Modulation (MOD) Wheel generates a specific control voltage based on its current position. The voltage range of this signal appears at the MOD WHL OUT jack on the rear panel, and can be set to (0V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-518",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 341.3333435058594, 821.3333578109741, 86.50307124853134, 15.950920939445496 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 737.0, 147.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: Mod Wheel",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: Mod Wheel",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: Mod Wheel"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch Arpeggiator and Sequencer generate a specific control voltage based on the dynamics of every note played. The voltage range of this signal appears at the VEL OUT jack in the ARP / SEQ module on the front panel, and can be set to (0V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-519",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 126.00000375509262, 824.0000245571136, 94.47853171825409, 16.564417898654938 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 737.0, 114.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: Seq Vel",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: Seq Vel",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: Seq Vel"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch Arpeggiator and Sequencer generate a specific control voltage, or gate, whenever a non-legato note is played. This gate voltage appears at the VEL OUT jack in the ARP / SEQ module on the front panel, and can be set to +5V or +10V, in order to accommodate another synthesizer or piece of electronic music gear. ",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-520",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 560.0000166893005, 818.6666910648346, 97.96318852901459, 16.564417898654938 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 737.0, 82.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: Seq Gate",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: Seq Gate",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: Seq Gate"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch keyboard generates a specific control voltage based on the amount of Aftertouch being applied. The voltage range of this signal appears at the KB AT OUT jack on the rear panel, and can be set to (0V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear. ",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-516",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 232.0000069141388, 820.0000244379044, 97.96318852901459, 17.791411817073822 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 654.0, 147.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: KB AT",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: KB AT",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: KB AT"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch keyboard generates a specific control voltage based on the dynamics of every note played. The voltage range of this signal appears at the KB VEL OUT jack on the rear panel, and can be set to (0V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear. ",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-515",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 13.333333730697632, 824.0000245571136, 101.27387738227844, 16.560508251190186 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 654.0, 114.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: KB Vel",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: KB Vel",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: KB Vel"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch keyboard generates a specific control voltage, or gate, whenever a key is depressed. This gate voltage appears at the KB GATE OUT jack on the rear panel, and can be set to +5V or +10V, in order to accommodate another synthesizer or piece of electronic music gear.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-514",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 450.0000134110451, 822.000024497509, 97.96318852901459, 15.950920939445496 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 654.0, 82.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: KB Gate",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: KB Gate",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: KB Gate"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "This setting allows the CV OUT, GATE OUT, and VEL OUT jacks in the ARP/SEQ section of the panel to reflect the KB CV OUT, KB GATE OUT, and KB VEL OUT signals any time the Arp/Sequencer is not running.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 9.0,
                                    "id": "obj-505",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1111.3333664536476, 822.000024497509, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 137.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq CV Rfl KB",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq CV Rfl KB",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "KB CV -> SEQ Out",
                                    "texton": "KB CV -> SEQ Out",
                                    "varname": "Seq CV Rfl KB"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-457",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 662.0000197291374, 784.6666900515556, 79.75460469722748, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 327.0, 34.0, 76.0, 17.0 ],
                                    "text": "Rnd-Robin Mode",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "This uses a cyclical pattern to assign each new note to a different Osc. There are 3 values: Off, On with Reset, and On. When Off, each new note is assigned to lowest numbered available Osc. When On with Reset, the first note played is assigned to Osc1, and additional notes are assigned to the other remaining oscillators in a rotating fashion. When set to On, each note played is assigned to the next available Osc.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-345",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 666.6666865348816, 819.3333577513695, 97.96318852901459, 16.564417898654938 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 308.0, 46.0, 114.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "Reset", "On" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "R-Robin Mode",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "R-Robin Mode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "R-Robin Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-479",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1111.3333664536476, 839.3333583474159, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-476",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 996.666696369648, 836.6666916012764, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 781.3333566188812, 838.0000249743462, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-127",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 889.333359837532, 838.0000249743462, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-409",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 666.6666865348816, 837.3333582878113, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-385",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 560.0000166893005, 838.666691660881, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-389",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 450.0000134110451, 840.6666917204857, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-393",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 341.3333435058594, 839.3333583474159, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-397",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 232.0000069141388, 841.3333584070206, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-377",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 126.00000375509262, 841.3333584070206, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-381",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 13.333333730697632, 842.0000250935555, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "Arp/Seq Random Repeats. Off allows no repeating notes/steps in RND direction, On allows repeating notes (true random).",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-183",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 996.666696369648, 819.3333577513695, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 69.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Random Repeat",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Rnd Repeat",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Random Repeat",
                                    "texton": "Random Repeat",
                                    "varname": "Seq Random Repeat"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "annotation": "When the PARAPHONY switch is set to VOICE MODE 2 or VOICE MODE 4, as the number of keys played exceeds the current number of available voices, older notes are “stolen” and replaced by newer notes. However, when this Global Setting is set to On, the oscillator(s) can resume playing the pitch of these stolen notes – as long as their respective keys are still being held on the keyboard.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-288",
                                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 781.3333566188812, 820.6666911244392, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 308.0, 120.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Restore Stolen Voices",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Restore Voices",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Restore Voices",
                                    "texton": "Restore Voices",
                                    "varname": "Restore Stolen Voices"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "annotation": "This Global Setting is only available while the Paraphonic Unison Global Setting is set to On. When the Update Unison on Note- Off setting is on, all four oscillators are reassigned to the notes which are still playing whenever a key is released. The Default is OFF.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-289",
                                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 889.333359837532, 818.6666910648346, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 308.0, 93.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Resume Unison on Note Off",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Resume Unison",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Resume Unison",
                                    "texton": "Update Unison",
                                    "varname": "Resume Unison on Note Off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1384.0000424981117, 650.0000193715096, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1498.0000458955765, 650.0000193715096, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-239",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1383.3333758115768, 637.3333523273468, 64.40652000904083, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 658.3333529531956, 33.5, 68.0, 17.0 ],
                                    "text": "Keyboard CV",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1384.0000424981117, 716.0000213384628, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-282",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1384.0000424981117, 694.0000206828117, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 59"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-275",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1497.3333792090416, 716.0000213384628, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-276",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1497.3333792090416, 694.0000206828117, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 60"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch Arpeggiator and Sequencer generate a specific control voltage for every note played. The voltage range of this signal appears at the CV OUT jack in the ARP / SEQ module on the front panel, and can be set to (-5V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-521",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1498.0000458955765, 676.0000201463699, 97.75802993774414, 14.649680376052856 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 737.0, 47.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: Seq CV",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: Seq CV",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: Seq CV"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Matriarch keyboard generates a specific control voltage for every note played. The voltage range of this signal appears at the KB CV OUT jack on the Matriarch rear panel, and can be set to (-5V to +5V) or (0V to +10V) in order to accommodate another synthesizer or piece of electronic music gear.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-513",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1384.0000424981117, 676.6666868329048, 101.82165575027466, 14.649680376052856 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 654.0, 47.0, 82.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-5V/+5V", "0V/10V" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "CV: KB CV",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "CV: KB CV",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "CV: KB CV"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 996.3333631157875, 633.1666856408119, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1105.0000330209732, 633.1666856408119, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-203",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1215.0000362992287, 629.8333522081375, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-668",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1105.0000330209732, 718.5000215172768, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-669",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1105.0000330209732, 697.1666875481606, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 54"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-666",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 996.3333631157875, 719.1666882038116, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-667",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 996.3333631157875, 697.1666875481606, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 53"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-660",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1215.0000362992287, 718.5000215172768, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-661",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1215.0000362992287, 697.1666875481606, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 56"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "Tap-Tempo Clock Division Persistence. This setting determines whether the clock divisions specified while Tap Tempo is in use will persist when Tap Tempo is disengaged or if the clock divisions will be reset to Eighth Notes when disengaged.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-501",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1105.0000330209732, 658.5000197291374, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 103.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Tap Tempo Div Pers",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "TTmpo Persist ",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "TTempo Persist",
                                    "texton": "TTempo Persist",
                                    "varname": "Tap Tempo Div Pers"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-480",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1105.0000330209732, 675.8333535790443, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-466",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1215.0000362992287, 673.1666868329048, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-462",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 996.3333631157875, 675.1666868925095, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                                    "annotation": "Sets the behavior of the TIME CV inputs when the Delay is synchronized to internal or external clock. The TIME CV inputs “bend” the Delay Time relative to its currently synchronized tempo, up to plus-or-minus 33%. With Delay CV Sync Bend Off (default), the TIME CV inputs work identically to the front-panel TIME and SPACING knobs, selecting tempo-synced clock divisions of the of the currently synchronized tempo.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 8.0,
                                    "id": "obj-287",
                                    "lcdcolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 996.3333631157875, 658.5000197291374, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 696.0, 3.0, 118.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Bend Delay Time CV to Sync",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Bend Dly Time CV",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Bend DELAY TIME CV to SYNC",
                                    "texton": "Bend DELAY TIME CV to SYNC",
                                    "varname": "Bend Delay Time CV to Sync"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "annotation": "All four oscillators will always sound, even when PARAPHONY  is set to VOICE MODE 2 or VOICE MODE 4. When just one key is played, all four oscillators will play from that key. When two keys are played, each key will play two oscillators (1+2; 3+4). With the switch set to VOICE MODE 4, adding a third note assigns a new pitch to Oscillator 3, and adding a fourth note assigns a new pitch to Oscillator 4.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-290",
                                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1215.0000362992287, 655.8333529829979, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 308.0, 69.0, 76.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Paraphonic Unison",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Unison",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Unison Override",
                                    "texton": "Unison Override",
                                    "varname": "Paraphonic Unison"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 828.6666906476021, 630.5000188946724, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 708.0000203847885, 639.8333525061607, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-638",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 828.6666906476021, 718.5000215172768, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-639",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 828.6666906476021, 697.8333542346954, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-640",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 710.0000204443932, 718.5000215172768, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-641",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 710.0000204443932, 697.8333542346954, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 38"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The pitch of the keyboard can be shifted up or down in one-octave increments. This allows the range of the keyboard to be extended without changing the settings of individual oscillators.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-344",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 710.0000204443932, 658.5000197291374, 98.0, 16.273885250091553 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 231.0, 145.0, 230.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "-2 Octv", "-1 Octv", "0", "+1 Octv", "+2 Octv" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "KB Octv Shift",
                                            "parameter_mmax": 4,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "KB Octv Shift",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "KB Octv Shift"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-517",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 710.0000204443932, 675.1666868925095, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "annotation": "The keyboard Octave Up/Down functions (SHIFT + PLAY buttons for Octave Down, and SHIFT + TAP buttons for Octave Up) can be set to take effect immediately, transposing any notes that are currently being held on the keyboard, or their effect can be delayed (default), meaning that any currently held notes will not be transposed, but new notes played after using the Octave Up/Down function will sound at the new octave.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-221",
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 828.6666906476021, 655.8333529829979, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 385.0, 120.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "KB Del Octv Shft",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "KB Del Octv Shft",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Octv Shift Delay",
                                    "texton": "Octv Shift Delay",
                                    "varname": "KB Del Octv Shft"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 828.6666906476021, 675.1666868925095, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.16667729616165, 632.6666855216026, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.16667419672012, 632.6666855216026, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.83333760499954, 632.6666855216026, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.166667640209198, 632.6666855216026, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 578.5000178217888, 629.3333520889282, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 469.1666812300682, 629.3333520889282, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-650",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 123.83333760499954, 716.6666880249977, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-651",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.83333760499954, 695.3333540558815, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-652",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 13.166667640209198, 716.6666880249977, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-653",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 13.166667640209198, 695.3333540558815, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 31"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-648",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 337.16667729616165, 717.3333547115326, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-649",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.16667729616165, 696.6666874289513, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 34"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-622",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 233.16667419672012, 716.6666880249977, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-623",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.16667419672012, 695.3333540558815, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 33"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-67",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 560.500017285347, 616.0000183582306, 94.90445113182068, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.0, 1.0, 39.0, 17.0 ],
                                    "text": "Clk Out",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "annotation": "In order for an external device to sync correctly to the Matriarch Sequencer and Arpeggiator, this Global Setting allows you to specify how many pulses are sent per quarter note (PPQN).",
                                    "fontsize": 7.0,
                                    "id": "obj-283",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 557.8333505392075, 678.6666868925095, 100.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1PPQN", "2PPQN", "3PPQN", "4PPQN*", "5PPQN", "6PPQN", "7PPQN", "8PPQN", "9PPQN", "10PPQN", "11PPQN", "12PPQN", "24PPQN", "48PPQN" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Clk PPQN Out",
                                            "parameter_mmax": 13,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Clk PPQN Out",
                                            "parameter_type": 2
                                        }
                                    },
                                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "varname": "Clk PPQN Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 559.1666839122772, 718.0000213980675, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 559.1666839122772, 696.6666874289513, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 449.16668063402176, 718.0000213980675, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 449.16668063402176, 696.6666874289513, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 35"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "In order for the Matriarch Sequencer and Arpeggiator to sync correctly to an External Clock, this Global Setting allows you to specify how many pulses are received per quarter note (PPQN). ",
                                    "fontsize": 7.0,
                                    "id": "obj-240",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 448.5000139474869, 679.3333535790443, 100.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1PPQN", "2PPQN", "3PPQN", "4PPQN*", "5PPQN", "6PPQN", "7PPQN", "8PPQN", "9PPQN", "10PPQN", "11PPQN", "12PPQN", "24PPQN", "48PPQN" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Clk PPQN In",
                                            "parameter_mmax": 13,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Clk PPQN In",
                                            "parameter_type": 2
                                        }
                                    },
                                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "varname": "Clk PPQN In"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Sequencer and Arpeggiator can be set to follow MIDI Clock received via MIDI.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-491",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 123.83333760499954, 656.6666862368584, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 69.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Follow MIDI Clk",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Flw Clk",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Seq Follow MIDI Clk",
                                    "texton": "Seq Follow MIDI Clk",
                                    "varname": "Seq Follow MIDI Clk"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Sequencer and Arpeggiator can be set to respond to Start and Stop commands received via MIDI.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-490",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 233.16667419672012, 658.666686296463, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 103.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Follow MIDI St/Stp",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Flw St/Stp",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Seq Follow St/Stp",
                                    "texton": "Seq Follow St/Stp",
                                    "varname": "Seq Follow MIDI St/Stp"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "When on, MIDI Start and Stop messages are sent when starting and stopping the sequencer.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 8.0,
                                    "id": "obj-460",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 13.166667640209198, 658.0000196099281, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 137.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Tx MIDI St/Stp",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Tx St/Stp",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Seq Send St/Stp",
                                    "texton": "Seq Send St/Stp",
                                    "varname": "Seq Tx MIDI St/Stp"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "Follow Song Position Pointer\nWhen ON the Sequencer will follow the MIDI Song Position Pointer if MIDI Sync is active. MIDI SPP allows a DAW to set the sequencer step to match the DAW’s song position, so that you can start from beats other than the first beat and (in theory) stay in sync.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-502",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 337.16667729616165, 656.6666862368584, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 103.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Follow Song Pointer",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Follow Song",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Follow Song",
                                    "texton": "Follow Song",
                                    "varname": "Seq Follow Song Pointer"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-471",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 337.16667729616165, 674.0000200867653, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-215",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 451.1666806936264, 616.0000183582306, 95.54139375686646, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 154.0, 1.0, 31.0, 17.0 ],
                                    "text": "Clk In",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "align": 1,
                                    "annotation": "In order for an external device to sync correctly to the Matriarch Sequencer and Arpeggiator, this Global Setting allows you to specify how many pulses are sent per quarter note (PPQN).",
                                    "applycolors": 1,
                                    "arrow": 0,
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 8.0,
                                    "id": "obj-356",
                                    "items": [ "1PPQN", ",", "2PPQN", ",", "3PPQN", ",", "4PPQN*", ",", "5PPQN", ",", "6PPQN", ",", "7PPQN", ",", "8PPQN", ",", "9PPQN", ",", "10PPQN", ",", "11PPQN", ",", "12PPQN", ",", "24PPQN", ",", "48PPQN" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 557.8333505392075, 647.33335262537, 100.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 191.0, 15.0, 39.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "1PPQN", "2PPQN", "3PPQN", "4PPQN*", "5PPQN", "6PPQN", "7PPQN", "8PPQN", "9PPQN", "10PPQN", "11PPQN", "12PPQN", "24PPQN", "48PPQN" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Clk PPQN Out Display",
                                            "parameter_mmax": 13,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Clk PPQN Out Display",
                                            "parameter_type": 2
                                        }
                                    },
                                    "style": "Max For Live",
                                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "textjustification": 1,
                                    "varname": "Clk PPQN Out Display"
                                }
                            },
                            {
                                "box": {
                                    "align": 1,
                                    "annotation": "In order for the Matriarch Sequencer and Arpeggiator to sync correctly to an External Clock, this Global Setting allows you to specify how many pulses are received per quarter note (PPQN). ",
                                    "applycolors": 1,
                                    "arrow": 0,
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 8.0,
                                    "id": "obj-369",
                                    "items": [ "1PPQN", ",", "2PPQN", ",", "3PPQN", ",", "4PPQN*", ",", "5PPQN", ",", "6PPQN", ",", "7PPQN", ",", "8PPQN", ",", "9PPQN", ",", "10PPQN", ",", "11PPQN", ",", "12PPQN", ",", "24PPQN", ",", "48PPQN" ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 448.5000139474869, 648.0000193119049, 100.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 152.0, 15.0, 39.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "1PPQN", "2PPQN", "3PPQN", "4PPQN*", "5PPQN", "6PPQN", "7PPQN", "8PPQN", "9PPQN", "10PPQN", "11PPQN", "12PPQN", "24PPQN", "48PPQN" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Clk PPQN In Display",
                                            "parameter_mmax": 13,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Clk PPQN In Display",
                                            "parameter_type": 2
                                        }
                                    },
                                    "style": "Max For Live",
                                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "textjustification": 1,
                                    "varname": "Clk PPQN In Display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 233.16667419672012, 674.0000200867653, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 13.166667640209198, 674.0000200867653, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 123.83333760499954, 674.0000200867653, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-210",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1316.6667059063911, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-209",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1426.0000424981117, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1647.3333824276924, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1536.666712462902, 463.3333471417427, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 462.00001376867294, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 580.000017285347, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 686.0000204443932, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 787.3333567976952, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-177",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 895.333360016346, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 999.3333631157875, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1098.00003272295, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1209.3333693742752, 463.3333471417427, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1638.666715502739, 455.3333469033241, 108.43032562732697, 17.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 856.0, 89.0, 41.0, 28.0 ],
                                    "text": "Clock Output",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-654",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1647.3333824276924, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-655",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1647.3333824276924, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-634",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1536.666712462902, 552.000016450882, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-635",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1536.666712462902, 530.6666824817657, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 29"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-636",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1426.0000424981117, 552.000016450882, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-637",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1426.0000424981117, 530.6666824817657, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 28"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-630",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1316.6667059063911, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-631",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1316.6667059063911, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 27"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-632",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1209.3333693742752, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-633",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1209.3333693742752, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 26"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-626",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1102.0000328421593, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-627",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1102.0000328421593, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-628",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 999.3333631157875, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-629",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 999.3333631157875, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-624",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 895.333360016346, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-625",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 895.333360016346, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 22"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-618",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 580.000017285347, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-619",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 580.000017285347, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 19"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-620",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 462.00001376867294, 555.3333498835564, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-621",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 462.00001376867294, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 18"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-610",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 791.3333569169044, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-611",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 791.3333569169044, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 21"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-612",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 686.0000204443932, 554.6666831970215, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-613",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 686.0000204443932, 534.0000159144402, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 20"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-508",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1316.6667059063911, 455.3333469033241, 99.84713912010193, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 151.0, 34.0, 82.0, 17.0 ],
                                    "text": "Seq Clock In Mode",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-99",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 457.00001335144043, 450.33334732055664, 88.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 825.0, 42.0, 62.0, 17.0 ],
                                    "text": "Local Control",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-507",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1434.0000427365303, 455.3333469033241, 105.11464762687683, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 152.0, 78.0, 82.0, 17.0 ],
                                    "text": "Seq Clock Output",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-509",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 689.3333538770676, 459.3333470225334, 91.7197380065918, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 157.00000467896461, 122.0, 69.00000205636024, 17.0 ],
                                    "text": "Seq Transpose",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "1st Note: The sequence transposes so that the first note of the pattern is the note being played on the keyboard. \nMiddle C: Assumes Middle C is correct key, and will playback the sequence as it was recorded when Middle C is played. So to transpose the sequence up a Fourth, hold down the F key above Middle C. To transpose the sequence down a Fifth, hold down the G below Middle C.\n\nThe playback of a sequence can be transposed in real time via two methods. The first simply transposes the sequence so that the first note of the pattern is the note being played on the keyboard. The second method assumes Middle C is correct key, and will playback the sequence as it was recorded when Middle C is played. So to transpose the sequence up a Fourth, hold down the F key above Middle C. To transpose the sequence down a Fifth, hold down the G below Middle C.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-511",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 686.0000204443932, 497.33334815502167, 98.0, 12.452229499816895 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 154.0, 137.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1st Note", "Middle C" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Transpose Mode",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Transpose",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Seq Transpose Mode"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Arp / Seq CLOCK OUT jack can be set to constantly send a clock pulse signal, or to send clock pulse signals only when the PLAY button is lit, and the playback of a sequence or Arpeggiator pattern is active.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-510",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1426.0000424981117, 492.6666813492775, 97.45222163200378, 14.01273775100708 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 154.0, 93.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Always", "On Play" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Clk Out",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Clk Out",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Seq Clk Out"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The CLOCK IN jack on the Matriarch rear panel can work in two different ways: as an analog clock input which sets the tempo of the Sequencer’s internal clock, or as a step-advance trigger input, which advances the Arpeggiator or Sequencer by one step each time a rising-edge trigger is detected at the CLOCK IN jack.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-506",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1316.6667059063911, 493.3333480358124, 99.84713912010193, 15.286623001098633 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 154.0, 48.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Clock", "Step-Trig" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Clk In Mode",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq Clk In Mode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Seq Clk In Mode"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Arp / Seq CLOCK OUT jack can be set to constantly send a clock pulse signal, or to send clock pulse signals only when the PLAY button is lit, and the playback of a sequence or Arpeggiator pattern is active.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-468",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1647.3333824276924, 494.00001472234726, 103.50318050384521, 15.92356562614441 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 858.0, 113.0, 37.0, 56.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "On Play", "Always" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Tx Clk",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Tx Clk",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI Tx Clk"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "The Global Setting for Delay Sequence Change determines how the Sequencer playback will transition from one sequence to another. When the Sequencer is running, changing from one sequence to another will take place instantly (Delay Sequence Change = OFF), or the active sequence will be allowed to finish before the new sequence begins (Delay Sequence Change = ON).",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-498",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1102.0000328421593, 495.333348095417, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 1.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Delay Change",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Delay Seq Chg",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Delay Change",
                                    "texton": "Chg Del",
                                    "varname": "Seq Delay Change"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "The Arp / Seq Keyed Timing Reset changes how the Arpeggiator, the master clock, and notes played on the keyboard will interact. When OFF, the Arp will remain locked to the Master Clock so notes played ahead of the beat (prior to the next step) will wait for the next beat to sound. When ON, notes played on the keyboard will sound immediately, and the clock will reset to the timing of when the key was pressed.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-497",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 791.3333569169044, 495.333348095417, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 35.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Key Clk Reset",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Key Clk Reset",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Key Clock Reset",
                                    "texton": "Key Clock Reset",
                                    "varname": "Seq Key Clk Reset"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "The keyboard and Sequencer can operate together or independently. When ON, a keyboard or MIDI note will start the sequence and set any transposition of the sequence. When OFF, the Seq operates independently of the keyboard. The active sequence will play immediately at the original pitch when the PLAY button is pressed, while notes played on the keyboard (or via MIDI) can play along with the Sequencer.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-496",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 999.3333631157875, 493.3333480358124, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 1.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq KB Ctrl",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq KB Ctrl",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Keyboard Ctrl",
                                    "texton": "Keyboard Ctrl",
                                    "varname": "Seq KB Ctrl"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "Matriarch allows the note data generated by an arpeggio or sequence to be output via MIDI, or not.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-495",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1536.666712462902, 489.3333479166031, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 137.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq MIDI Out",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq MIDI Out",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Seq MIDI Out",
                                    "texton": "Seq MIDI Out",
                                    "varname": "Seq MIDI Out"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "Hold Restart determines the sequencer behavior when the HOLD button is lit. If ON, each new note press (with no notes held) will restart the sequence from its first step. If OFF, new note presses will not restart the sequence; it will transpose as appropriate without resetting to the first step. In either case, if a new note is played while a previous note is still held, the sequence will transpose without restarting.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-493",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1209.3333693742752, 490.66668128967285, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 77.0, 69.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq Hold Restart",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Hold Restart",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Hold Restart",
                                    "texton": "Hold Restart",
                                    "varname": "Seq Hold Restart"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Arpeggiator/Sequencer module can be disconnected from the internal synth engine while still outputting MIDI and CV/Gate data.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-176",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 580.000017285347, 495.333348095417, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 858.0, 56.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Local: Seq",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Local: Seq",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Seq",
                                    "texton": "Seq",
                                    "varname": "Local: Seq"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Panel controls can be disconnected from the internal synth engine, while still outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-201",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 462.00001376867294, 492.6666813492775, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 858.0, 75.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Local: Panel",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Local: Panel",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Panel",
                                    "texton": "Panel",
                                    "varname": "Local: Panel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-472",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1102.0000328421593, 512.0000152587891, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-473",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 791.3333569169044, 511.3333485722542, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-474",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 999.3333631157875, 510.0000151991844, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-475",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1536.666712462902, 506.66668176651, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-477",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 895.333360016346, 512.0000152587891, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-478",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1209.3333693742752, 510.0000151991844, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-413",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1647.3333824276924, 512.0000152587891, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1426.0000424981117, 508.66668182611465, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-339",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1316.6667059063911, 511.3333485722542, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-370",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 686.0000204443932, 511.3333485722542, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "annotation": "When the DIRECTION switch in the Arp / Seq module is set to FW / BW, this setting will determine whether the first and last notes of an arpeggio pattern or sequence are repeated as the direction changes (default). This can be handy both melodically and rhythmically. If Repeat is OFF, the three-note sequence [C-E-G] would play as [C-E-G-E-C-E...]; if Repeat is ON, the same [C-E-G] sequence would now play as [C-E-G-G-E-C-C-E...].",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-320",
                                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 895.333360016346, 495.333348095417, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 35.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Seq FW/BW Repeat",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Seq FW/BW Rpt",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "FW/BW Repeat",
                                    "texton": "FW/BW Repeat",
                                    "varname": "Seq FW/BW Repeat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 462.00001376867294, 510.0000151991844, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 580.000017285347, 512.0000152587891, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-193",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.166677236557, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.16667419672012, 469.33334732055664, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.50000441074371, 472.66668075323105, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.166667938232422, 472.66668075323105, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-614",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 329.166677236557, 556.6666832566261, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-615",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.166677236557, 536.0000159740448, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 17"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-616",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 227.16667419672012, 557.333349943161, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-617",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 227.16667419672012, 536.0000159740448, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-606",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 122.50000441074371, 557.333349943161, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-607",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 122.50000441074371, 536.0000159740448, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-608",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.166667938232422, 557.333349943161, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-609",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.166667938232422, 536.0000159740448, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 14"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "All CC Numbers in the range 1-31 can be used at 14-bit resolution (value range 0-16383) by using the CC number in combination with its 14-bit LSB CC, which is the CC number + 32. Example: 14-bit Oscillator 2 Frequency uses CC 16 (MSB) and CC 48 (LSB).",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 8.0,
                                    "id": "obj-492",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 122.50000441074371, 498.66668152809143, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 35.0, 76.0, 32.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI 14bit CC",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI 14bit CC",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "MIDI 14-bit CC",
                                    "texton": "MIDI 14-bit CC",
                                    "varname": "MIDI 14bit CC"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Panel controls can be disconnected from outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-469",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 17.166667938232422, 496.6666814684868, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 151.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Tx Panel",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Tx Panel",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Panel",
                                    "texton": "Panel",
                                    "varname": "MIDI Tx Panel"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Keyboard can be disconnected from the internal synth engine, while still outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-71",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 227.16667419672012, 494.66668140888214, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 56.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Local: Keys",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Local: Keys",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Keys",
                                    "texton": "Keys",
                                    "varname": "Local: Keys"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Pitch and Modulation wheels can be disconnected from the internal synth engine, while still outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-90",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 329.166677236557, 496.0000147819519, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 75.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Local: Wheels",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Local: Wheels",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Wheels",
                                    "texton": "Wheels",
                                    "varname": "Local: Wheels"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.166667938232422, 513.3333486318588, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-327",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.50000441074371, 514.6666820049286, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-278",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 329.166677236557, 511.3333485722542, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-243",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 227.16667419672012, 513.3333486318588, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-195",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.0000044107437, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-156",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1291.3333718180656, 306.00000911951065, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1189.3333687782288, 306.00000911951065, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1094.6666992902756, 275.3333415389061, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-149",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 988.6666961312294, 275.3333415389061, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.0000257492065, 306.00000911951065, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-136",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 756.6666892170906, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-133",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 649.3333526849747, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 547.3333496451378, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 448.00001335144043, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-119",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 351.3333438038826, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.33334082365036, 307.3333424925804, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-604",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0000225305557, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-605",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 756.0000225305557, 371.33334439992905, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-602",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1291.3333718180656, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-603",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1291.3333718180656, 370.66667771339417, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 13"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-600",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1189.3333687782288, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-601",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1189.3333687782288, 370.66667771339417, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-598",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 864.0000257492065, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-599",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 864.0000257492065, 371.33334439992905, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-596",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 547.3333496451378, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-597",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 547.3333496451378, 371.33334439992905, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-594",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 351.3333438038826, 395.3333451151848, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-595",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 351.3333438038826, 374.0000111460686, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-592",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 448.00001335144043, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-593",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 448.00001335144043, 371.33334439992905, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-590",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 649.3333526849747, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-591",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 649.3333526849747, 371.33334439992905, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-588",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 251.33334082365036, 394.6666784286499, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-589",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.33334082365036, 373.3333444595337, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-586",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 148.0000044107437, 397.33334517478943, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-587",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 148.0000044107437, 376.0000112056732, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 2"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-237",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1077.3333654403687, 307.3333424925804, 66.24203300476074, 17.0 ],
                                    "text": "OUT",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1078.6666988134384, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1078.6666988134384, 371.33334439992905, 112.0, 22.0 ],
                                    "text": "matriarch_sysex 11"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Matriarch can send and receive data on any MIDI Channel, from 1 to 16.",
                                    "fontsize": 8.0,
                                    "id": "obj-292",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1078.6666988134384, 344.0000102519989, 100.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1*", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Out Chan",
                                            "parameter_mmax": 15,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Out Chan",
                                            "parameter_type": 2
                                        }
                                    },
                                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "varname": "MIDI Out Chan"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Matriarch can send and receive data on any MIDI Channel, from 1 to 16. ",
                                    "fontsize": 8.0,
                                    "id": "obj-291",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 968.666695535183, 344.0000102519989, 100.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1*", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI In Chan",
                                            "parameter_mmax": 15,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI In Chan",
                                            "parameter_type": 2
                                        }
                                    },
                                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "varname": "MIDI In Chan"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 968.666695535183, 392.0000116825104, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 968.666695535183, 371.33334439992905, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 10"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-129",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 200.66667264699936, 355.3333439230919, 45.98726224899292, 28.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 899.5, 89.0, 33.5, 28.0 ],
                                    "text": "Knob\nMode",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The Knob Mode setting allows options SNAP, PASS-THRU and RELATIVE (Default)",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-224",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 148.0000044107437, 336.0000100135803, 97.96103590726852, 15.92356562614441 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 896.0, 113.0, 37.0, 56.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Snap", "Pass-Thru", "Relative" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Knob Mode",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Knob Mode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI Knob Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 148.0000044107437, 354.0000105500221, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-486",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 861.333359003067, 292.00000870227814, 94.2675085067749, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 540.0, 139.0, 94.0, 17.0 ],
                                    "text": "Echo MIDI DIN Input",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-487",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 756.0000225305557, 287.33334189653397, 101.27387738227844, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 540.0, 111.0, 91.0, 17.0 ],
                                    "text": "Echo MIDI USB Input",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-488",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 649.3333526849747, 286.0000085234642, 99.36304950714111, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 540.0, 84.0, 96.0, 17.0 ],
                                    "text": "Active MIDI Out Ports",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-489",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 547.3333496451378, 292.00000870227814, 88.21655750274658, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 540.0, 57.0, 93.0, 17.0 ],
                                    "text": "Active MIDI In Ports",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 440.66667979955673, 292.00000870227814, 78.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 463.0, 1.0, 79.0, 17.0 ],
                                    "text": "Program Change",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 1291.3333718180656, 290.0000086426735, 86.6666692495346, 17.0 ],
                                    "presentation": 1,
                                    "presentation_linecount": 2,
                                    "presentation_rect": [ 818.0, 89.0, 41.0, 28.0 ],
                                    "text": "Control Output",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "MIDI Echo DIN allows MIDI data received at the DIN MIDI input to be re-transmitted via the DIN MIDI output, the USB MIDI output, or both. ",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-504",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 864.0000257492065, 332.00000989437103, 94.2675085067749, 14.649680376052856 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 539.0, 151.0, 114.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "DIN", "USB", "Both" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Echo DIN",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Echo DIN",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI Echo DIN"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "MIDI Echo USB allows MIDI data received at the USB MIDI input to be re-transmitted via the USB MIDI output, the DIN MIDI output, or both.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-503",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 756.0000225305557, 330.66667652130127, 101.27387738227844, 15.92356562614441 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 539.0, 124.0, 114.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "DIN", "USB", "Both" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Echo USB",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Echo USB",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI Echo USB"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "MIDI Output can by activated on USB, DIN or both.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-494",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 649.3333526849747, 330.66667652130127, 92.99362325668335, 15.92356562614441 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 539.0, 97.0, 114.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "DIN", "USB", "Both" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Out Ports",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Out Ports",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI Out Ports"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "MIDI Input can by activated on USB, DIN or both.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-485",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 547.3333496451378, 331.33334320783615, 93.63056588172913, 15.92356562614441 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 539.0, 70.0, 114.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Off", "DIN", "USB", "Both" ],
                                            "parameter_initial": [ 3 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI In Ports",
                                            "parameter_mmax": 3,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI In Ports",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "MIDI In Ports"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "id": "obj-459",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 988.6666961312294, 297.3333421945572, 154.0, 18.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 586.0, 0.5, 87.0, 18.0 ],
                                    "text": "MIDI IN Channel:",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "Note Priority selects which note will take priority when playing the Matriarch keyboard in monophonic mode. The choices are the highest note played, the lowest note played, or the most recently played note. ",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-458",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 251.33334082365036, 333.3333432674408, 74.52228713035583, 14.649680376052856 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 308.0, 13.0, 114.0, 22.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Low", "High", "Last" ],
                                            "parameter_initial": [ 2 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Note Priority",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Note Priority",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Note Priority"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Keyboard can be disconnected from outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-470",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1189.3333687782288, 332.6666765809059, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 113.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Tx Keys",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Tx Keys",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Keys",
                                    "texton": "Keys",
                                    "varname": "MIDI Tx Keys"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "The Matriarch Pitch and Modulation wheels can be disconnected from outputting MIDI and CV/Gate data. ",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 8.0,
                                    "id": "obj-481",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1291.3333718180656, 331.33334320783615, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 820.0, 132.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Tx Wheels",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Tx Wheels",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Wheels",
                                    "texton": "Wheels",
                                    "varname": "MIDI Tx Wheels"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 9.0,
                                    "id": "obj-216",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 246.6666740179062, 292.00000870227814, 60.0, 17.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 335.0, 1.0, 60.0, 17.0 ],
                                    "text": "Note Priority",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ]
                                }
                            },
                            {
                                "box": {
                                    "annotation": "Matriarch can be set to send a MIDI Program Change command (Program Numbers 1 through 12) when the OCT / BANK switch and SEQUENCE knob on the front panel are used to select and load a previously saved sequence from memory. Turning this Global Setting OFF will prevent Program Change commands from being sent when a sequence is selected.",
                                    "appearance": 2,
                                    "automation": "off*",
                                    "automationon": "on",
                                    "fontsize": 10.0,
                                    "id": "obj-35",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 351.3333438038826, 335.33334332704544, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 462.0, 16.0, 37.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off*", "on" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Prg Chg Tx",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Prg Chg Tx",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Send",
                                    "texton": "Send",
                                    "varname": "Prg Chg Tx"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "MIDI Program Change commands (Program Numbers 1 through 12) can be used to load a previously saved Matriarch sequence, and make it the active sequence. Turning this Global Setting OFF will prevent errant Program Change commands from inadvertently activating a saved sequence.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-33",
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 448.00001335144043, 333.3333432674408, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 500.0, 16.0, 38.0, 18.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Prg Chg Rx",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Prg Chg Rx",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Receive",
                                    "texton": "Receive",
                                    "varname": "Prg Chg Rx"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "id": "obj-32",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 979.3333625197411, 307.3333424925804, 85.0, 30.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 571.0, 15.5, 106.0, 18.0 ],
                                    "text": "MIDI OUT Channel:",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "align": 1,
                                    "annotation": "Matriarch can send and receive data on any MIDI Channel, from 1 to 16. ",
                                    "applycolors": 1,
                                    "arrow": 0,
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "id": "obj-347",
                                    "items": [ "1*", ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 968.0000288486481, 319.3333428502083, 100.0, 20.0 ],
                                    "prefix": "/Volumes/data/Ableton/",
                                    "presentation": 1,
                                    "presentation_rect": [ 669.0, -1.0, 24.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "1*", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI In Chan Display",
                                            "parameter_mmax": 15,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI In Chan Display",
                                            "parameter_type": 2
                                        }
                                    },
                                    "style": "Max For Live",
                                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textjustification": 1,
                                    "varname": "MIDI In Chan Display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1189.3333687782288, 349.33334374427795, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1291.3333718180656, 348.6666770577431, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-284",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 351.3333438038826, 352.0000104904175, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 448.00001335144043, 349.33334374427795, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 864.0000257492065, 348.6666770577431, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 649.3333526849747, 348.6666770577431, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-257",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 547.3333496451378, 348.6666770577431, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 756.0000225305557, 348.6666770577431, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "align": 1,
                                    "annotation": "Matriarch can send and receive data on any MIDI Channel, from 1 to 16.",
                                    "applycolors": 1,
                                    "arrow": 0,
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "id": "obj-250",
                                    "items": [ "1*", ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                                    "maxclass": "umenu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "", "" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1078.6666988134384, 319.3333428502083, 100.0, 20.0 ],
                                    "prefix": "/Volumes/data/Ableton/",
                                    "presentation": 1,
                                    "presentation_rect": [ 669.0, 14.5, 24.0, 20.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "1*", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "MIDI Out Chan Display",
                                            "parameter_mmax": 15,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "MIDI Out Chan Display",
                                            "parameter_type": 2
                                        }
                                    },
                                    "style": "Max For Live",
                                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                                    "textjustification": 1,
                                    "varname": "MIDI Out Chan Display"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 251.33334082365036, 352.0000104904175, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 243.33334058523178, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-584",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 17.0, 399.3333452343941, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-585",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 378.00001126527786, 106.0, 22.0 ],
                                    "text": "matriarch_sysex 1"
                                }
                            },
                            {
                                "box": {
                                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                                    "annotation": "Matriarch is fully compliant with the MIDI Tuning Standard, so you can import, save, and use tuning scales and intonation systems from around the world. Tuning scales can be accessed via MIDI messages, or by using this Global Setting to select a Tuning scale from the keyboards. The last Tuning scale selected will is remembered when the power is turned off and on again.",
                                    "appearance": 2,
                                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "focusbordercolor": [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
                                    "fontsize": 9.0,
                                    "hint": "",
                                    "id": "obj-205",
                                    "maxclass": "live.dial",
                                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 17.0, 272.0, 50.0, 80.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 422.0, 2.0, 37.0, 80.0 ],
                                    "saved_attribute_attributes": {
                                        "activedialcolor": {
                                            "expression": ""
                                        },
                                        "activefgdialcolor": {
                                            "expression": ""
                                        },
                                        "activeneedlecolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "dialcolor": {
                                            "expression": ""
                                        },
                                        "fgdialcolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "needlecolor": {
                                            "expression": ""
                                        },
                                        "tricolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                                            "parameter_initial": [ 0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Tuning Scale",
                                            "parameter_mmax": 31.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Tuning Scale",
                                            "parameter_type": 1,
                                            "parameter_unitstyle": 0
                                        }
                                    },
                                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "varname": "Tuning Scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-405",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 17.0, 354.0000105500221, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-299",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 1030.000030696392, 114.00000339746475, 80.0, 22.0 ],
                                    "text": "sel 0 43 85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1026.6666972637177, 140.00000417232513, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1055.3333647847176, 140.00000417232513, 29.5, 22.0 ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1086.666699051857, 140.00000417232513, 29.5, 22.0 ],
                                    "text": "2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1026.6666972637177, 174.66667187213898, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-581",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1030.000030696392, 86.6666692495346, 53.0, 22.0 ],
                                    "text": "r ---cc94"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "VOICE MODE shows whether Matriarch will play as a 1-Voice monophonic synthesizer, as a 2-Note paraphonic synthesizer, or as a 4-Note paraphonic synthesizer.",
                                    "appearance": 4,
                                    "fontsize": 10.0,
                                    "id": "obj-192",
                                    "lcdbgcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                                    "lcdcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                                    "maxclass": "live.numbox",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1026.6666972637177, 204.00000607967377, 39.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": ""
                                        },
                                        "textcolor": {
                                            "expression": ""
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "1", "2", "4" ],
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Paraphony Voice Mode",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Voice Mode",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "textcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                                    "varname": "Paraphony Voice Mode"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-456",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 817.3333576917648, 246.6666740179062, 71.0, 22.0 ],
                                    "text": "s ---sys_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-463",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 817.3333576917648, 224.00000667572021, 113.0, 22.0 ],
                                    "text": "matriarch_sysex 70"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-445",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 831.3333581089973, 140.00000417232513, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-453",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 816.66669100523, 117.33333683013916, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-454",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 816.66669100523, 68.00000202655792, 53.0, 22.0 ],
                                    "text": "r ---cc90"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-455",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 816.66669100523, 93.33333611488342, 29.5, 22.0 ],
                                    "text": "/ 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "number",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 817.3333576917648, 202.666672706604, 50.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "The square wave signal available from the Modulation section can be set to unipolar or bipolar.\nUnipolar: having only positive modulation above the zero line.\nBipolar: having equal amounts of both positive and negative modulation.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "fontsize": 8.0,
                                    "hint": "",
                                    "id": "obj-212",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.tab",
                                    "multiline": 0,
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 1,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 817.3333576917648, 164.66667157411575, 46.0, 32.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 385.0, 91.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "Unipolar", "Bipolar" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO Square Wave Polarity",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "LFO Sq Polarity",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "lfo_sq_polarity"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Ableton Sans Medium",
                                    "fontsize": 10.0,
                                    "hint": "The square wave signal available from the Modulation section can be set to unipolar or bipolar.\nUnipolar – having only positive modulation above the zero line.\nBipolar – having equal amounts of both positive and negative modulation.",
                                    "id": "obj-206",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 850.6666920185089, 166.6666716337204, 66.0, 30.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 384.0, 76.0, 77.0, 18.0 ],
                                    "text": "Sq LFO Polarity",
                                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "textjustification": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 718.6666880846024, 142.00000423192978, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 704.000020980835, 119.3333368897438, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 704.000020980835, 70.00000208616257, 53.0, 22.0 ],
                                    "text": "r ---cc87"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 706.6666877269745, 239.3333404660225, 65.0, 22.0 ],
                                    "text": "s ---cc_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 704.000020980835, 95.33333617448807, 29.5, 22.0 ],
                                    "text": "/ 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 706.6666877269745, 190.00000566244125, 30.0, 22.0 ],
                                    "text": "* 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 706.6666877269745, 216.00000643730164, 39.0, 22.0 ],
                                    "text": "$1 87"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 638.6666857004166, 141.3333375453949, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0000185966492, 117.33333683013916, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0000185966492, 69.33333539962769, 53.0, 22.0 ],
                                    "text": "r ---cc86"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 624.0000185966492, 238.00000709295273, 65.0, 22.0 ],
                                    "text": "s ---cc_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 624.0000185966492, 95.33333617448807, 29.5, 22.0 ],
                                    "text": "/ 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 624.0000185966492, 189.33333897590637, 30.0, 22.0 ],
                                    "text": "* 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 624.0000185966492, 215.33333975076675, 39.0, 22.0 ],
                                    "text": "$1 86"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 558.0000166296959, 138.0000041127205, 62.0, 22.0 ],
                                    "text": "r ---init_all"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-in",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0000160932541, 69.33333539962769, 53.0, 22.0 ],
                                    "text": "r ---cc85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-div",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 540.0000160932541, 89.33333599567413, 32.5, 22.0 ],
                                    "text": "/ 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-prepend",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0000160932541, 114.00000339746475, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-mul",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 540.0000160932541, 189.33333897590637, 32.5, 22.0 ],
                                    "text": "* 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-msg",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 540.0000160932541, 213.3333396911621, 41.0, 22.0 ],
                                    "text": "$1 85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-out",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 540.0000160932541, 235.3333403468132, 65.0, 22.0 ],
                                    "text": "s ---cc_out"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "annotation": "Legato Glide only produces the Glide effect when a new note is played while the previous note is still held down on the keyboard",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-319",
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 706.6666877269745, 169.33333837985992, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 231.0, 120.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Glide Legato",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Glide Legato",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Legato Glide",
                                    "texton": "Legato Glide",
                                    "varname": "Glide Legato"
                                }
                            },
                            {
                                "box": {
                                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                                    "annotation": "Gated Glide causes the gradual gliding between notes to be started and stopped by the keyboard gate. When gated glide is On, the pitch CV only glides while a key is held. When Gated Glide is Off, the pitch CV will continue gliding to the target pitch at the current Glide rate, regardless of whether or not a key is held on Matriarch. The different behaviors are more distinct at longer glide times.",
                                    "appearance": 2,
                                    "automation": "off",
                                    "automationon": "on*",
                                    "fontsize": 10.0,
                                    "id": "obj-317",
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.text",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "outputmode": 1,
                                    "parameter_enable": 1,
                                    "patching_rect": [ 624.0000185966492, 169.33333837985992, 44.0, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 231.0, 93.0, 76.0, 24.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "off", "on*" ],
                                            "parameter_initial": [ 1.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Glide Gated",
                                            "parameter_mmax": 1,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Glide Gated",
                                            "parameter_type": 2
                                        }
                                    },
                                    "text": "Gated Glide",
                                    "texton": "Gated Glide",
                                    "varname": "Glide Gated"
                                }
                            },
                            {
                                "box": {
                                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "annotation": "Determines the behavior of Glide. Linear Constant Rate: Glide time is dependent on the interval between notes; the larger the interval, the longer the delay time.\nLinear Constant Time: Glide time remains the same, regardless of the interval between notes.\nExponential: Glide rate follows an exponential curve that begins with a fast rate, and slows as it nears the target note.",
                                    "appearance": 1,
                                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                                    "fontsize": 10.0,
                                    "hint": "",
                                    "id": "obj-80",
                                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                                    "maxclass": "live.tab",
                                    "num_lines_patching": 1,
                                    "num_lines_presentation": 3,
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 540.0000160932541, 167.33333832025528, 64.00000190734863, 17.999999940395355 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 231.0, 1.0, 76.0, 90.0 ],
                                    "saved_attribute_attributes": {
                                        "activebgcolor": {
                                            "expression": ""
                                        },
                                        "activebgoncolor": {
                                            "expression": ""
                                        },
                                        "bgcolor": {
                                            "expression": ""
                                        },
                                        "bgoncolor": {
                                            "expression": ""
                                        },
                                        "bordercolor": {
                                            "expression": ""
                                        },
                                        "focusbordercolor": {
                                            "expression": ""
                                        },
                                        "inactivelcdcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoffcolor": {
                                            "expression": ""
                                        },
                                        "inactivetextoncolor": {
                                            "expression": ""
                                        },
                                        "lcdbgcolor": {
                                            "expression": ""
                                        },
                                        "lcdcolor": {
                                            "expression": "themecolor.live_display_scale_text"
                                        },
                                        "valueof": {
                                            "parameter_enum": [ "C-Rate Glide", "C-Time Glide", "EXP Glide" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_linknames": 1,
                                            "parameter_longname": "Glide Type",
                                            "parameter_mmax": 2,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Glide Type",
                                            "parameter_type": 2,
                                            "parameter_unitstyle": 9
                                        }
                                    },
                                    "varname": "Glide Type"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-107", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-458", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-119", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-679", 0 ],
                                    "source": [ "obj-127", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-463", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-485", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-494", 0 ],
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-503", 0 ],
                                    "source": [ "obj-136", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "midpoints": [ 109.50000298023224, 254.88855724292807, 307.1156856516998, 254.88855724292807, 307.1156856516998, 156.99272349546663, 277.5000079870224, 156.99272349546663 ],
                                    "order": 1,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "midpoints": [ 109.50000298023224, 247.51617652829736, 338.1666764616966, 247.51617652829736 ],
                                    "order": 0,
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "source": [ "obj-149", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-470", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 1 ],
                                    "midpoints": [ 277.5000079870224, 207.30261957645416, 309.50000298023224, 207.30261957645416 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-481", 0 ],
                                    "source": [ "obj-156", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 1 ],
                                    "midpoints": [ 188.16667199134827, 215.53439816529863, 309.50000298023224, 215.53439816529863 ],
                                    "source": [ "obj-157", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-493", 0 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-498", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-496", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-320", 0 ],
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-497", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-476", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-511", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-469", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-492", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-195", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-468", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-521", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-513", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-203", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-681", 0 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-405", 0 ],
                                    "midpoints": [ 26.5, 352.5796387195587, 26.5, 352.5796387195587 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-501", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-510", 0 ],
                                    "source": [ "obj-209", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-506", 0 ],
                                    "source": [ "obj-210", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-505", 0 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-344", 0 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-230", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-519", 0 ],
                                    "source": [ "obj-223", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-587", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-516", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-518", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-514", 0 ],
                                    "source": [ "obj-228", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-639", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-460", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-491", 0 ],
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-490", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-589", 0 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "order": 0,
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "midpoints": [ 458.0000139474869, 697.0000060200691, 435.4999821782112, 697.0000060200691, 435.4999821782112, 643.0000060200691, 458.0000139474869, 643.0000060200691 ],
                                    "order": 1,
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-623", 0 ],
                                    "source": [ "obj-241", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-617", 0 ],
                                    "source": [ "obj-243", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-244", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-245", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-292", 0 ],
                                    "source": [ "obj-250", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-345", 0 ],
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-605", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-520", 0 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-597", 0 ],
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-593", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-591", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-599", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-275", 0 ],
                                    "source": [ "obj-276", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 0 ],
                                    "source": [ "obj-278", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-277", 0 ],
                                    "source": [ "obj-282", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "order": 0,
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-356", 0 ],
                                    "midpoints": [ 567.3333505392075, 694.0000060200691, 552.4999821782112, 694.0000060200691, 552.4999821782112, 643.0000060200691, 567.3333505392075, 643.0000060200691 ],
                                    "order": 1,
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-595", 0 ],
                                    "source": [ "obj-284", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-462", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-288", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-127", 0 ],
                                    "source": [ "obj-289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "order": 0,
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 0 ],
                                    "midpoints": [ 978.166695535183, 362.30286788893864, 964.3079504370689, 362.30286788893864, 964.3079504370689, 315.651826441288, 977.5000288486481, 315.651826441288 ],
                                    "order": 1,
                                    "source": [ "obj-291", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "midpoints": [ 1088.1666988134384, 364.73515962809324, 1075.307950437069, 364.73515962809324, 1075.307950437069, 315.651826441288, 1088.1666988134384, 315.651826441288 ],
                                    "order": 1,
                                    "source": [ "obj-292", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-318", 0 ],
                                    "order": 0,
                                    "source": [ "obj-292", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-609", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-299", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-302", 0 ],
                                    "source": [ "obj-299", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-304", 0 ],
                                    "source": [ "obj-299", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-601", 0 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "source": [ "obj-301", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "midpoints": [ 1064.8333647847176, 166.5130283141043, 1036.1666972637177, 166.5130283141043 ],
                                    "source": [ "obj-302", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "midpoints": [ 1096.166699051857, 166.31511164153926, 1036.1666972637177, 166.31511164153926 ],
                                    "source": [ "obj-304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-305", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-653", 0 ],
                                    "source": [ "obj-306", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-619", 0 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-651", 0 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-317", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-319", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-477", 0 ],
                                    "source": [ "obj-320", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-603", 0 ],
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "source": [ "obj-327", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-631", 0 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-517", 0 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-409", 0 ],
                                    "source": [ "obj-345", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-291", 0 ],
                                    "midpoints": [ 977.5000288486481, 354.5615749359131, 978.166695535183, 354.5615749359131 ],
                                    "source": [ "obj-347", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "midpoints": [ 567.3333505392075, 679.2697886228561, 567.3333505392075, 679.2697886228561 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-317", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-613", 0 ],
                                    "source": [ "obj-370", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-637", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-645", 0 ],
                                    "source": [ "obj-377", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-647", 0 ],
                                    "source": [ "obj-381", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-685", 0 ],
                                    "source": [ "obj-385", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-687", 0 ],
                                    "source": [ "obj-389", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-317", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-689", 0 ],
                                    "source": [ "obj-393", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-671", 0 ],
                                    "source": [ "obj-397", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-585", 0 ],
                                    "source": [ "obj-405", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-683", 0 ],
                                    "source": [ "obj-409", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-655", 0 ],
                                    "source": [ "obj-413", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-445", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-453", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-455", 0 ],
                                    "source": [ "obj-454", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-453", 0 ],
                                    "source": [ "obj-455", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-458", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-306", 0 ],
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-667", 0 ],
                                    "source": [ "obj-462", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-456", 0 ],
                                    "source": [ "obj-463", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-661", 0 ],
                                    "source": [ "obj-466", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-468", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-297", 0 ],
                                    "source": [ "obj-469", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-470", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-649", 0 ],
                                    "source": [ "obj-471", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-627", 0 ],
                                    "source": [ "obj-472", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-611", 0 ],
                                    "source": [ "obj-473", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-629", 0 ],
                                    "source": [ "obj-474", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-635", 0 ],
                                    "source": [ "obj-475", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-673", 0 ],
                                    "source": [ "obj-476", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-625", 0 ],
                                    "source": [ "obj-477", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-633", 0 ],
                                    "source": [ "obj-478", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-675", 0 ],
                                    "source": [ "obj-479", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-157", 0 ],
                                    "source": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-669", 0 ],
                                    "source": [ "obj-480", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-324", 0 ],
                                    "source": [ "obj-481", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-257", 0 ],
                                    "source": [ "obj-485", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-241", 0 ],
                                    "source": [ "obj-490", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-491", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 0 ],
                                    "source": [ "obj-492", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-478", 0 ],
                                    "source": [ "obj-493", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-494", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-475", 0 ],
                                    "source": [ "obj-495", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-474", 0 ],
                                    "source": [ "obj-496", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-473", 0 ],
                                    "source": [ "obj-497", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-472", 0 ],
                                    "source": [ "obj-498", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-480", 0 ],
                                    "source": [ "obj-501", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-471", 0 ],
                                    "source": [ "obj-502", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-503", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-504", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-479", 0 ],
                                    "source": [ "obj-505", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 0 ],
                                    "source": [ "obj-506", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-374", 0 ],
                                    "source": [ "obj-510", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-370", 0 ],
                                    "source": [ "obj-511", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-282", 0 ],
                                    "source": [ "obj-513", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-389", 0 ],
                                    "source": [ "obj-514", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-381", 0 ],
                                    "source": [ "obj-515", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-397", 0 ],
                                    "source": [ "obj-516", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-641", 0 ],
                                    "source": [ "obj-517", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-393", 0 ],
                                    "source": [ "obj-518", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-377", 0 ],
                                    "source": [ "obj-519", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-520", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-276", 0 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-495", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-299", 0 ],
                                    "source": [ "obj-581", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-584", 0 ],
                                    "source": [ "obj-585", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-586", 0 ],
                                    "source": [ "obj-587", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-588", 0 ],
                                    "source": [ "obj-589", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-590", 0 ],
                                    "source": [ "obj-591", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-592", 0 ],
                                    "source": [ "obj-593", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-594", 0 ],
                                    "source": [ "obj-595", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-596", 0 ],
                                    "source": [ "obj-597", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-599", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-600", 0 ],
                                    "source": [ "obj-601", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-602", 0 ],
                                    "source": [ "obj-603", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-604", 0 ],
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-606", 0 ],
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-608", 0 ],
                                    "source": [ "obj-609", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-610", 0 ],
                                    "source": [ "obj-611", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-612", 0 ],
                                    "source": [ "obj-613", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-614", 0 ],
                                    "source": [ "obj-615", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-616", 0 ],
                                    "source": [ "obj-617", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-618", 0 ],
                                    "source": [ "obj-619", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-620", 0 ],
                                    "source": [ "obj-621", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-622", 0 ],
                                    "source": [ "obj-623", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-624", 0 ],
                                    "source": [ "obj-625", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-626", 0 ],
                                    "source": [ "obj-627", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-628", 0 ],
                                    "source": [ "obj-629", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-630", 0 ],
                                    "source": [ "obj-631", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-632", 0 ],
                                    "source": [ "obj-633", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-634", 0 ],
                                    "source": [ "obj-635", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-636", 0 ],
                                    "source": [ "obj-637", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-638", 0 ],
                                    "source": [ "obj-639", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-640", 0 ],
                                    "source": [ "obj-641", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-644", 0 ],
                                    "source": [ "obj-645", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-646", 0 ],
                                    "source": [ "obj-647", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-648", 0 ],
                                    "source": [ "obj-649", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-650", 0 ],
                                    "source": [ "obj-651", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-652", 0 ],
                                    "source": [ "obj-653", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-654", 0 ],
                                    "source": [ "obj-655", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-660", 0 ],
                                    "source": [ "obj-661", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-666", 0 ],
                                    "source": [ "obj-667", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-668", 0 ],
                                    "source": [ "obj-669", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-670", 0 ],
                                    "source": [ "obj-671", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-672", 0 ],
                                    "source": [ "obj-673", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-674", 0 ],
                                    "source": [ "obj-675", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-676", 0 ],
                                    "source": [ "obj-677", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-678", 0 ],
                                    "source": [ "obj-679", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-680", 0 ],
                                    "source": [ "obj-681", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-682", 0 ],
                                    "source": [ "obj-683", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-684", 0 ],
                                    "source": [ "obj-685", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-686", 0 ],
                                    "source": [ "obj-687", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-688", 0 ],
                                    "source": [ "obj-689", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-243", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-mul", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-677", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-278", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-prepend", 0 ],
                                    "source": [ "obj-div", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-div", 0 ],
                                    "source": [ "obj-in", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-out", 0 ],
                                    "source": [ "obj-msg", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-msg", 0 ],
                                    "source": [ "obj-mul", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-prepend", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-rx_switch", 0 ]
                                }
                            }
                        ],
                        "styles": [
                            {
                                "name": "Max For Live",
                                "default": {
                                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                                },
                                "parentstyle": "",
                                "multi": 0
                            }
                        ]
                    },
                    "patching_rect": [ 1303.3333721756935, -522.6666822433472, 60.666668474674225, 114.66668224334717 ],
                    "presentation": 1,
                    "presentation_rect": [ 438.0, 0.0, 948.0, 170.0 ],
                    "varname": "PageWindow",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-set-change",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.3333780765533, -306.66667580604553, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-gt",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1482.000043272972, -304.6666757464409, 31.0, 22.0 ],
                    "text": "> 0."
                }
            },
            {
                "box": {
                    "id": "obj-change",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1482.000043272972, -274.6666757464409, 50.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1448.000043272972, -118.5000034570694, 80.0, 22.0 ],
                    "text": "sel 0 43 85"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1444.6667098402977, -92.50000268220901, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1473.3333773612976, -92.50000268220901, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1504.666711628437, -92.50000268220901, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1459.3333767056465, -58.66666841506958, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1455.3333767056465, 12.000000357627869, 80.0, 22.0 ],
                    "text": "sel 0 43 85"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.000043272972, 38.00000113248825, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1480.666710793972, 38.00000113248825, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1512.0000450611115, 38.00000113248825, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.000043272972, 72.6666688323021, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-sel",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1544.1667129993439, -19.16666716337204, 80.0, 22.0 ],
                    "text": "sel 0 43 85"
                }
            },
            {
                "box": {
                    "id": "obj-m0",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.8333795666695, 6.833333611488342, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-m1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1569.5000470876694, 6.833333611488342, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-m2",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1600.8333813548088, 6.833333611488342, 29.5, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-prep",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.8333795666695, 41.500001311302185, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1171.3333668112755, -127.33333712816238, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0000352859497, -4.0000001192092896, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1074.0000309348106, -106.0000022649765, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 60.0, 73.0, 22.0 ],
                    "text": "clip 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, 55.0, 73.0, 22.0 ],
                    "text": "clip 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 346.0, -1.0, 31.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 346.0, -37.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 224.0, -2.0, 31.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 224.0, -38.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 169.0, -195.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.0, -195.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, 55.0, 73.0, 22.0 ],
                    "text": "clip 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.0, -191.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 98.0, -6.0, 31.0, 22.0 ],
                    "text": "* -1."
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patching_rect": [ 98.0, -42.0, 29.5, 22.0 ],
                    "text": "t f f"
                }
            },
            {
                "box": {
                    "id": "obj-664",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1171.3333668112755, -42.00000125169754, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-665",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1171.3333668112755, -63.33333522081375, 113.0, 22.0 ],
                    "text": "matriarch_sysex 52"
                }
            },
            {
                "box": {
                    "id": "obj-662",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 281.0, -93.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-663",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 281.0, -115.0, 113.0, 22.0 ],
                    "text": "matriarch_sysex 45"
                }
            },
            {
                "box": {
                    "id": "obj-656",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, -93.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-657",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, -115.0, 113.0, 22.0 ],
                    "text": "matriarch_sysex 44"
                }
            },
            {
                "box": {
                    "id": "obj-658",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 46.0, -96.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-659",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 46.0, -117.0, 113.0, 22.0 ],
                    "text": "matriarch_sysex 43"
                }
            },
            {
                "box": {
                    "id": "obj-539",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1747.0000517964363, -40.000001192092896, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-540",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.333384692669, -64.00000190734863, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-541",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.333384692669, -112.00000333786011, 53.0, 22.0 ],
                    "text": "r ---cc95"
                }
            },
            {
                "box": {
                    "id": "obj-542",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1732.333384692669, 56.000001668930054, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-547",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1732.333384692669, -86.6666692495346, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-579",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1732.333384692669, 6.666666865348816, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-580",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1732.333384692669, 32.6666676402092, 39.0, 22.0 ],
                    "text": "$1 95"
                }
            },
            {
                "box": {
                    "id": "obj-532",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1536.666712462902, -50.00000149011612, 53.0, 22.0 ],
                    "text": "r ---cc93"
                }
            },
            {
                "box": {
                    "id": "obj-512",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1457.3333767652512, -14.000000417232513, 53.0, 22.0 ],
                    "text": "r ---cc92"
                }
            },
            {
                "box": {
                    "id": "obj-482",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1463.000043272972, -145.3333376646042, 53.0, 22.0 ],
                    "text": "r ---cc91"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1390.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc65"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1551.0833560228348, -373.0, 55.0, 22.0 ],
                    "text": "s ---cc85"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1566.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc86"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1581.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc87"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1596.0833560228348, -428.0, 55.0, 22.0 ],
                    "text": "s ---cc88"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1610.0833560228348, -373.0, 55.0, 22.0 ],
                    "text": "s ---cc89"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1625.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc90"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1640.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc91"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1655.0833560228348, -428.0, 55.0, 22.0 ],
                    "text": "s ---cc92"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1669.0833560228348, -373.0, 55.0, 22.0 ],
                    "text": "s ---cc93"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1684.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc94"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1698.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc95"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1713.0833560228348, -428.0, 62.0, 22.0 ],
                    "text": "s ---cc105"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1554.6667129993439, -198.66667258739471, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.0000458955765, -222.00000661611557, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.0000458955765, -270.6666747331619, 53.0, 22.0 ],
                    "text": "r ---cc65"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1540.0000458955765, -84.66666918992996, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1540.0000458955765, -245.33334064483643, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1540.0000458955765, -133.33333730697632, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1540.0000458955765, -107.33333653211594, 39.0, 22.0 ],
                    "text": "$1 65"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1375.3333743214607, -40.000001192092896, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.6667072176933, -62.66666853427887, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.6667072176933, -112.00000333786011, 53.0, 22.0 ],
                    "text": "r ---cc89"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1360.6667072176933, 74.00000220537186, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1360.6667072176933, -86.6666692495346, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1360.6667072176933, 25.3333340883255, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1360.6667072176933, 52.000001549720764, 39.0, 22.0 ],
                    "text": "$1 89"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1295.333371937275, -38.66666781902313, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.6667048335075, -62.66666853427887, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.6667048335075, -110.66666996479034, 53.0, 22.0 ],
                    "text": "r ---cc88"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1280.6667048335075, 75.33333557844162, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1280.6667048335075, -85.33333587646484, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1280.6667048335075, 26.000000774860382, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1280.6667048335075, 52.000001549720764, 39.0, 22.0 ],
                    "text": "$1 88"
                }
            },
            {
                "box": {
                    "id": "obj-578",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1496.0833560228348, -373.0, 55.0, 22.0 ],
                    "text": "s ---cc80"
                }
            },
            {
                "box": {
                    "id": "obj-577",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1537.0833560228348, -428.0, 55.0, 22.0 ],
                    "text": "s ---cc83"
                }
            },
            {
                "box": {
                    "id": "obj-576",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1522.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc82"
                }
            },
            {
                "box": {
                    "id": "obj-575",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1507.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc81"
                }
            },
            {
                "box": {
                    "id": "obj-574",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1477.0833560228348, -428.0, 55.0, 22.0 ],
                    "text": "s ---cc77"
                }
            },
            {
                "box": {
                    "id": "obj-573",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1463.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc76"
                }
            },
            {
                "box": {
                    "id": "obj-572",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1448.0833560228348, -390.0, 55.0, 22.0 ],
                    "text": "s ---cc75"
                }
            },
            {
                "box": {
                    "id": "obj-565",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1003.3333632349968, -40.000001192092896, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-566",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.6666961312294, -63.33333522081375, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-567",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.6666961312294, -112.00000333786011, 53.0, 22.0 ],
                    "text": "r ---cc83"
                }
            },
            {
                "box": {
                    "id": "obj-568",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 988.6666961312294, 74.00000220537186, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-569",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 988.6666961312294, -86.00000256299973, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-570",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 988.6666961312294, 26.000000774860382, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-571",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.6666961312294, 51.33333486318588, 39.0, 22.0 ],
                    "text": "$1 83"
                }
            },
            {
                "box": {
                    "id": "obj-558",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 928.6666943430901, -42.66666793823242, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-559",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0000272393227, -66.00000196695328, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-560",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0000272393227, -114.66667008399963, 53.0, 22.0 ],
                    "text": "r ---cc82"
                }
            },
            {
                "box": {
                    "id": "obj-561",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.0000272393227, 71.33333545923233, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-562",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 914.0000272393227, -88.66666930913925, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-563",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 914.0000272393227, 23.333334028720856, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-564",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 914.0000272393227, 48.666668117046356, 39.0, 22.0 ],
                    "text": "$1 82"
                }
            },
            {
                "box": {
                    "id": "obj-551",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 850.6666920185089, -42.66666793823242, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-552",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0000249147415, -66.00000196695328, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-553",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0000249147415, -114.66667008399963, 53.0, 22.0 ],
                    "text": "r ---cc81"
                }
            },
            {
                "box": {
                    "id": "obj-554",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 836.0000249147415, 71.33333545923233, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-555",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 836.0000249147415, -88.66666930913925, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-556",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 836.0000249147415, 23.333334028720856, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-557",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 836.0000249147415, 48.666668117046356, 39.0, 22.0 ],
                    "text": "$1 81"
                }
            },
            {
                "box": {
                    "id": "obj-543",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 776.0000231266022, -42.66666793823242, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-544",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.3333560228348, -66.66666865348816, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-545",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.3333560228348, -114.66667008399963, 53.0, 22.0 ],
                    "text": "r ---cc80"
                }
            },
            {
                "box": {
                    "id": "obj-546",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 761.3333560228348, 71.33333545923233, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-548",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 761.3333560228348, -89.33333599567413, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-549",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 761.3333560228348, 22.666667342185974, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-550",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.3333560228348, 48.000001430511475, 39.0, 22.0 ],
                    "text": "$1 80"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 694.0000206828117, -48.000001430511475, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-447",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 678.0000202059746, 58.0000017285347, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 678.0000202059746, -95.33333617448807, 32.5, 22.0 ],
                    "text": "/ 32"
                }
            },
            {
                "box": {
                    "id": "obj-449",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0000202059746, -72.6666688323021, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 678.0000202059746, 102.00000303983688, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-451",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0000202059746, -118.00000351667404, 53.0, 22.0 ],
                    "text": "r ---cc77"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0000202059746, 80.00000238418579, 39.0, 22.0 ],
                    "text": "$1 77"
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 615.3333516716957, -47.33333474397659, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-439",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 598.6666845083237, 58.0000017285347, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-440",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 598.6666845083237, -95.33333617448807, 32.5, 22.0 ],
                    "text": "/ 32"
                }
            },
            {
                "box": {
                    "id": "obj-441",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 598.6666845083237, -72.00000214576721, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-442",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 598.6666845083237, 102.00000303983688, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-443",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 598.6666845083237, -117.33333683013916, 53.0, 22.0 ],
                    "text": "r ---cc76"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 598.6666845083237, 80.66666907072067, 39.0, 22.0 ],
                    "text": "$1 76"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 532.0000158548355, -47.33333474397659, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 516.0000153779984, 58.66666841506958, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 516.0000153779984, -94.66666948795319, 32.5, 22.0 ],
                    "text": "/ 32"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0000153779984, -72.00000214576721, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 516.0000153779984, 102.66666972637177, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0000153779984, -117.33333683013916, 53.0, 22.0 ],
                    "text": "r ---cc75"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 516.0000153779984, 80.66666907072067, 39.0, 22.0 ],
                    "text": "$1 75"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 444.666679918766, -48.000001430511475, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-430",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 428.66667944192886, 58.0000017285347, 30.0, 22.0 ],
                    "text": "* 32"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 428.66667944192886, -95.33333617448807, 32.5, 22.0 ],
                    "text": "/ 32"
                }
            },
            {
                "box": {
                    "id": "obj-429",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.66667944192886, -72.6666688323021, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-438",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 428.66667944192886, 102.00000303983688, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-437",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.66667944192886, -118.00000351667404, 53.0, 22.0 ],
                    "text": "r ---cc74"
                }
            },
            {
                "box": {
                    "id": "obj-431",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1434.0833560228348, -373.0, 55.0, 22.0 ],
                    "text": "s ---cc74"
                }
            },
            {
                "box": {
                    "id": "obj-436",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1723.333384692669, -245.33334064483643, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-435",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1630.0000485777855, -293.3333420753479, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-434",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1630.0000485777855, -318.6666761636734, 53.0, 22.0 ],
                    "text": "r ---cc69"
                }
            },
            {
                "box": {
                    "id": "obj-433",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1404.0833560228348, -408.0, 55.0, 22.0 ],
                    "text": "s ---cc69"
                }
            },
            {
                "box": {
                    "id": "obj-432",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1708.6667175889015, -268.6666746735573, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-428",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1708.6667175889015, -317.33334279060364, 53.0, 22.0 ],
                    "text": "r ---cc73"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1419.0833560228348, -428.0, 55.0, 22.0 ],
                    "text": "s ---cc73"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1422.0000423789024, -326.666676402092, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1390.0833560228348, -478.0, 48.0, 22.0 ],
                    "text": "pak 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.6667045354843, -328.6666764616966, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1644.000048995018, -246.6666740179062, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0000309348106, -333.3333432674408, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0000343322754, -328.6666764616966, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.6666931509972, -333.3333432674408, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.6666896343231, -333.3333432674408, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, -67.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, -67.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0000156164169, -338.66667675971985, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0000193119049, -333.3333432674408, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6666788458824, -328.6666764616966, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, -71.0, 62.0, 22.0 ],
                    "text": "r ---init_all"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1707.3333842158318, -144.6666709780693, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-424",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.6667045354843, -222.66667330265045, 114.0, 22.0 ],
                    "text": "scale -7. 7. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-425",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.6667045354843, -200.66667264699936, 125.0, 22.0 ],
                    "text": "matriarch_14bit 15 47"
                }
            },
            {
                "box": {
                    "id": "obj-426",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.6667045354843, -156.66667133569717, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-427",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1270.6667045354843, -178.66667199134827, 114.0, 22.0 ],
                    "text": "scale 0 16383 -7. 7."
                }
            },
            {
                "box": {
                    "id": "obj-418",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0000343322754, -222.66667330265045, 123.0, 22.0 ],
                    "text": "scale 22. 78. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0000343322754, -200.66667264699936, 125.0, 22.0 ],
                    "text": "matriarch_14bit 14 46"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0000343322754, -156.66667133569717, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1152.0000343322754, -178.66667199134827, 123.0, 22.0 ],
                    "text": "scale 0 16383 22. 78."
                }
            },
            {
                "box": {
                    "id": "obj-408",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0000193119049, -224.6666733622551, 123.0, 22.0 ],
                    "text": "scale 0. 100. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-412",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0000193119049, -202.666672706604, 125.0, 22.0 ],
                    "text": "matriarch_14bit 13 45"
                }
            },
            {
                "box": {
                    "id": "obj-416",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0000193119049, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-417",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0000193119049, -180.6666720509529, 123.0, 22.0 ],
                    "text": "scale 0 16383 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-368",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0000156164169, -224.6666733622551, 130.0, 22.0 ],
                    "text": "scale 35. 780. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-388",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0000156164169, -202.666672706604, 125.0, 22.0 ],
                    "text": "matriarch_14bit 12 44"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0000156164169, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-404",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 524.0000156164169, -180.6666720509529, 130.0, 22.0 ],
                    "text": "scale 0 16383 35. 780."
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6666788458824, -224.6666733622551, 123.0, 22.0 ],
                    "text": "scale 0. 100. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6666788458824, -202.666672706604, 118.0, 22.0 ],
                    "text": "matriarch_14bit 9 41"
                }
            },
            {
                "box": {
                    "id": "obj-365",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6666788458824, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.6666788458824, -180.6666720509529, 123.0, 22.0 ],
                    "text": "scale 0 16383 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0000309348106, -224.6666733622551, 130.0, 22.0 ],
                    "text": "scale 20. 280. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0000309348106, -202.666672706604, 118.0, 22.0 ],
                    "text": "matriarch_14bit 8 40"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0000309348106, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1038.0000309348106, -180.6666720509529, 130.0, 22.0 ],
                    "text": "scale 0 16383 20. 280."
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.000042438507, -224.6666733622551, 123.0, 22.0 ],
                    "text": "scale 0. 100. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.000042438507, -202.666672706604, 118.0, 22.0 ],
                    "text": "matriarch_14bit 5 37"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.000042438507, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1424.000042438507, -180.6666720509529, 123.0, 22.0 ],
                    "text": "scale 0 16383 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.6666931509972, -224.6666733622551, 123.0, 22.0 ],
                    "text": "scale 0. 100. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.6666931509972, -202.666672706604, 118.0, 22.0 ],
                    "text": "matriarch_14bit 3 35"
                }
            },
            {
                "box": {
                    "id": "obj-349",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.6666931509972, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.6666931509972, -180.6666720509529, 123.0, 22.0 ],
                    "text": "scale 0 16383 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.6666896343231, -224.6666733622551, 123.0, 22.0 ],
                    "text": "scale 0. 100. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.6666896343231, -202.666672706604, 118.0, 22.0 ],
                    "text": "matriarch_14bit 1 33"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.6666896343231, -158.66667139530182, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 770.6666896343231, -180.6666720509529, 123.0, 22.0 ],
                    "text": "scale 0 16383 0. 100."
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 434.66667944192886, -465.66666465997696, 63.0, 22.0 ],
                    "text": "r ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-229",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1629.3333818912506, -145.3333376646042, 65.0, 22.0 ],
                    "text": "s ---cc_out"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1184.0000352859497, 128.00000381469727, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.75001537799835, -452.6666801571846, 69.0, 22.0 ],
                    "text": "r ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1074.0000309348106, 22.666668236255646, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1184.0000352859497, 106.00000315904617, 113.0, 22.0 ],
                    "text": "matriarch_sysex 37"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1074.0000309348106, 0.6666675806045532, 113.0, 22.0 ],
                    "text": "matriarch_sysex 58"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 37.0, 114.0, 22.0 ],
                    "text": "scale -7. 7. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 80.0, 125.0, 22.0 ],
                    "text": "matriarch_14bit 18 50"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 132.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 285.0, 110.0, 114.0, 22.0 ],
                    "text": "scale 0 16383 -7. 7."
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, 33.0, 114.0, 22.0 ],
                    "text": "scale -7. 7. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.0, 77.0, 125.0, 22.0 ],
                    "text": "matriarch_14bit 16 48"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 135.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-392",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 45.0, 113.0, 114.0, 22.0 ],
                    "text": "scale 0 16383 -7. 7."
                }
            },
            {
                "box": {
                    "id": "obj-380",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, 37.0, 114.0, 22.0 ],
                    "text": "scale -7. 7. 0 16383"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, 80.0, 125.0, 22.0 ],
                    "text": "matriarch_14bit 17 49"
                }
            },
            {
                "box": {
                    "id": "obj-360",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, 132.0, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-367",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 167.0, 110.0, 114.0, 22.0 ],
                    "text": "scale 0 16383 -7. 7."
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-134",
                    "linecount": 23,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, -515.166662633419, 258.0, 255.0 ],
                    "presentation": 1,
                    "presentation_linecount": 23,
                    "presentation_rect": [ 17.0, 205.0, 258.0, 255.0 ],
                    "text": "Version 1.3.3 compacts the device to only display performance controls and moves lesser used settings into an expandable tabbed section. It also adds a switch in Global settings to reverse the change in v1.3.1 to remove incoming Sustain CC 64 messages, which should only be used on Matriarchs running the benjamindehli community firmware patch.\n\nVersion 1.3.2 adds full 14-bit MIDI control support and cleans up MIDI and SysEx routing\n\nVersion 1.3.1 uses SysEx for Square LFO Polarity to avoid bug with MIDI CC and removes Sustain pedal MIDI CC input due to firmware bug on device erroneously sending Sustain MIDI CC when pressing Sequencer Hold button\n\nVersion 1.3 provides keyboard velocity curves, as introduced in the latest Matriarch firmware v1.3, with a reorganised fold-out Global Parameters section.\n\nVersion 1.1 adds SysEx functionality provided with latest Matriarch firmware v1.2.1, including fold-out Global Parameters section.",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-499",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.75001537799835, -401.3333452939987, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The effective pitch bend range of the Matriarch PITCH wheel can be set in semitone units, from 0 to 12. Twelve semitones is equal to one octave.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-467",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1184.0000352859497, 23.333334028720856, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "PitchBend Rng",
                            "parameter_mmax": 12.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "P-Bend Range",
                            "parameter_type": 1,
                            "parameter_unitstyle": 7
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "PitchBend Rng"
                }
            },
            {
                "box": {
                    "id": "obj-465",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 281.0, -146.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-343",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 167.0, -146.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-340",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 46.0, -142.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1171.3333668112755, -85.33333587646484, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "Pitch Variance adds an adjustable amount of controlled randomness to the tuning of each note. The actual amount of detuning is applied randomly to each note, from zero (no detuning), up to ± 40 cents of detuning per note. The maximum amount of detuning is set by this Pitch Variance parameter.\n\nOnly values 0-127 are currently implemented. This can be expanded to 0-400 but a method is required to format the sysex messages in Max4Live: If the intended parameter value is less than 128, then [value MSB] is 0 and [value LSB] is the intended parameter\rvalue. If the intended parameter value is 128 or higher, then the value MSB is the intended value divided by 128, and\rthe value LSB is the remainder (intended value modulo 128).",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-346",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1074.0000309348106, -80.00000149011612, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Pitch Variance",
                            "parameter_mmax": 400.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Variance",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Pitch Variance"
                }
            },
            {
                "box": {
                    "annotation": "ARP OCT: 1- Only the original notes played will be arpeggiated. 2- The arpeggiated pattern is played, and then repeated one octave higher than the original. 3- The arpeggiated pattern is played, then repeated one octave higher than the original, and then two octaves higher than the original.\nSEQ: BANK 1, 2 or 3 is chosen as the sequence source.",
                    "appearance": 4,
                    "fontsize": 10.0,
                    "id": "obj-334",
                    "lcdbgcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "lcdcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1561.0000458955765, 75.1666688323021, 39.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 114.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "2", "3" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Range",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Range",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "varname": "Seq Range"
                }
            },
            {
                "box": {
                    "annotation": "Shows the order notes are played. \nORD: Notes will play in the original order. \nFW/BW: Notes will play in the original order from beginning to end. Those notes will then be played in reverse order from end to beginning. \nRND: Each sequence step will play back in random order, so steps with rests, ties, and ratchets may cause the sequence to play in an unexpected rhythmic pattern.",
                    "appearance": 4,
                    "fontsize": 8.0,
                    "id": "obj-331",
                    "lcdbgcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "lcdcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "parameter_mappable": 0,
                    "patching_rect": [ 1452.000043272972, 97.00000339746475, 39.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 91.0, 38.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "ORDER", "FW/BW", "RND" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Pattern",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Pattern",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "varname": "Seq Pattern"
                }
            },
            {
                "box": {
                    "annotation": "Displays whether the PLAY button will arm the Arpeggiator or Sequencer. \nARP: Pressing one or more notes will cause the Arp to begin playing. \nSEQ: Pressing a note will cause the Seq to begin playing. The note pressed will also determine the key, or starting note of the sequenced pattern. \nREC: The Seq is armed for recording. Notes, Rests, Ties, and Ratchets can be entered into the current sequence.",
                    "appearance": 4,
                    "id": "obj-330",
                    "lcdbgcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "lcdcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1457.3333767652512, -33.000001072883606, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 68.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "lcdbgcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "ARP", "SEQ", "REC" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "varname": "Seq Mode"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The amount of the Modulation oscillator can be set from 0.07 Hz to 1.3 kHz ",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-234",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 770.6666896343231, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Mod Level",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod Level",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Mod Level"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "annotation": "The output of the Stereo Delay can be set to either a Bright tone (default) or a Dark tone.",
                    "appearance": 2,
                    "automation": "dark",
                    "automationon": "bright*",
                    "fontsize": 9.0,
                    "id": "obj-34",
                    "lcdcolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1171.3333668112755, -102.66666972637177, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.0, 69.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "dark", "bright*" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Filter Brightness",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Bright Delay",
                            "parameter_type": 2
                        }
                    },
                    "text": "DARK",
                    "texton": "BRIGHT",
                    "varname": "Delay Filter Brightness"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "annotation": "Delay PING PONG causes the delayed signal to alternate between the Left and Right output channels, so long as Feedback is being applied. The PING PONG button will remain lit (blue) while the Delay module is in Ping Pong mode.\rNOTE: Technically, the output of Delay 1 is fed to the input of Delay 2, and the output of Delay 2 is fed back to the input of Delay 1, etc.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-28",
                    "lcdcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1280.6667048335075, -1.3333333730697632, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 315.0, 137.0, 76.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Ping Pong",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ping Pong",
                            "parameter_type": 2
                        }
                    },
                    "text": "PING PONG",
                    "texton": "PING PONG",
                    "varname": "Delay Ping Pong"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "Delay time of the Stereo Delay module will be synchronized to an external or internal (ARP / SEQ) clock signal. The LED indicator below the TIME knob will switch from red to green if sync’d to the Arp / Sequencer master clock, or yellow if sync’d to an external analog signal. When you exit SYNC mode, the LED indicator will return to red.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-31",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1360.6667072176933, -7.3333335518836975, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 353.0, 103.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Sync To Clock",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Sync",
                            "parameter_type": 2
                        }
                    },
                    "text": "SYNC",
                    "texton": "SYNC",
                    "varname": "Delay Sync To Clock"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "annotation": "The HOLD button acts as a latch for the Arpeggiator and the Sequencer, where notes played and released remain held until new notes are played.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-314",
                    "lcdcolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1630.0000485777855, -219.33333986997604, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 137.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Hold",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Hold",
                            "parameter_type": 2
                        }
                    },
                    "text": "HOLD",
                    "texton": "HOLD",
                    "varname": "Seq Hold"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "annotation": "The PLAY button acts as a toggle, either arming or disarming the Arpeggiator or Sequencer. When this button is lit, pressing the notes to be arpeggiated, or the starting note of a sequence, will begin playback.\nNote that firmware v1.2 removed MIDI Output CC73 Arp Play so this control will no longer respond if you interact with the Matriarch PLAY button",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-316",
                    "lcdcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1708.0000509023666, -218.00000649690628, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 137.0, 38.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Play",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Play",
                            "parameter_type": 2
                        }
                    },
                    "text": "PLAY",
                    "texton": "PLAY",
                    "varname": "Seq Play"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "annotation": "Glide produces a smooth, continuous change in pitch when transitioning from one note to the next.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-315",
                    "lcdcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1540.0000458955765, -166.00000494718552, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 137.0, 38.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Glide",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide",
                            "parameter_type": 2
                        }
                    },
                    "text": "GLIDE",
                    "texton": "GLIDE",
                    "varname": "Glide"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The RATE knob sets the playback speed of the Arpeggiator and the Sequencer, with a tempo range of 20 – 280 BPM (Beats Per Minute). The accompanying LED flashes at the current Rate setting.\nIf Matriarch is sync’d to MIDI, External Clock, or Tap Tempo, the RATE knob will select timing values that are musical subdivisions of this external tempo.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 9.0,
                    "hint": "",
                    "id": "obj-12",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.96078431372549, 0.827450980392157, 0.156862745098039, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1038.0000309348106, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Rate/Div",
                            "parameter_mmax": 280.0,
                            "parameter_mmin": 20.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Rate/Div",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Seq Rate/Div"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "The range of the Oscillator 2, 3, and 4 FREQUENCY knobs can be limited or expanded to a specific number of semitones, from zero to 24.\nThe Default is 7 semitones (a musical Perfect Fifth).",
                    "appearance": 2,
                    "bordercolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-137",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 281.0, -169.0, 41.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 134.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "valueof": {
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc4 f Range",
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 f Range",
                            "parameter_type": 1,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "varname": "Osc4 f Range"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "The range of the Oscillator 2, 3, and 4 FREQUENCY knobs can be limited or expanded to a specific number of semitones, from zero to 24.\nThe Default is 7 semitones (a musical Perfect Fifth).",
                    "appearance": 2,
                    "bordercolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-116",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 46.0, -164.0, 40.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 134.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "valueof": {
                            "parameter_initial": [ 7.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc2 f Range",
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 f Range",
                            "parameter_type": 1,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "varname": "Osc2 f Range"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "The range of the Oscillator 2, 3, and 4 FREQUENCY knobs can be limited or expanded to a specific number of semitones, from zero to 24.\nThe Default is 7 semitones (a musical Perfect Fifth).",
                    "appearance": 2,
                    "bordercolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-117",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 167.0, -169.0, 41.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 234.0, 134.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "valueof": {
                            "parameter_initial": [ 7 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc3 f Range",
                            "parameter_mmax": 24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 f Range",
                            "parameter_type": 1,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "varname": "Osc3 f Range"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 304.7500101327896, -497.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 177.00000673532486, 100.0, 22.0 ],
                    "text": "live.banks"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "Adding Swing to the playback of the Arpeggiator or Sequencer causes the offbeat to arrive Early or Late, in varying amounts, to change the rhythmic feel.\nThe range of available values is from 22% (offbeat at its earliest) to 78% (offbeat at its latest).\nA Triplet feel can be achieved using value 55 (66%). The Default value is 64 (50% - no swing).",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1152.0000343322754, -304.6666757464409, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 28.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Swing",
                            "parameter_mmax": 78.0,
                            "parameter_mmin": 22.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Swing",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Seq Swing"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Pressing this button will cause Oscillator 2 to become sync’d to Oscillator 1. In this case, changing the Frequency of Oscillator 2 will vary the degree of the Sync effect and its associated harmonic content. The range of the FREQUENCY knob is also greatly increased while the oscillator is sync’d.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-85",
                    "lcdcolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 836.0000249147415, -10.666666984558105, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 208.0, 149.0, 15.0, 15.0 ],
                    "rounded": 25.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc Sync 2 to 1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 to 1",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Osc Sync 2 to 1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This parameter specifies how long the arpeggiator or sequencer’s gate stays on for each note. The default is 64 (50%), which means that each note is held for half of the length of that note. After 50% of the time has passed, the filter and amplitude envelopes will go into the release portion of their envelope settings. The available range is from OFF (no gate at all) to 100% (all notes are played legato with no space in between).",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "hint": "",
                    "id": "obj-124",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1270.6667045354843, -304.6666757464409, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Gate Length",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Gate Length",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Seq Gate Length"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 26,
                    "numoutlets": 26,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 1375.443356022835, -453.5, 453.0, 22.0 ],
                    "text": "route 64 65 69 73 74 75 76 77 80 81 82 83 85 86 87 88 89 90 91 92 93 94 95 105 1"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The SPACING knob creates an offset in the delay time of Delay 1 relative to Delay 2. This knob is bipolar, so in the center position the timing of Delay 1 and Delay 2 remain the same. Turning this knob clockwise from center increases (+) the delay time of Delay 1 relative to Delay 2. Turning this knob counterclockwise from center decreases (-) the delay time of Delay 1 relative to Delay 2.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-146",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 648.0000193119049, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 50.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Spacing",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Spacing",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Delay Spacing"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "Matriarch uses a 1-pole high-pass filter (VCF) to control the tonality and coloration of the analog Noise generator. Low-end content is removed as the filter cutoff frequency is increased.\nThe default is the lowest setting.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-168",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.0, 0.854901960784314, 0.282352941176471, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 408.6666788458824, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Noise HP Filter Cutoff",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Noise HPF",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Noise HP Filter Cutoff"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.000029861927, -2.0000000596046448, 50.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 265.0, 148.0, 28.0, 16.0 ],
                    "text": "3←(",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Pressing this button will cause Oscillator 3 to become sync’d to Oscillator 2. In this case, changing the Frequency of Oscillator 3 will vary the degree of the Sync effect and its associated harmonic content. The range of the FREQUENCY knob is also greatly increased while the oscillator is sync’d.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-110",
                    "lcdcolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 988.6666961312294, -8.000000238418579, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 285.0, 149.0, 15.0, 15.0 ],
                    "rounded": 35.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc Sync 4 to 3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 to 3",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Osc Sync 4 to 3"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 914.6666939258575, -10.666666984558105, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 224.0, 148.0, 28.0, 16.0 ],
                    "text": "2←(",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 2
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Pressing this button will cause Oscillator 3 to become sync’d to Oscillator 2. In this case, changing the Frequency of Oscillator 3 will vary the degree of the Sync effect and its associated harmonic content. The range of the FREQUENCY knob is also greatly increased while the oscillator is sync’d.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-96",
                    "lcdcolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 911.3333604931831, -10.666666984558105, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 246.0, 149.0, 15.0, 15.0 ],
                    "rounded": 25.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc Sync 3 to 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 to 2",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Osc Sync 3 to 2"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 8.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 848.0000252723694, -4.666666805744171, 50.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.0, 148.0, 25.0, 16.0 ],
                    "text": "1←(",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 9.0,
                    "hint": "",
                    "id": "obj-62",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 167.0, -45.0, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 234.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc3 Freq",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Freq",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc3 Freq"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1630.6667152643204, -268.6666746735573, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1708.6667175889015, -292.00000870227814, 29.5, 22.0 ],
                    "text": "/ 64"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1378.0833560228348, -512.0, 40.0, 22.0 ],
                    "text": "ctlin"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1629.3333818912506, -194.66667246818542, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1707.3333842158318, -193.33333909511566, 30.0, 22.0 ],
                    "text": "* 64"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "annotation": "The GLIDE knob sets the amount of time needed to complete this transition. When the GLIDE knob is set to minimum, there is no Glide effect.\nRaising the value of the GLIDE knob will increase the Glide time between notes from zero to a maximum value of roughly ten seconds.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-68",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1422.0000423789024, -304.6666757464409, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Glide Time",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Time",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Glide Time"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The Rate, or speed, of the Modulation oscillator can be set from 0.07 Hz to 1.3 kHz ",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.5254901960784314, 0.5254901960784314, 0.5254901960784314, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 888.6666931509972, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": "themecolor.live_display_scale_text"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Modulation Rate",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod Rate",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Modulation Rate"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 9.0,
                    "hint": "",
                    "id": "obj-1",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 44.0, -49.0, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc2 Freq",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Freq",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc2 Freq"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-128",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 516.0000153779984, -22.666667342185974, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 195.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc2 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc2 Octv"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 428.66667944192886, 80.00000238418579, 39.0, 22.0 ],
                    "text": "$1 74"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-114",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 428.66667944192886, -22.666667342185974, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 156.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc1 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc1 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc1 Octv"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1629.3333818912506, -168.66667169332504, 39.0, 22.0 ],
                    "text": "$1 69"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 386.0, -382.0, 58.0, 33.0 ],
                    "text": "CC \nOUTPUT"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1707.3333842158318, -167.33333832025528, 39.0, 22.0 ],
                    "text": "$1 73"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 299.0, -463.0, 100.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 340.0, -435.0, 100.0, 20.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 346.0, -360.0, 46.0, 20.0 ],
                    "text": "ctlout"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 340.0, -406.0, 46.0, 20.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.6666797399521, -397.66666263341904, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 444.6666797399521, -435.6666637659073, 40.0, 20.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-60",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 678.0000202059746, -23.333334028720856, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc4 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc4 Octv"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 9.0,
                    "hint": "",
                    "id": "obj-65",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 285.0, -45.0, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 69.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc4 Freq",
                            "parameter_mmax": 24.0,
                            "parameter_mmin": -24.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Freq",
                            "parameter_type": 0,
                            "parameter_units": "st",
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc4 Freq"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This parameter sets the initial delay time for both Delay 1 and Delay 2.\rThe range is from 35 milliseconds with the TIME knob rotated fully counterclockwise, to 780 milliseconds with the TIME knob rotated fully clockwise.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-161",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 524.0000156164169, -306.66667580604553, 40.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Time",
                            "parameter_mmax": 780.0,
                            "parameter_mmin": 35.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Time",
                            "parameter_type": 0,
                            "parameter_unitstyle": 1
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Delay Time"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 2,
                    "bordercolor": [ 0.0, 0.0, 0.0, 0.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 10.0,
                    "hint": "",
                    "id": "obj-54",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 598.6666845083237, -23.333334028720856, 50.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 234.0, 0.0, 40.0, 80.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": ""
                        },
                        "activefgdialcolor": {
                            "expression": ""
                        },
                        "activeneedlecolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
                        },
                        "dialcolor": {
                            "expression": ""
                        },
                        "fgdialcolor": {
                            "expression": ""
                        },
                        "focusbordercolor": {
                            "expression": ""
                        },
                        "needlecolor": {
                            "expression": ""
                        },
                        "panelcolor": {
                            "expression": ""
                        },
                        "textcolor": {
                            "expression": "themecolor.live_dial_fg"
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc3 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "shownumber": 0,
                    "textcolor": [ 0.06666666666666667, 0.06666666666666667, 0.06666666666666667, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc3 Octv"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-229", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "midpoints": [ 1398.0833560228348, -488.6087898015976, 1399.5833560228348, -488.6087898015976 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "midpoints": [ 1387.5833560228348, -484.12604600936174, 1428.5833560228348, -484.12604600936174 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-418", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-570", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-112", 23 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-112", 22 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-112", 21 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-112", 20 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-112", 19 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-179", 0 ],
                    "source": [ "obj-112", 18 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-112", 17 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-112", 16 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-112", 15 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-112", 14 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-112", 13 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-260", 0 ],
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-266", 0 ],
                    "source": [ "obj-112", 12 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-271", 0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-431", 0 ],
                    "source": [ "obj-112", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-433", 0 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-572", 0 ],
                    "source": [ "obj-112", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-573", 0 ],
                    "source": [ "obj-112", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-574", 0 ],
                    "source": [ "obj-112", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-575", 0 ],
                    "source": [ "obj-112", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-576", 0 ],
                    "source": [ "obj-112", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-577", 0 ],
                    "source": [ "obj-112", 11 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-578", 0 ],
                    "source": [ "obj-112", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-430", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-438", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-340", 0 ],
                    "order": 1,
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "order": 1,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "order": 0,
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-424", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 349.5, -414.747864484787, 349.5, -414.747864484787 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-465", 0 ],
                    "order": 1,
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "order": 0,
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "midpoints": [ 1241.1667045354843, -361.67187597369775, 1241.1667045354843, -361.67187597369775 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-408", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 907.500027179718, -429.0, 1308.0, -429.0, 1308.0, -525.0, 1312.8333721756935, -525.0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-429", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 977.5000292658806, -429.0, 1308.0, -429.0, 1308.0, -525.0, 1312.8333721756935, -525.0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-368", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-363", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 1061.5000317692757, -429.0, 1308.0, -429.0, 1308.0, -525.0, 1312.8333721756935, -525.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 349.0, -441.747864484787, 349.5, -441.747864484787 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 454.1666797399521, -412.4145285487175, 454.1666797399521, -412.4145285487175 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 1147.5000343322754, -429.0, 1308.0, -429.0, 1308.0, -525.0, 1312.8333721756935, -525.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 4 ],
                    "order": 0,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 2 ],
                    "order": 1,
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "source": [ "obj-258", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "source": [ "obj-258", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-259", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-257", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "order": 1,
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-549", 0 ],
                    "order": 0,
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "source": [ "obj-268", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "source": [ "obj-268", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "source": [ "obj-268", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 3 ],
                    "order": 0,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "order": 1,
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1490.166710793972, 64.34635757445358, 1461.500043272972, 64.34635757445358 ],
                    "source": [ "obj-273", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 1521.5000450611115, 64.14844090188853, 1461.500043272972, 64.14844090188853 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-279", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-280", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-280", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "midpoints": [ 1482.8333773612976, -66.9869796729181, 1468.8333767056465, -66.9869796729181 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "midpoints": [ 1514.166711628437, -67.18489634548314, 1468.8333767056465, -67.18489634548314 ],
                    "source": [ "obj-286", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "order": 1,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-579", 0 ],
                    "order": 0,
                    "source": [ "obj-287", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-off", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-msg-on", 0 ],
                    "source": [ "obj-288", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 1639.5000485777855, -200.30361765623093, 1638.8333818912506, -200.30361765623093 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-set-change", 0 ],
                    "midpoints": [ 1549.5000458955765, -147.0, 1620.12239851919, -147.0, 1620.12239851919, -318.10937527148053, 1528.8333780765533, -318.10937527148053 ],
                    "order": 1,
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "midpoints": [ 1717.5000509023666, -200.8842784166336, 1716.8333842158318, -200.8842784166336 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 780.1666896343231, -138.16667395830154, 767.0000470876694, -138.16667395830154, 767.0000470876694, -306.16667395830154, 780.1666896343231, -306.16667395830154 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-461", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-659", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-338", 0 ],
                    "source": [ "obj-341", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-657", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ 1083.5000309348106, 8.167196303606033, 1083.5000309348106, 8.167196303606033 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "source": [ "obj-348", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 898.1666931509972, -138.16667395830154, 884.0000470876694, -138.16667395830154, 884.0000470876694, -309.16667395830154, 898.1666931509972, -309.16667395830154 ],
                    "source": [ "obj-349", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-349", 0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-354", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1433.500042438507, -138.16667395830154, 1420.185605943203, -138.16667395830154, 1420.185605943203, -306.16667395830154, 1431.5000423789024, -306.16667395830154 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "source": [ "obj-358", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "source": [ "obj-359", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-gate", 1 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 176.5, 126.53712134658053, 163.28879376038992, 126.53712134658053, 163.28879376038992, 94.5976682215805, 163.61333775780247, 94.5976682215805, 163.61333775780247, -43.402331778419466, 176.5, -43.402331778419466 ],
                    "source": [ "obj-360", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1047.5000309348106, -138.16667395830154, 1033.5000157356262, -138.16667395830154, 1033.5000157356262, -306.16667395830154, 1047.5000309348106, -306.16667395830154 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-361", 0 ],
                    "source": [ "obj-362", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 418.1666788458824, -138.1666772584877, 404.0000310540199, -138.1666772584877, 404.0000310540199, -309.1666772584877, 418.1666788458824, -309.1666772584877 ],
                    "source": [ "obj-365", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-360", 0 ],
                    "source": [ "obj-367", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-388", 0 ],
                    "source": [ "obj-368", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 1640.1667152643204, -247.1369491815567, 1639.5000485777855, -247.1369491815567 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 0 ],
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-380", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 54.5, 119.61253422498703, 34.19243545876816, 119.61253422498703, 34.19243545876816, -48.38746577501297, 53.5, -48.38746577501297 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-404", 0 ],
                    "source": [ "obj-388", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-392", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 533.5000156164169, -138.16667395830154, 520.0000470876694, -138.16667395830154, 520.0000470876694, -306.16667395830154, 533.5000156164169, -306.16667395830154 ],
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-432", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 294.5, 123.93100202083588, 281.90285074710846, 123.93100202083588, 281.90285074710846, -44.06899797916412, 294.5, -44.06899797916412 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "source": [ "obj-404", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-412", 0 ],
                    "source": [ "obj-408", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "source": [ "obj-412", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 657.5000193119049, -138.16667395830154, 644.0000470876694, -138.16667395830154, 644.0000470876694, -306.16667395830154, 657.5000193119049, -306.16667395830154 ],
                    "source": [ "obj-416", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-416", 0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-421", 0 ],
                    "source": [ "obj-418", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-421", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1161.5000343322754, -136.00000295830154, 1148.4167506098747, -136.00000295830154, 1148.4167506098747, -304.00000295830154, 1161.5000343322754, -304.00000295830154 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-422", 0 ],
                    "source": [ "obj-423", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-425", 0 ],
                    "source": [ "obj-424", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-427", 0 ],
                    "source": [ "obj-425", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 1280.1667045354843, -136.00000295830154, 1266.5000470876694, -136.00000295830154, 1266.5000470876694, -304.00000295830154, 1280.1667045354843, -304.00000295830154 ],
                    "source": [ "obj-426", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-426", 0 ],
                    "source": [ "obj-427", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-428", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-429", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-430", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-432", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-435", 0 ],
                    "source": [ "obj-434", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-435", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "source": [ "obj-436", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-437", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-444", 0 ],
                    "source": [ "obj-439", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-441", 0 ],
                    "source": [ "obj-440", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-441", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-440", 0 ],
                    "source": [ "obj-443", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-442", 0 ],
                    "source": [ "obj-444", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-449", 0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-665", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-663", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ 1193.5000352859497, 106.59232234954834, 1193.5000352859497, 106.59232234954834 ],
                    "source": [ "obj-467", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-482", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "source": [ "obj-512", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-sel", 0 ],
                    "source": [ "obj-532", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-539", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-439", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "source": [ "obj-540", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-547", 0 ],
                    "source": [ "obj-541", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-543", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-262", 0 ],
                    "source": [ "obj-544", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-548", 0 ],
                    "source": [ "obj-545", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-540", 0 ],
                    "source": [ "obj-547", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-544", 0 ],
                    "source": [ "obj-548", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-550", 0 ],
                    "source": [ "obj-549", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-546", 0 ],
                    "source": [ "obj-550", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-551", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-552", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-555", 0 ],
                    "source": [ "obj-553", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-552", 0 ],
                    "source": [ "obj-555", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-557", 0 ],
                    "source": [ "obj-556", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-554", 0 ],
                    "source": [ "obj-557", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-558", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-559", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-562", 0 ],
                    "source": [ "obj-560", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-559", 0 ],
                    "source": [ "obj-562", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-564", 0 ],
                    "source": [ "obj-563", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-561", 0 ],
                    "source": [ "obj-564", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-565", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-566", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-569", 0 ],
                    "source": [ "obj-567", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-566", 0 ],
                    "source": [ "obj-569", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-571", 0 ],
                    "source": [ "obj-570", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-568", 0 ],
                    "source": [ "obj-571", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-580", 0 ],
                    "source": [ "obj-579", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-gate", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-542", 0 ],
                    "source": [ "obj-580", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-447", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-392", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-656", 0 ],
                    "source": [ "obj-657", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-658", 0 ],
                    "source": [ "obj-659", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-662", 0 ],
                    "source": [ "obj-663", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-664", 0 ],
                    "source": [ "obj-665", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-gt", 0 ],
                    "midpoints": [ 1431.5000423789024, -219.16667395830154, 1408.714902818203, -219.16667395830154, 1408.714902818203, -332.88216910650954, 1491.500043272972, -332.88216910650954 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 376.5, -378.28296959400177, 369.0, -378.28296959400177 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 349.5, -369.28296959400177, 355.5, -369.28296959400177 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hide", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 3 ],
                    "order": 0,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 1 ],
                    "order": 1,
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-556", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-367", 4 ],
                    "order": 0,
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 2 ],
                    "order": 1,
                    "source": [ "obj-89", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 1 ],
                    "order": 1,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 3 ],
                    "order": 0,
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-563", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 2 ],
                    "order": 1,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 4 ],
                    "order": 0,
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 1491.500043272972, -190.86784000648186, 1549.5000458955765, -190.86784000648186 ],
                    "source": [ "obj-change", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-gate", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-change", 0 ],
                    "source": [ "obj-gt", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-this", 0 ],
                    "source": [ "obj-hide", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prep", 0 ],
                    "source": [ "obj-m0", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prep", 0 ],
                    "midpoints": [ 1579.0000470876694, 33.17969005345367, 1550.3333795666695, 33.17969005345367 ],
                    "source": [ "obj-m1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-prep", 0 ],
                    "midpoints": [ 1610.3333813548088, 32.981773380888626, 1550.3333795666695, 32.981773380888626 ],
                    "source": [ "obj-m2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-comment", 0 ],
                    "source": [ "obj-msg-off", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-comment", 0 ],
                    "source": [ "obj-msg-on", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-prep", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m0", 0 ],
                    "source": [ "obj-sel", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m1", 0 ],
                    "source": [ "obj-sel", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-m2", 0 ],
                    "source": [ "obj-sel", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-change", 0 ],
                    "source": [ "obj-set-change", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-this", 0 ],
                    "source": [ "obj-show", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Osc2 Freq", "Osc2 Freq", 0 ],
            "obj-11": [ "Seq Swing", "Seq Swing", 0 ],
            "obj-110": [ "Osc Sync 4 to 3", "Osc4 to 3", 0 ],
            "obj-114": [ "Osc1 Octv", "Osc1 Octv", 0 ],
            "obj-116": [ "Osc2 f Range", "Osc2 f Range", 0 ],
            "obj-117": [ "Osc3 f Range", "Osc3 f Range", 0 ],
            "obj-12": [ "Seq Rate/Div", "Seq Rate/Div", 0 ],
            "obj-124": [ "Seq Gate Length", "Seq Gate Length", 0 ],
            "obj-128": [ "Osc2 Octv", "Osc2 Octv", 0 ],
            "obj-137": [ "Osc4 f Range", "Osc4 f Range", 0 ],
            "obj-146": [ "Delay Spacing", "Delay Spacing", 0 ],
            "obj-161": [ "Delay Time", "Delay Time", 0 ],
            "obj-168": [ "Noise HP Filter Cutoff", "Noise HPF", 0 ],
            "obj-17": [ "Modulation Rate", "Mod Rate", 0 ],
            "obj-234": [ "Mod Level", "Mod Level", 0 ],
            "obj-256::obj-176": [ "Local: Seq", "Local: Seq", 0 ],
            "obj-256::obj-183": [ "Seq Random Repeat", "Seq Rnd Repeat", 0 ],
            "obj-256::obj-192": [ "Paraphony Voice Mode", "Voice Mode", 0 ],
            "obj-256::obj-201": [ "Local: Panel", "Local: Panel", 0 ],
            "obj-256::obj-205": [ "Tuning Scale", "Tuning Scale", 0 ],
            "obj-256::obj-212": [ "LFO Square Wave Polarity", "LFO Sq Polarity", 0 ],
            "obj-256::obj-221": [ "KB Del Octv Shft", "KB Del Octv Shft", 0 ],
            "obj-256::obj-224": [ "MIDI Knob Mode", "MIDI Knob Mode", 0 ],
            "obj-256::obj-240": [ "Clk PPQN In", "Clk PPQN In", 0 ],
            "obj-256::obj-250": [ "MIDI Out Chan Display", "MIDI Out Chan Display", 0 ],
            "obj-256::obj-283": [ "Clk PPQN Out", "Clk PPQN Out", 0 ],
            "obj-256::obj-287": [ "Bend Delay Time CV to Sync", "Bend Dly Time CV", 0 ],
            "obj-256::obj-288": [ "Restore Stolen Voices", "Restore Voices", 0 ],
            "obj-256::obj-289": [ "Resume Unison on Note Off", "Resume Unison", 0 ],
            "obj-256::obj-290": [ "Paraphonic Unison", "Unison", 0 ],
            "obj-256::obj-291": [ "MIDI In Chan", "MIDI In Chan", 0 ],
            "obj-256::obj-292": [ "MIDI Out Chan", "MIDI Out Chan", 0 ],
            "obj-256::obj-293": [ "Send All Parameters", "Send All Parameters", 0 ],
            "obj-256::obj-294": [ "Send All Parameters On Load", "Send On Load", 0 ],
            "obj-256::obj-317": [ "Glide Gated", "Glide Gated", 0 ],
            "obj-256::obj-319": [ "Glide Legato", "Glide Legato", 0 ],
            "obj-256::obj-320": [ "Seq FW/BW Repeat", "Seq FW/BW Rpt", 0 ],
            "obj-256::obj-33": [ "Prg Chg Rx", "Prg Chg Rx", 0 ],
            "obj-256::obj-344": [ "KB Octv Shift", "KB Octv Shift", 0 ],
            "obj-256::obj-345": [ "R-Robin Mode", "R-Robin Mode", 0 ],
            "obj-256::obj-347": [ "MIDI In Chan Display", "MIDI In Chan Display", 0 ],
            "obj-256::obj-35": [ "Prg Chg Tx", "Prg Chg Tx", 0 ],
            "obj-256::obj-356": [ "Clk PPQN Out Display", "Clk PPQN Out Display", 0 ],
            "obj-256::obj-369": [ "Clk PPQN In Display", "Clk PPQN In Display", 0 ],
            "obj-256::obj-458": [ "Note Priority", "Note Priority", 0 ],
            "obj-256::obj-460": [ "Seq Tx MIDI St/Stp", "Seq Tx St/Stp", 0 ],
            "obj-256::obj-468": [ "MIDI Tx Clk", "MIDI Tx Clk", 0 ],
            "obj-256::obj-469": [ "MIDI Tx Panel", "MIDI Tx Panel", 0 ],
            "obj-256::obj-470": [ "MIDI Tx Keys", "MIDI Tx Keys", 0 ],
            "obj-256::obj-481": [ "MIDI Tx Wheels", "MIDI Tx Wheels", 0 ],
            "obj-256::obj-485": [ "MIDI In Ports", "MIDI In Ports", 0 ],
            "obj-256::obj-490": [ "Seq Follow MIDI St/Stp", "Seq Flw St/Stp", 0 ],
            "obj-256::obj-491": [ "Seq Follow MIDI Clk", "Seq Flw Clk", 0 ],
            "obj-256::obj-492": [ "MIDI 14bit CC", "MIDI 14bit CC", 0 ],
            "obj-256::obj-493": [ "Seq Hold Restart", "Hold Restart", 0 ],
            "obj-256::obj-494": [ "MIDI Out Ports", "MIDI Out Ports", 0 ],
            "obj-256::obj-495": [ "Seq MIDI Out", "Seq MIDI Out", 0 ],
            "obj-256::obj-496": [ "Seq KB Ctrl", "Seq KB Ctrl", 0 ],
            "obj-256::obj-497": [ "Seq Key Clk Reset", "Key Clk Reset", 0 ],
            "obj-256::obj-498": [ "Seq Delay Change", "Delay Seq Chg", 0 ],
            "obj-256::obj-501": [ "Tap Tempo Div Pers", "TTmpo Persist ", 0 ],
            "obj-256::obj-502": [ "Seq Follow Song Pointer", "Seq Follow Song", 0 ],
            "obj-256::obj-503": [ "MIDI Echo USB", "MIDI Echo USB", 0 ],
            "obj-256::obj-504": [ "MIDI Echo DIN", "MIDI Echo DIN", 0 ],
            "obj-256::obj-505": [ "Seq CV Rfl KB", "Seq CV Rfl KB", 0 ],
            "obj-256::obj-506": [ "Seq Clk In Mode", "Seq Clk In Mode", 0 ],
            "obj-256::obj-510": [ "Seq Clk Out", "Seq Clk Out", 0 ],
            "obj-256::obj-511": [ "Seq Transpose Mode", "Transpose", 0 ],
            "obj-256::obj-513": [ "CV: KB CV", "CV: KB CV", 0 ],
            "obj-256::obj-514": [ "CV: KB Gate", "CV: KB Gate", 0 ],
            "obj-256::obj-515": [ "CV: KB Vel", "CV: KB Vel", 0 ],
            "obj-256::obj-516": [ "CV: KB AT", "CV: KB AT", 0 ],
            "obj-256::obj-518": [ "CV: Mod Wheel", "CV: Mod Wheel", 0 ],
            "obj-256::obj-519": [ "CV: Seq Vel", "CV: Seq Vel", 0 ],
            "obj-256::obj-520": [ "CV: Seq Gate", "CV: Seq Gate", 0 ],
            "obj-256::obj-521": [ "CV: Seq CV", "CV: Seq CV", 0 ],
            "obj-256::obj-71": [ "Local: Keys", "Local: Keys", 0 ],
            "obj-256::obj-8": [ "Velocity Curve", "Velocity Curve", 0 ],
            "obj-256::obj-80": [ "Glide Type", "Glide Type", 0 ],
            "obj-256::obj-90": [ "Local: Wheels", "Local: Wheels", 0 ],
            "obj-256::obj-rx_switch": [ "Rx CC64 Toggle", "Rx CC64", 0 ],
            "obj-262": [ "Oscillator Hard Sync Enable", "Osc Sync Enable", 0 ],
            "obj-28": [ "Delay Ping Pong", "Ping Pong", 0 ],
            "obj-287": [ "Env Multi Trig", "Env Multi Trig", 0 ],
            "obj-31": [ "Delay Sync To Clock", "Delay Sync", 0 ],
            "obj-314": [ "Seq Hold", "Seq Hold", 0 ],
            "obj-315": [ "Glide", "Glide", 0 ],
            "obj-316": [ "Seq Play", "Seq Play", 0 ],
            "obj-32": [ "Sustain Toggle", "Sustain Toggle", 0 ],
            "obj-330": [ "Seq Mode", "Seq Mode", 0 ],
            "obj-331": [ "Seq Pattern", "Seq Pattern", 0 ],
            "obj-334": [ "Seq Range", "Seq Range", 0 ],
            "obj-34": [ "Delay Filter Brightness", "Bright Delay", 0 ],
            "obj-346": [ "Pitch Variance", "Pitch Variance", 0 ],
            "obj-467": [ "PitchBend Rng", "P-Bend Range", 0 ],
            "obj-54": [ "Osc3 Octv", "Osc3 Octv", 0 ],
            "obj-60": [ "Osc4 Octv", "Osc4 Octv", 0 ],
            "obj-62": [ "Osc3 Freq", "Osc3 Freq", 0 ],
            "obj-65": [ "Osc4 Freq", "Osc4 Freq", 0 ],
            "obj-68": [ "Glide Time", "Glide Time", 0 ],
            "obj-7": [ "PageTabs", "Pages", 0 ],
            "obj-85": [ "Osc Sync 2 to 1", "Osc2 to 1", 0 ],
            "obj-96": [ "Osc Sync 3 to 2", "Osc3 to 2", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}