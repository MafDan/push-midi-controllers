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
        "rect": [ 1555.0, 194.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.5, 223.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 746.0, 148.0, 100.0, 22.0 ],
                    "text": "live.banks"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "Adding Swing to the playback of the Arpeggiator or Sequencer causes the offbeat to arrive Early or Late, in varying amounts, to change the rhythmic feel.\nThe range of available values is from 22% (offbeat at its earliest) to 78% (offbeat at its latest).\nA Triplet feel can be achieved using value 55 (66%). The Default value is 64 (50% - no swing).",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-11",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1056.5, 39.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 3.0, 53.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Arp/Seq Swing",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Arp Swing",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "arp_swing"
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
                    "patching_rect": [ -134.41666567325592, 535.2499998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 449.0, 141.0, 18.0, 18.0 ],
                    "rounded": 25.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Oscillator Hard Sync Oscillator 2 to Oscillator 1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync Osc 2 to 1",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sync_osc2to1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "The square wave signal available from the Modulation section can be set to unipolar or bipolar.\nUnipolar – having only positive modulation above the zero line.\nBipolar – having equal amounts of both positive and negative modulation.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-212",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 623.5, 272.0, 248.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 308.0, 134.0, 48.0, 24.0 ],
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
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "UNI", "BI" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Modulation Square LFO Polarity",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "SQ LFO Polarity",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "lfo_polarity"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-206",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 696.0832686424255, 294.0, 82.0, 50.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 300.0, 86.0, 64.0, 50.0 ],
                    "text": "LFO\nSquare\nPolarity",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 43,
                                        "2": 85
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 780.25, 348.59999841451645, 79.0, 22.0 ],
                    "text": "patcher 2-out"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 269.0, 274.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 353.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 188.5, 285.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 173.0, 50.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 126.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 187.0, 408.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "43": 1,
                                        "85": 2
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 167.0, 240.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 158.0, 64.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 685.8333956003189, 228.1333332657814, 72.0, 22.0 ],
                    "text": "patcher 2-in"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 685.8333956003189, 200.13333308696747, 47.0, 22.0 ],
                    "text": "ctlin 90"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 870.1666631698608, 310.7166672348976, 29.5, 22.0 ],
                    "text": "90",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 595.9083278179169, 412.66666585206985, 47.0, 22.0 ],
                    "text": "ctlin 64"
                }
            },
            {
                "box": {
                    "id": "obj-199",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 125.75, 273.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 195.0, 50.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 376.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 325.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 152.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 115.25, 235.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 104.0, 45.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 595.9083278179169, 445.66666585206985, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 628.0, 579.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.811764705882353, 0.733333333333333, 0.733333333333333, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-201",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.125, 487.13333308696747, 55.0, 30.0 ],
                    "text": "SUSTAIN\nPEDAL",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "When depressed, Matriarch will continue to hold any keys already being held down on the keyboard, even after the keys are released. The VCA EG and the VCF EG will complete their Attack and Decay stages, and hold at the Sustain level until the pedal is released, causing the Release stage to begin.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-202",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 628.0, 519.7333334088326, 22.0, 26.5 ],
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
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "Sustain Pedal Toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sustain Pedal",
                            "parameter_type": 2
                        }
                    },
                    "varname": "pedal_sustain"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.5833956003189, 526.2333334088326, 29.5, 22.0 ],
                    "text": "64"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1639.291711449623, 1.666665852069855, 47.0, 22.0 ],
                    "text": "ctlin 86"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 125.75, 273.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 195.0, 50.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 376.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 325.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 152.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 115.25, 235.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 104.0, 45.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1639.291711449623, 34.666665852069855, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 735.25, 429.23333340883255, 47.0, 22.0 ],
                    "text": "ctlin 95"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 735.25, 458.83333373069763, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 766.75, 585.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-188",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 746.125, 487.98333340883255, 57.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 621.0, 96.0, 47.0, 35.0 ],
                    "text": "MULTI TRIG",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "This button determines how the Envelope Generators will respond to each new note press on the keyboard. When the red MULTI TRIG button is Off (unlit), the Envelope Generators will not retrigger until all keys on the keyboard are released, and a new key is played. If the red MULTI TRIG button is On (lit) the Envelope Generators will retrigger each time a new key is played on the keyboard.\rTIP: In the One-Note Monophonic mode turn on the MULTI TRIG feature to eliminate legato triggering, ensuring every note played will trigger the Envelope Generators.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-189",
                    "lcdcolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 766.75, 519.7333334088326, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 629.0, 128.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Envelope Generator Multiple Triggering",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Env Multi Trig",
                            "parameter_type": 2
                        }
                    },
                    "varname": "env_multitrig"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 845.5, 526.2333334088326, 29.5, 22.0 ],
                    "text": "95"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1182.6834381818771, 127.49999809265137, 45.0, 20.0 ],
                    "text": "pack",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1224.0, 70.50000017881393, 29.5, 22.0 ],
                    "text": "15",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This parameter specifies how long the arpeggiator or sequencer’s gate stays on for each note. The default is 64 (50%), which means that each note is held for half of the length of that note.\nAfter 50% of the time has passed, the filter and amplitude envelopes will go into the release portion of their envelope settings.\nThe available range is from OFF (no gate at all) to 100% (all notes are played legato with no space in between).",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-124",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1156.0, 39.5, 63.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 212.0, 72.0, 92.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Arp/Seq Gate Length",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Arp Gate Length",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "arp_gate"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 11,
                    "numoutlets": 11,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 298.625, -196.50000017881393, 183.0, 22.0 ],
                    "text": "route 3 8 9 12 13 14 15 16 17 18"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-65",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -12.29166567325592, 26.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 72.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 4 Frequency",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc4_freq"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 34.70833432674408, 121.99999982118607, 45.0, 20.0 ],
                    "text": "pack",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 61.20833432674408, 57.500000178813934, 29.5, 22.0 ],
                    "text": "18",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 359.625, 211.13333308696747, 47.0, 22.0 ],
                    "text": "ctlin 89"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 359.625, 241.13333308696747, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 337.5, 367.13333308696747, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-182",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 316.875, 287.13333308696747, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 676.5, 102.0, 37.0, 18.0 ],
                    "text": "SYNC",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Press this button to enter SYNC mode. When On (lit yellow), the delay time of the Stereo Delay module will be synchronized to an external or internal (ARP / SEQ) clock signal.\nWhile in the SYNC mode, the yellow SYNC / TAP button will remain lit, and the LED indicator below the TIME knob will switch from red to green if sync’d to the Arp / Sequencer master clock, or yellow if sync’d to an external analog signal.\nTo exit SYNC mode, press and release the SYNC / TAP button a second time. The SYNC /TAP button will go dark, and the LED indicator below the TIME knob will return to red.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-183",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 337.5, 318.88333308696747, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 679.0, 95.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Delay Synchronised To Clock",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Sync",
                            "parameter_type": 2
                        }
                    },
                    "varname": "delay_sync"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 384.25, 322.13333308696747, 29.5, 22.0 ],
                    "text": "89"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 469.625, 211.13333308696747, 47.0, 22.0 ],
                    "text": "ctlin 88"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 469.625, 241.13333308696747, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 447.5, 367.13333308696747, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-176",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 426.875, 287.13333308696747, 50.0, 30.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 674.5, 130.0, 41.0, 30.0 ],
                    "text": "PING PONG",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Pressing the blue PING PONG button sets the Stereo Delay into Ping Pong mode, which causes the delayed signal to alternate between the Left and Right output channels, so long as Feedback is being applied. The PING PONG button will remain lit (blue) while the Delay module is in Ping Pong mode.\rNOTE: Technically, the output of Delay 1 is fed to the input of Delay 2, and the output of Delay 2 is fed back to the input of Delay 1, etc.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-177",
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 447.5, 318.88333308696747, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 679.0, 130.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "delay_pingpong",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Ping Pong",
                            "parameter_type": 2
                        }
                    },
                    "varname": "delay_pingpong"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 494.25, 322.13333308696747, 29.5, 22.0 ],
                    "text": "88"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 494.25, 120.99999982118607, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The SPACING knob creates an offset in the delay time of Delay 1 relative to Delay 2. This knob is bipolar, so in the center position the timing of Delay 1 and Delay 2 remain the same. Turning this knob clockwise from center increases (+) the delay time of Delay 1 relative to Delay 2. Turning this knob counterclockwise from center decreases (-) the delay time of Delay 1 relative to Delay 2.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-146",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 473.25, 32.999999821186066, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 713.0, 72.0, 75.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Delay Spacing",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Spacing",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "delay_spacing"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 546.5, 60.999999821186066, 29.5, 22.0 ],
                    "text": "13"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.25, 120.99999982118607, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 239.25, 121.99999982118607, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This parameter sets the initial delay time for both Delay 1 and Delay 2.\rThe range is from 35 milliseconds with the TIME knob rotated fully counterclockwise, to 780 milliseconds with the TIME knob rotated fully clockwise.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-161",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.25, 32.999999821186066, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 720.0, 3.0, 60.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Delay Time",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Time",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "delay_time"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 425.5, 61.999999821186066, 29.5, 22.0 ],
                    "text": "12"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 320.75, 61.999999821186066, 29.5, 22.0 ],
                    "text": "9"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "Matriarch uses a 1-pole high-pass filter (VCF) to control the tonality and coloration of the analog Noise generator. Low-end content is removed as the filter cutoff frequency is increased.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-168",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 239.25, 32.999999821186066, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 626.0, 3.0, 79.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Noise HP Filter Cutoff",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Noise HP Filter",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "noise_hpf"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 122.58333432674408, 416.49999982118607, 47.0, 22.0 ],
                    "text": "ctlin 83"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 122.58333432674408, 446.49999982118607, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 101.95833432674408, 592.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.45833432674408, 510.24999982118607, 59.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 140.0, 36.0, 21.0 ],
                    "text": "3 ←(",
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
                    "patching_rect": [ 101.95833432674408, 535.2499998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 582.0, 141.0, 18.0, 18.0 ],
                    "rounded": 25.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Oscillator Hard Sync Oscillator 4 to Oscillator 3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync Osc 4 to 3",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sync_4to3"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 148.70833432674408, 538.4999998211861, 29.5, 22.0 ],
                    "text": "83"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 13.58333432674408, 416.49999982118607, 47.0, 22.0 ],
                    "text": "ctlin 82"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 13.58333432674408, 446.49999982118607, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -14.125, 592.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -25.79166567325592, 510.49999982118607, 59.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 482.0, 140.0, 36.0, 21.0 ],
                    "text": "2 ←(",
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
                    "patching_rect": [ -4.29166567325592, 531.9999998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 515.0, 141.0, 18.0, 18.0 ],
                    "rounded": 25.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Oscillator Hard Sync Oscillator 3 to Oscillator 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync Osc 3 to 2",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sync_osc3to2"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 42.45833432674408, 535.2499998211861, 29.5, 22.0 ],
                    "text": "82"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ -118.16666567325592, 416.49999982118607, 47.0, 22.0 ],
                    "text": "ctlin 81"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -118.16666567325592, 446.49999982118607, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -134.41666567325592, 592.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -156.04166567325592, 510.49999982118607, 59.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 416.0, 140.0, 36.0, 21.0 ],
                    "text": "1 ←(",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -87.66666567325592, 538.4999998211861, 29.5, 22.0 ],
                    "text": "81"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-62",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -141.79166567325592, 26.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 72.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 3 Frequency",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc3_freq"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -106.79166567325592, 115.0, 45.0, 20.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -74.79166567325592, 57.5, 29.5, 22.0 ],
                    "text": "17"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 131.08333432674408, 170.00000017881393, 47.0, 22.0 ],
                    "text": "ctlin 77"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 32,
                                        "2": 64,
                                        "3": 96
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 99.58333432674408, 337.3666667342186, 79.0, 22.0 ],
                    "text": "patcher 4-out"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 269.0, 275.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.5, 327.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 188.5, 285.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 173.0, 50.0, 22.0 ],
                                    "text": "get 96"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 126.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 197.0, 359.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "32": 1,
                                        "64": 2,
                                        "96": 3
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 167.0, 240.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 158.0, 64.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 131.08333432674408, 202.50000017881393, 72.0, 22.0 ],
                    "text": "patcher 4-in"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-60",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 99.58333432674408, 247.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 3.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 4 Octave",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc4_octv"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.83333432674408, 275.5, 29.5, 22.0 ],
                    "text": "77"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 29.70833432674408, 170.00000017881393, 47.0, 22.0 ],
                    "text": "ctlin 76"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 32,
                                        "2": 64,
                                        "3": 96
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -9.41666567325592, 337.3666667342186, 79.0, 22.0 ],
                    "text": "patcher 4-out"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 269.0, 275.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.5, 327.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 188.5, 285.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 173.0, 50.0, 22.0 ],
                                    "text": "get 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 126.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 197.0, 359.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "32": 1,
                                        "64": 2,
                                        "96": 3
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 167.0, 240.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 158.0, 64.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 29.70833432674408, 202.50000017881393, 72.0, 22.0 ],
                    "text": "patcher 4-in"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-54",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -23.79166567325592, 247.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 3.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 3 Octave",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc3_octv"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 44.45833432674408, 275.5, 29.5, 22.0 ],
                    "text": "76"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1099.0, 127.49999809265137, 45.0, 20.0 ],
                    "text": "pack",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1124.5, 70.50000017881393, 29.5, 22.0 ],
                    "text": "14",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1342.8332928419113, 279.13333308696747, 165.0, 22.0 ],
                    "text": "if $i1 > 0 then set 1 else set 0"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ -116.29166567325592, 170.0, 47.0, 22.0 ],
                    "text": "ctlin 75"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ -257.2916656732559, 169.0, 47.0, 22.0 ],
                    "text": "ctlin 74"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ -226.91666567325592, 420.0, 47.0, 22.0 ],
                    "text": "ctlin 80"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1066.5, 192.4666672348976, 47.0, 22.0 ],
                    "text": "ctlin 69"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 963.0, 200.4666672348976, 47.0, 22.0 ],
                    "text": "ctlin 73"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1530.9083278179169, 1.666665852069855, 47.0, 22.0 ],
                    "text": "ctlin 87"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 125.75, 273.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 104.0, 195.0, 50.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 111.0, 376.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 325.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 131.0, 152.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 115.25, 235.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 104.0, 45.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1530.9083278179169, 34.666665852069855, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -226.91666567325592, 450.0, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1066.5, 222.4666672348976, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 197.0, 265.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 186.0, 379.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 180.5, 321.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 172.0, 55.0, 22.0 ],
                                    "text": "get 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.5, 121.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "64": 1
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 170.0, 218.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 170.0, 61.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 955.0, 230.4666672348976, 99.0, 22.0 ],
                    "text": "patcher button-in"
                }
            },
            {
                "box": {
                    "id": "obj-122",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 43,
                                        "2": 85
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1556.25, 463.2666665315628, 79.0, 22.0 ],
                    "text": "patcher 3-out"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1639.291711449623, 235.88333308696747, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1493.4083278179169, 231.63333308696747, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1253.7082928419113, 454.83333373069763, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 299.125, -239.50000017881393, 34.0, 22.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 294.125, -282.50000017881393, 40.0, 22.0 ],
                    "text": "ctlin"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 32,
                                        "2": 64,
                                        "3": 96
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -120.54166567325592, 337.3666667342186, 79.0, 22.0 ],
                    "text": "patcher 4-out"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 32,
                                        "2": 64,
                                        "3": 96
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -240.29166567325592, 337.3666667342186, 79.0, 22.0 ],
                    "text": "patcher 4-out"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -247.41666567325592, 592.2333334088326, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1057.0, 360.4666672348976, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-163",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 59.0, 104.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 184.0, 315.5, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.25, 92.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 117.75, 125.5, 57.0, 22.0 ],
                                    "text": "get 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.25, 208.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "1": 64
                                    },
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 117.75, 164.5, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial Bold",
                                    "fontsize": 10.0,
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 244.5, 45.0, 20.0 ],
                                    "text": "pack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 26.0, 80.0, 20.0 ],
                                    "text": "1 or 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 339.0, 35.0, 150.0, 20.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 299.0, 26.0, 80.0, 20.0 ],
                                    "text": "CC Number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 241.0, 12.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 115.0, 12.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "midpoints": [ 135.125, 185.0, 137.75, 185.0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "midpoints": [ 165.75, 230.0, 224.5, 230.0 ],
                                    "source": [ "obj-42", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "midpoints": [ 127.25, 146.0, 127.25, 146.0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "midpoints": [ 159.75, 116.0, 165.25, 116.0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 937.375, 356.4666672348976, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1345.1666998267174, 155.73333323001862, 40.0, 22.0 ],
                    "text": "ctlin 5"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 749.0, 257.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 179.5, 314.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 120.5, 40.0, 64.0, 20.0 ],
                                    "text": "CC Value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 151.5, 281.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 178.0, 50.0, 22.0 ],
                                    "text": "get 96"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 161.0, 114.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 168.5, 385.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "32": 1,
                                        "64": 2,
                                        "96": 3
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 131.0, 236.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 83.0, 40.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -257.2916656732559, 198.0, 72.0, 22.0 ],
                    "text": "patcher 4-in"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 269.0, 275.0, 640.0, 480.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 216.5, 327.0, 72.0, 22.0 ],
                                    "text": "prepend set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 188.5, 285.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 173.0, 50.0, 22.0 ],
                                    "text": "get 32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 218.0, 126.0, 73.0, 22.0 ],
                                    "text": "prepend get"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 197.0, 359.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "data": {
                                        "0": 0,
                                        "32": 1,
                                        "64": 2,
                                        "96": 3
                                    },
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 167.0, 240.0, 50.5, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
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
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 158.0, 64.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-9", 1 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ -116.29166567325592, 202.5, 72.0, 22.0 ],
                    "text": "patcher 4-in"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1728.875, -77.0, 29.0, 28.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "button_glide",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button_glide",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button_glide"
                }
            },
            {
                "box": {
                    "id": "obj-171",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 937.375, -88.0, 29.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "button_arp",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button_arp",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button_arp"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 901.25, -88.0, 31.0, 31.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "button_mod",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button_mod",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button_mod"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 562.25, -88.0, 30.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "button_fx",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button_fx",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button_fx"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ -36.79166567325592, -88.0, 37.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_invisible": 1,
                            "parameter_longname": "button_osc",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "button_osc",
                            "parameter_type": 2
                        }
                    },
                    "varname": "button_osc"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1582.916711449623, -225.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1485.5832686424255, -129.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1330.9833291769028, -304.0, 83.0, 22.0 ],
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
                    "patching_rect": [ 1414.6667313575745, -261.0, 71.0, 22.0 ],
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
                    "patching_rect": [ 1414.6667313575745, -171.50000017881393, 219.0, 22.0 ],
                    "text": "if $i1 == 1 && $i2 == 1 then bang else 0"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.410120040178299, 0.741747140884399, 0.400186598300934, 0.0 ],
                    "activebgoncolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "annotation": "When set, the app sends all parameters to the Matriarch over MIDI CC when the app loads",
                    "bgcolor": [ 0.494117647058824, 0.494117647058824, 0.494117647058824, 0.0 ],
                    "bordercolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "hint": "",
                    "id": "obj-136",
                    "inactivelcdcolor": [ 0.54902, 0.54902, 0.54902, 0.0 ],
                    "lcdcolor": [ 0.410120040178299, 0.741747140884399, 0.400186598300934, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1414.0, -206.0, 27.0, 25.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 806.0, 128.0, 32.0, 32.0 ],
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
                        "bordercolor": {
                            "expression": ""
                        },
                        "inactivelcdcolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Send All Parameters On Load",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Send All On Load",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sendall_onload"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-134",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1215.1333848237991, -81.0, 115.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 796.0, 67.0, 54.0, 21.0 ],
                    "text": "Manual",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-89",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1348.6666631698608, -214.0, 117.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 793.5, 110.0, 57.0, 21.0 ],
                    "text": "On Load",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.6333848237991, -144.50000017881393, 114.0, 21.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 798.0, 9.0, 48.0, 50.0 ],
                    "text": "Send All Params",
                    "textcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "activebgoncolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "annotation": "Send all parameters from the app to the Matriarch over MIDI CC",
                    "bgcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "bordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "focusbordercolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "hint": "",
                    "id": "obj-67",
                    "maxclass": "live.button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1294.1333848237991, -88.0, 30.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 810.5178571428572, 86.0, 22.964285714285552, 21.3125 ],
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
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Send All Parameters Manual",
                            "parameter_mmax": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Send All Manual",
                            "parameter_type": 1
                        }
                    },
                    "varname": "sendall_manual"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1318.1666998267174, 17.26666635274887, 71.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "obj-138",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -306.625, -112.50000017881393, 71.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1535.283338189125, 380.26666617393494, 92.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 0.0, 64.0, 21.0 ],
                    "text": "Glide Type",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.811764705882353, 0.733333333333333, 0.733333333333333, 0.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-90",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1621.416711449623, 128.98333358764648, 63.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 98.0, 96.0, 42.0, 35.0 ],
                    "text": "Gated\nGlide",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Gated Glide causes the gradual gliding between notes to be started and stopped by the keyboard gate.\nWhen gated glide is On, the pitch CV only glides while a key is held.\nWhen Gated Glide is Off, the pitch CV will continue gliding to the target pitch at the current Glide rate, regardless of whether or not a key is held on Matriarch.\nThe different behaviors are more distinct at longer glide times.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-91",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1639.291711449623, 161.58333390951157, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 102.0, 128.0, 32.0, 32.0 ],
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
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Gated Glide",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Gated Glide",
                            "parameter_type": 2
                        }
                    },
                    "varname": "glide_gated"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1699.291711449623, 161.58333390951157, 29.5, 22.0 ],
                    "text": "86"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.811764705882353, 0.733333333333333, 0.733333333333333, 0.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1513.0333278179169, 128.73333358764648, 63.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 48.0, 96.0, 45.0, 35.0 ],
                    "text": "Legato\nGlide",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Legato Glide only produces the Glide effect when a new note is played while the previous note is still held down on the keyboard",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-82",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1530.9083278179169, 161.33333390951157, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 54.0, 128.0, 32.0, 32.0 ],
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
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Legato Glide",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Legato Glide",
                            "parameter_type": 2
                        }
                    },
                    "varname": "glide_legato"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1597.9083278179169, 161.33333390951157, 29.5, 22.0 ],
                    "text": "87"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1646.041711449623, 403.58333390951157, 29.5, 22.0 ],
                    "text": "85",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Glide Type determines the behavior of the Glide function.\nLCR (Linear Constant Rate): The Glide time is dependent on the interval between notes; the larger the interval, the longer the delay time. This is the most commonly used type of Glide.\nLCT (Linear Constant Time): The Glide time remains the same, regardless of the interval between notes.\nEXP (Exponential): The Glide rate follows an exponential curve that begins with a fast rate, and slows as it nears the target note.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-80",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1468.25, 342.13333308696747, 248.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 68.0, 18.0, 64.0, 64.0 ],
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
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "LCR", "LCT", "EXP" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Glide Type",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Type",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "glide_type"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "annotation": "The GLIDE knob sets the amount of time needed to complete this transition. When the GLIDE knob is set to minimum, there is no Glide effect. Raising the value of the GLIDE knob will increase the Glide time between notes from zero to a maximum value of roughly ten seconds.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-68",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1395.75, 138.13333308696747, 53.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 2.0, 3.0, 56.0, 69.0 ],
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
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Glide Time",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Time",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "glide_time"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1434.9166666269302, 232.63333308696747, 45.0, 20.0 ],
                    "text": "pack",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1468.25, 164.58333390951157, 29.5, 22.0 ],
                    "text": "5",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.811764705882353, 0.733333333333333, 0.733333333333333, 0.0 ],
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1269.8332928419113, 403.76666617393494, 47.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 0.0, 96.0, 44.0, 35.0 ],
                    "text": "Toggle\nGlide",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Glide produces a smooth, continuous change in pitch when transitioning from one note to the next.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "focusbordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "hint": "",
                    "id": "obj-27",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1253.7082928419113, 403.76666617393494, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 6.0, 128.0, 32.0, 32.0 ],
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
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Glide Toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Toggle",
                            "parameter_type": 2
                        }
                    },
                    "varname": "glide_toggle"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.9833291769028, 235.88333308696747, 29.5, 22.0 ],
                    "text": "65"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The RATE knob sets the playback speed of the Arpeggiator and the Sequencer, with a tempo range of 20 – 280 BPM (Beats Per Minute). The accompanying LED flashes at the current Rate setting.\nIf Matriarch is sync’d to MIDI, External Clock, or Tap Tempo, the RATE knob will select timing values that are musical subdivisions of this external tempo.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.43921568627451, 0.43921568627451, 0.43921568627451, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-12",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.505882352941176, 0.513725490196078, 0.513725490196078, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 963.0, 39.0, 52.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 148.0, 3.0, 69.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Arp/Seq Rate/Div",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Arp Rate/Div",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "arp_rate"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1004.0, 127.49999809265137, 45.0, 20.0 ],
                    "text": "pack",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1029.5, 70.50000017881393, 29.5, 22.0 ],
                    "text": "8",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.96078431372549, 0.96078431372549, 0.96078431372549, 1.0 ],
                    "activefgdialcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The Rate, or speed, of the Modulation oscillator can be set from 0.07 Hz to 1.3 kHz ",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-17",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 724.25, 32.999999821186066, 65.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 3.0, 65.0, 69.0 ],
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
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Modulation Rate",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod Rate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "mod_rate"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 764.75, 120.99999791383743, 45.0, 20.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.25, 64.0, 29.5, 22.0 ],
                    "text": "3"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "The FREQUENCY knob detunes each oscillator from the pitch of Oscillator 1 over a range of +/- 7 semitones (or a musical 5th). The center position (12 O’clock) tunes the oscillator in unison with Oscillator 1. Increasing the value (+) raises the pitch, while decreasing the value (–) lowers the pitch.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-1",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -253.29166567325592, 26.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.0, 72.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 2 Frequency",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc2_freq"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -207.29166567325592, 128.0, 45.0, 20.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -180.29166567325592, 57.5, 29.5, 22.0 ],
                    "text": "16"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-128",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -168.125, 247.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.0, 3.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 2 Octave",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc2_octv"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -97.29166567325592, 275.5, 29.5, 22.0 ],
                    "text": "75"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -200.66666567325592, 275.5, 29.5, 22.0 ],
                    "text": "74"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activefgdialcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "activeneedlecolor": [ 0.976470588235294, 0.976470588235294, 0.976470588235294, 1.0 ],
                    "annotation": "This four-position switch is used to select the fundamental octave setting for each oscillator. The choices are 16’, 8’, 4’ and 2’.",
                    "appearance": 3,
                    "bordercolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "dialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "fgdialcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "focusbordercolor": [ 0.32156862745098, 0.831372549019608, 0.92156862745098, 1.0 ],
                    "fontsize": 12.0,
                    "hint": "",
                    "id": "obj-114",
                    "maxclass": "live.dial",
                    "needlecolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "panelcolor": [ 0.18077889084816, 0.839723408222198, 0.988896369934082, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ -273.7916656732559, 247.5, 50.0, 69.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 364.0, 3.0, 56.0, 69.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Oscillator 1 Octave",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc1 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "osc1_octv"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 12.0,
                    "id": "obj-106",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -268.0416656732559, 503.49999982118607, 59.0, 35.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 364.0, 96.0, 58.0, 35.0 ],
                    "text": "SYNC\nENABLE",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "Pressing the main SYNC ENABLE button enables the Sync functions of Oscillator 2, Oscillator 3, and Oscillator 4. ",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-107",
                    "lcdcolor": [ 0.694117647058824, 0.207843137254902, 0.074509803921569, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ -247.41666567325592, 535.2499998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 375.99999999999994, 128.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Oscillator Hard Sync Enable",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync Enable",
                            "parameter_type": 2
                        }
                    },
                    "varname": "sync_enable"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -200.66666567325592, 538.4999998211861, 29.5, 22.0 ],
                    "text": "80"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-98",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1042.875, 272.4666672348976, 52.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 187.0, 108.0, 56.0, 23.0 ],
                    "text": "HOLD",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "The HOLD button acts as a latch for the Arpeggiator and the Sequencer, where notes played and released remain held until new notes are played.",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-99",
                    "lcdcolor": [ 0.188235294117647, 0.866666666666667, 0.992156862745098, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1057.0, 304.2166672348976, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 128.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Arp/Seq Hold",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Arp/Seq Hold",
                            "parameter_type": 2
                        }
                    },
                    "varname": "apr_hold"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1104.0, 314.4666672348976, 29.5, 22.0 ],
                    "text": "69"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.811764705882353, 0.733333333333333, 0.733333333333333, 0.0 ],
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 14.0,
                    "id": "obj-97",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 937.375, 272.4666672348976, 54.0, 23.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 108.0, 49.0, 23.0 ],
                    "text": "PLAY",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.9166631698608, 805.2000002861023, 58.0, 33.0 ],
                    "text": "CC \nOUTPUT"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "annotation": "The PLAY button acts as a toggle, either arming or disarming the Arpeggiator or Sequencer. When this button is lit, pressing the notes to be arpeggiated, or the starting note of a sequence, will begin playback. ",
                    "appearance": 1,
                    "hint": "",
                    "id": "obj-70",
                    "lcdcolor": [ 0.192156862745098, 0.996078431372549, 0.2, 1.0 ],
                    "maxclass": "live.toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 951.5, 304.2166672348976, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 152.0, 128.0, 32.0, 32.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_longname": "Arp/Seq Play",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Arp/Seq Play",
                            "parameter_type": 2
                        }
                    },
                    "varname": "arp_play"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 992.8333956003189, 318.4666672348976, 29.5, 22.0 ],
                    "text": "73"
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
                    "patching_rect": [ 820.4166631698608, 650.4000005126, 100.0, 20.0 ],
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
                    "patching_rect": [ 955.9166631698608, 691.2000002861023, 100.0, 20.0 ],
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
                    "patching_rect": [ 1000.9166631698608, 775.7000002861023, 46.0, 20.0 ],
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
                    "patching_rect": [ 992.9166631698608, 732.7000002861023, 46.0, 20.0 ],
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
                    "patching_rect": [ 846.9166631698608, 782.2000002861023, 47.0, 20.0 ],
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
                    "patching_rect": [ 846.9166631698608, 745.2000002861023, 40.0, 20.0 ],
                    "text": "midiin"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.180392156862745, 0.450980392156863, 0.486274509803922, 1.0 ],
                    "bordercolor": [ 0.807843, 0.898039, 0.909804, 0.0 ],
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -149.91666567325592, 678.7000002861023, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 361.0, 0.0, 261.0, 168.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.309803921568627, 0.533333333333333, 0.180392156862745, 1.0 ],
                    "id": "obj-131",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -200.66666567325592, 681.1666605472565, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 622.0, 0.0, 88.0, 88.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.615686274509804, 0.529411764705882, 0.094117647058824, 1.0 ],
                    "bordercolor": [ 0.807843, 0.898039, 0.909804, 0.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -29.625, 678.7000002861023, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 141.0, 0.0, 163.0, 168.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.498039215686275, 0.294117647058824, 0.631372549019608, 1.0 ],
                    "id": "obj-129",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.70833432674408, 667.7000002861023, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 666.0, 0.0, 132.0, 168.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.239216, 0.254902, 0.278431, 1.0 ],
                    "bordercolor": [ 0.47843137254902, 0.47843137254902, 0.47843137254902, 0.0 ],
                    "id": "obj-6",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 101.95833432674408, 664.1666605472565, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 846.0, 168.0 ],
                    "proportion": 0.5
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "midpoints": [ -243.79166567325592, 108.0, -197.79166567325592, 108.0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "midpoints": [ -170.79166567325592, 78.0, -171.79166567325592, 78.0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 1 ],
                    "midpoints": [ 1113.5, 345.0, 1153.5, 345.0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "midpoints": [ 314.125, -258.0, 308.625, -258.0 ],
                    "source": [ "obj-101", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "midpoints": [ 303.625, -243.0, 323.625, -243.0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "midpoints": [ 51.95833432674408, 574.8666666150093, 82.375, 574.8666666150093 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "midpoints": [ 132.08333432674408, 437.0, 132.08333432674408, 437.0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ 132.08333432674408, 500.37499982118607, 111.45833432674408, 500.37499982118607 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 111.45833432674408, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ -237.91666567325592, 563.0, -237.91666567325592, 563.0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ -191.16666567325592, 574.8666666150093, -150.91666567325592, 574.8666666150093 ],
                    "source": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 1066.0, 123.0, 1108.5, 123.0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "midpoints": [ 111.45833432674408, 576.4916666150093, 111.45833432674408, 576.4916666150093 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 1 ],
                    "midpoints": [ 158.20833432674408, 574.8666666150093, 198.45833432674408, 574.8666666150093 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 422.925, -7.500000089406967, -243.79166567325592, -7.500000089406967 ],
                    "source": [ "obj-112", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 390.125, -4.0, 1066.0, -4.0 ],
                    "source": [ "obj-112", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 324.525, -7.0, 972.5, -7.0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 406.525, -6.0, 1165.5, -6.0 ],
                    "source": [ "obj-112", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 373.725, -6.0, 482.75, -6.0 ],
                    "source": [ "obj-112", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 357.325, -4.250000178813934, 361.75, -4.250000178813934 ],
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 340.925, -7.0, 248.75, -7.0 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 308.125, -7.0, 733.75, -7.0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 439.325, -6.500000089406967, -132.29166567325592, -6.500000089406967 ],
                    "source": [ "obj-112", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 455.725, -5.0, 0.0, -5.0, 0.0, 21.0, -2.7916656732559204, 21.0 ],
                    "source": [ "obj-112", 9 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1192.1834381818771, 638.0, 1046.4166631698608, 638.0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "midpoints": [ -264.2916656732559, 326.4333333671093, -230.79166567325592, 326.4333333671093 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 1 ],
                    "midpoints": [ -191.16666567325592, 315.9333333671093, -170.79166567325592, 315.9333333671093 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1263.2082928419113, 638.0, 1046.4166631698608, 638.0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "midpoints": [ 972.5, 123.0, 1013.5, 123.0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1502.9083278179169, 307.0, 1164.0, 307.0, 1164.0, 640.0, 1046.4166631698608, 640.0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1648.791711449623, 306.0, 1164.0, 306.0, 1164.0, 640.0, 1046.4166631698608, 640.0 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1565.75, 638.0, 1046.4166631698608, 638.0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "midpoints": [ 1233.5, 123.0, 1218.1834381818771, 123.0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "midpoints": [ 1165.5, 123.0, 1192.1834381818771, 123.0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 1 ],
                    "midpoints": [ -87.79166567325592, 315.9333333671093, -51.04166567325592, 315.9333333671093 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "midpoints": [ -158.625, 326.4333333671093, -111.04166567325592, 326.4333333671093 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "midpoints": [ 965.4166631698608, 726.0, 1002.4166631698608, 726.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "midpoints": [ 744.75, 453.0, 744.75, 453.0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 503.75, 186.0, 924.0, 186.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 0 ],
                    "midpoints": [ 1423.5, -165.0, 1424.1667313575745, -165.0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ -297.125, 473.87499982118607, -237.91666567325592, 473.87499982118607 ],
                    "order": 5,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ -297.125, 0.0, -296.0, 0.0, -296.0, 432.0, -296.0, 432.0, -296.0, 474.0, 111.45833432674408, 474.0 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ -297.125, 163.12499991059303, 457.0, 163.12499991059303 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ -297.125, 0.0, -297.0, 0.0, -297.0, 163.0, 347.0, 163.0 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ -297.125, 474.87499982118607, -124.91666567325592, 474.87499982118607 ],
                    "order": 4,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ -297.125, 0.0, -297.0, 0.0, -297.0, 345.0, -297.0, 345.0, -297.0, 432.0, -297.0, 432.0, -297.0, 474.0, 5.20833432674408, 474.0 ],
                    "order": 3,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 1327.6666998267174, 388.9999998807907, 776.25, 388.9999998807907 ],
                    "order": 5,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 1327.6666998267174, 388.9999998807907, 637.5, 388.9999998807907 ],
                    "order": 6,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 1327.6666998267174, 141.0, 1328.0, 141.0, 1328.0, 318.0, 1263.2082928419113, 318.0 ],
                    "order": 2,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 1327.6666998267174, 162.24166679382324, 961.0, 162.24166679382324 ],
                    "order": 4,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1327.6666998267174, 123.0, 1500.0, 123.0, 1500.0, 159.0, 1540.4083278179169, 159.0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1327.6666998267174, 100.42500013113022, 1648.791711449623, 100.42500013113022 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 1327.6666998267174, 163.24166679382324, 1066.5, 163.24166679382324 ],
                    "order": 3,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1013.5, 175.0, 1047.0, 175.0, 1047.0, 267.0, 1046.0, 267.0, 1046.0, 306.0, 1046.4166631698608, 306.0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ -106.79166567325592, 223.3666667342186, -158.625, 223.3666667342186 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "midpoints": [ 1424.1667313575745, -141.0, 1495.0832686424255, -141.0 ],
                    "order": 0,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "midpoints": [ 1424.1667313575745, -121.0, 1303.6333848237991, -121.0 ],
                    "order": 1,
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "midpoints": [ 1340.4833291769028, -271.0, 1424.1667313575745, -271.0 ],
                    "order": 2,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "midpoints": [ 1340.4833291769028, -235.0, 1592.416711449623, -235.0 ],
                    "order": 1,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "midpoints": [ 1340.4833291769028, -231.91666886210442, -27.29166567325592, -231.91666886210442 ],
                    "order": 6,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "midpoints": [ 1340.4833291769028, -207.75000008940697, 571.75, -207.75000008940697 ],
                    "order": 5,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "midpoints": [ 1340.4833291769028, -206.0, 910.75, -206.0 ],
                    "order": 4,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "midpoints": [ 1340.4833291769028, -205.5, 946.875, -205.5 ],
                    "order": 3,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "midpoints": [ 1340.4833291769028, -93.0, 1515.0, -93.0, 1515.0, -93.0, 1738.375, -93.0 ],
                    "order": 0,
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "midpoints": [ 1424.1667313575745, -234.0, 1423.5, -234.0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ -247.79166567325592, 232.25, -264.2916656732559, 232.25 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "midpoints": [ 482.75, 114.0, 503.75, 114.0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "midpoints": [ 556.0, 114.0, 518.75, 114.0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 382.75, 186.0, 924.0, 186.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 248.75, 401.1000000536442, 1046.4166631698608, 401.1000000536442 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 1354.6666998267174, 222.0, 1289.0, 222.0, 1289.0, 334.0, 1263.2082928419113, 334.0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1354.6666998267174, 177.0, 1340.0, 177.0, 1340.0, 113.0, 1405.25, 113.0 ],
                    "order": 0,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "midpoints": [ 1495.0832686424255, -102.0, 1610.0, -102.0, 1610.0, -180.0, 1624.1667313575745, -180.0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-142", 1 ],
                    "midpoints": [ 1592.416711449623, -165.0, 1624.1667313575745, -165.0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "midpoints": [ 361.75, 114.0, 382.75, 114.0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 1 ],
                    "midpoints": [ 435.0, 114.0, 397.75, 114.0 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 946.875, 637.0, 1046.4166631698608, 637.0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1066.5, 640.0, 1046.4166631698608, 640.0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -237.91666567325592, 636.0, 0.0, 636.0, 0.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "midpoints": [ -27.29166567325592, 12.0, -170.79166567325592, 12.0 ],
                    "order": 8,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "midpoints": [ -27.29166567325592, 492.24999991059303, 51.95833432674408, 492.24999991059303 ],
                    "order": 4,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "midpoints": [ -27.29166567325592, 494.8333310484886, -191.16666567325592, 494.8333310484886 ],
                    "order": 9,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "midpoints": [ -27.29166567325592, 493.0, 81.0, 493.0, 81.0, 493.0, 158.20833432674408, 493.0 ],
                    "order": 1,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "midpoints": [ -27.29166567325592, 202.5666666328907, -191.16666567325592, 202.5666666328907 ],
                    "order": 10,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "midpoints": [ -27.29166567325592, 202.5666666328907, -87.79166567325592, 202.5666666328907 ],
                    "order": 7,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "midpoints": [ -27.29166567325592, 201.5666666328907, 53.95833432674408, 201.5666666328907 ],
                    "order": 3,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "midpoints": [ -27.29166567325592, 201.14999777078629, 181.33333432674408, 201.14999777078629 ],
                    "order": 0,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "midpoints": [ -27.29166567325592, 40.75, -65.29166567325592, 40.75 ],
                    "order": 5,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "midpoints": [ -27.29166567325592, 13.750000089406967, 70.70833432674408, 13.750000089406967 ],
                    "order": 2,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "midpoints": [ -27.29166567325592, 493.8333310484886, -78.16666567325592, 493.8333310484886 ],
                    "order": 6,
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "midpoints": [ 330.25, 117.0, 263.75, 117.0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "midpoints": [ 248.75, 102.0, 248.75, 102.0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "midpoints": [ 571.75, 18.0, 556.0, 18.0 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 571.75, 18.0, 435.0, 18.0 ],
                    "order": 2,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "midpoints": [ 571.75, 17.0, 330.25, 17.0 ],
                    "order": 4,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "midpoints": [ 571.75, 278.56666654348373, 503.75, 278.56666654348373 ],
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 571.75, 278.56666654348373, 393.75, 278.56666654348373 ],
                    "order": 3,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 733.75, 114.0, 774.25, 114.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "midpoints": [ 910.75, 419.4916667044163, 855.0, 419.4916667044163 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 910.75, 36.0, 801.0, 36.0, 801.0, 60.0, 800.75, 60.0 ],
                    "order": 2,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 910.75, 421.8666667044163, 713.0833956003189, 421.8666667044163 ],
                    "order": 3,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "midpoints": [ 910.75, 298.56666654348373, 879.6666631698608, 298.56666654348373 ],
                    "order": 0,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "midpoints": [ 946.875, 188.2333336174488, 1113.5, 188.2333336174488 ],
                    "order": 2,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "midpoints": [ 946.875, 6.250000089406967, 1233.5, 6.250000089406967 ],
                    "order": 0,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "midpoints": [ 946.875, 8.250000089406967, 1039.0, 8.250000089406967 ],
                    "order": 3,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "midpoints": [ 946.875, 188.2333336174488, 1002.3333956003189, 188.2333336174488 ],
                    "order": 4,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "midpoints": [ 946.875, 6.250000089406967, 1134.0, 6.250000089406967 ],
                    "order": 1,
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "midpoints": [ 479.125, 232.13333308696747, 479.125, 232.13333308696747 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1738.375, 66.0, 1385.0, 66.0, 1385.0, 222.0, 1354.4833291769028, 222.0 ],
                    "order": 4,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 1738.375, 67.0, 1477.75, 67.0 ],
                    "order": 3,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "midpoints": [ 1738.375, 385.0, 1655.541711449623, 385.0 ],
                    "order": 1,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "midpoints": [ 1738.375, 68.0, 1607.4083278179169, 68.0 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 1738.375, 147.0, 1708.791711449623, 147.0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 479.125, 287.00833308696747, 457.0, 287.00833308696747 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 457.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "midpoints": [ 457.0, 347.13333308696747, 457.0, 347.13333308696747 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 1 ],
                    "midpoints": [ 503.75, 353.13333308696747, 544.0, 353.13333308696747 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "midpoints": [ 369.125, 232.13333308696747, 369.125, 232.13333308696747 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 774.25, 185.0, 924.0, 185.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 369.125, 272.13333308696747, 380.875, 272.13333308696747, 380.875, 311.13333308696747, 347.0, 311.13333308696747 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 347.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "midpoints": [ 347.0, 347.13333308696747, 347.0, 347.13333308696747 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 1 ],
                    "midpoints": [ 393.75, 353.13333308696747, 434.0, 353.13333308696747 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 744.75, 489.98333340883255, 776.25, 489.98333340883255 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 776.25, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "midpoints": [ 776.25, 569.0, 776.25, 569.0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 870.4166631698608, 687.0, 965.4166631698608, 687.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "midpoints": [ 855.0, 569.0, 863.25, 569.0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "midpoints": [ 1648.791711449623, 24.0, 1648.791711449623, 24.0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 1648.791711449623, 107.62499988079071, 1648.791711449623, 107.62499988079071 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-199", 0 ],
                    "midpoints": [ 605.4083278179169, 433.0, 605.4083278179169, 433.0 ],
                    "source": [ "obj-198", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 605.4083278179169, 473.0, 605.0, 473.0, 605.0, 518.0, 637.5, 518.0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 856.4166631698608, 768.0, 856.4166631698608, 768.0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 800.75, 87.0, 800.25, 87.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 637.5, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "midpoints": [ 637.5, 545.0, 637.5, 545.0 ],
                    "source": [ "obj-202", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 1 ],
                    "midpoints": [ 713.0833956003189, 542.0, 724.5, 542.0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 789.75, 375.0, 924.0, 375.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 695.3333956003189, 258.0, 633.0, 258.0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "midpoints": [ 695.3333956003189, 222.0, 695.3333956003189, 222.0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 1 ],
                    "midpoints": [ 879.6666631698608, 339.15833282470703, 849.75, 339.15833282470703 ],
                    "source": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-207", 0 ],
                    "midpoints": [ 633.0, 319.7999992072582, 789.75, 319.7999992072582 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -230.79166567325592, 349.0, -232.0, 349.0, -232.0, 400.0, 221.0, 400.0, 221.0, 636.0, 603.0, 636.0, 603.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 1 ],
                    "midpoints": [ 1039.0, 93.0, 1039.5, 93.0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "midpoints": [ 1263.2082928419113, 432.0666655302048, 1263.2082928419113, 432.0666655302048 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 1 ],
                    "midpoints": [ 1354.4833291769028, 258.0, 1341.0, 258.0, 1341.0, 318.0, 1350.2082928419113, 318.0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "midpoints": [ -247.79166567325592, 191.3666667342186, -247.79166567325592, 191.3666667342186 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "midpoints": [ -106.79166567325592, 190.3666667342186, -106.79166567325592, 190.3666667342186 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "midpoints": [ 1076.0, 258.0, 1104.0, 258.0, 1104.0, 300.0, 1066.5, 300.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "midpoints": [ -217.41666567325592, 507.12499991059303, -237.91666567325592, 507.12499991059303 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 964.5, 252.0, 924.0, 252.0, 924.0, 300.0, 961.0, 300.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "midpoints": [ 1540.4083278179169, 107.49999988079071, 1540.4083278179169, 107.49999988079071 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 1 ],
                    "midpoints": [ 1002.3333956003189, 351.0, 1033.875, 351.0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -111.04166567325592, 354.0, -113.0, 354.0, -113.0, 401.0, 220.0, 401.0, 220.0, 636.0, 603.0, 636.0, 603.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "midpoints": [ 1540.4083278179169, 24.0, 1540.4083278179169, 24.0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "midpoints": [ 972.5, 222.0, 964.5, 222.0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "midpoints": [ 1076.0, 213.0, 1076.0, 213.0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "midpoints": [ -217.41666567325592, 440.50000017881393, -217.41666567325592, 440.50000017881393 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "midpoints": [ 1352.3332928419113, 345.0, 1263.2082928419113, 345.0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1108.5, 175.0, 1047.0, 175.0, 1047.0, 267.0, 1046.0, 267.0, 1046.0, 306.0, 1046.4166631698608, 306.0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 308.625, -216.0, 308.125, -216.0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1134.0, 93.0, 1134.5, 93.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 39.20833432674408, 190.36666691303253, 39.20833432674408, 190.36666691303253 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 0.08333432674407959, 399.0, 28.0, 399.0, 28.0, 399.0, 220.0, 399.0, 220.0, 637.0, 603.0, 637.0, 603.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 39.20833432674408, 234.50000008940697, -14.29166567325592, 234.50000008940697 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ -14.29166567325592, 325.9333333671093, 0.08333432674407959, 325.9333333671093 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "midpoints": [ 53.95833432674408, 315.4333333671093, 60.08333432674408, 315.4333333671093 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "midpoints": [ 140.58333432674408, 190.36666691303253, 140.58333432674408, 190.36666691303253 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 109.08333432674408, 400.0, 156.0, 400.0, 156.0, 400.0, 221.0, 400.0, 221.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 140.58333432674408, 223.36666691303253, 109.08333432674408, 223.36666691303253 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "midpoints": [ 109.08333432674408, 325.9333333671093, 109.08333432674408, 325.9333333671093 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "midpoints": [ 181.33333432674408, 315.4333333671093, 169.08333432674408, 315.4333333671093 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "midpoints": [ -132.29166567325592, 108.0, -97.29166567325592, 108.0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -97.29166567325592, 400.60000014305115, 1046.4166631698608, 400.60000014305115 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 1 ],
                    "midpoints": [ -65.29166567325592, 78.0, -71.29166567325592, 78.0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "midpoints": [ -2.7916656732559204, 108.24999991059303, 44.20833432674408, 108.24999991059303 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 44.20833432674408, 400.35000014305115, 1046.4166631698608, 400.35000014305115 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ 1303.6333848237991, -35.25, -243.79166567325592, -35.25 ],
                    "order": 16,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1303.6333848237991, -36.0, 1066.0, -36.0 ],
                    "order": 4,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ 1303.6333848237991, -37.9333333671093, -264.2916656732559, -37.9333333671093 ],
                    "order": 17,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1303.6333848237991, -36.0, 972.5, -36.0 ],
                    "order": 5,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 1303.6333848237991, -36.0, 1165.5, -36.0 ],
                    "order": 3,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ 1303.6333848237991, -36.9333333671093, -158.625, -36.9333333671093 ],
                    "order": 15,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 1303.6333848237991, -35.0, -233.24580758810043, -35.0, -233.24580758810043, -123.50000017881393, -297.125, -123.50000017881393 ],
                    "order": 18,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "midpoints": [ 1303.6333848237991, -1.0, 1327.6666998267174, -1.0 ],
                    "order": 2,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 1303.6333848237991, -37.0, 482.75, -37.0 ],
                    "order": 8,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 1303.6333848237991, -35.0, 361.75, -35.0 ],
                    "order": 9,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 1303.6333848237991, -38.0, 248.75, -38.0 ],
                    "order": 10,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 1303.6333848237991, -34.0, 733.75, -34.0 ],
                    "order": 6,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ 1303.6333848237991, -36.0, 831.0, -36.0, 831.0, 258.0, 633.0, 258.0 ],
                    "order": 7,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1303.6333848237991, 27.0, 1305.0, 27.0, 1305.0, 212.0, 1354.4833291769028, 212.0 ],
                    "order": 1,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ 1303.6333848237991, -37.9333333671093, -14.29166567325592, -37.9333333671093 ],
                    "order": 13,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ 1303.6333848237991, -35.0, 109.08333432674408, -35.0 ],
                    "order": 11,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 1303.6333848237991, -34.25, -132.29166567325592, -34.25 ],
                    "order": 14,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 1303.6333848237991, -34.0, 0.0, -34.0, 0.0, 21.0, -2.7916656732559204, 21.0 ],
                    "order": 12,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1303.6333848237991, 27.0, 1304.0, 27.0, 1304.0, 323.0, 1454.0, 323.0, 1454.0, 324.0, 1477.75, 324.0 ],
                    "order": 0,
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1405.25, 272.0, 1352.3332928419113, 272.0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1405.25, 218.0, 1444.4166666269302, 218.0 ],
                    "order": 0,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1444.4166666269302, 266.0, 1164.0, 266.0, 1164.0, 638.0, 1046.4166631698608, 638.0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "midpoints": [ 961.0, 342.0, 946.875, 342.0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "midpoints": [ 1477.75, 219.0, 1470.4166666269302, 219.0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 1 ],
                    "midpoints": [ 70.70833432674408, 114.00000017881393, 70.20833432674408, 114.00000017881393 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "midpoints": [ 1029.4166631698608, 762.0, 1023.9166631698608, 762.0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 1002.4166631698608, 762.0, 1010.4166631698608, 762.0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "midpoints": [ -108.66666567325592, 437.0, -108.66666567325592, 437.0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ -108.66666567325592, 500.37499982118607, -124.91666567325592, 500.37499982118607 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -124.91666567325592, 636.0, 0.0, 636.0, 0.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 1 ],
                    "midpoints": [ 1655.541711449623, 429.0, 1625.75, 429.0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-122", 0 ],
                    "midpoints": [ 1477.75, 429.0, 1565.75, 429.0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "midpoints": [ 1540.4083278179169, 216.0, 1502.9083278179169, 216.0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "midpoints": [ 1607.4083278179169, 216.0, 1589.9083278179169, 216.0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "midpoints": [ -124.91666567325592, 563.0, -124.91666567325592, 563.0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "midpoints": [ -78.16666567325592, 574.8666666150093, -37.91666567325592, 574.8666666150093 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "midpoints": [ 23.08333432674408, 437.0, 23.08333432674408, 437.0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ 23.08333432674408, 498.74999982118607, 5.20833432674408, 498.74999982118607 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -197.79166567325592, 400.60000014305115, 1046.4166631698608, 400.60000014305115 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "midpoints": [ 1648.791711449623, 222.0, 1648.791711449623, 222.0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "midpoints": [ 1708.791711449623, 222.0, 1735.791711449623, 222.0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -4.625, 635.2166668474674, 1046.4166631698608, 635.2166668474674 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "midpoints": [ 5.20833432674408, 576.4916666150093, -4.625, 576.4916666150093 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "midpoints": [ 1066.5, 333.0, 1066.5, 333.0 ],
                    "source": [ "obj-99", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Oscillator 2 Frequency", "Osc2 Freq", 0 ],
            "obj-107": [ "Oscillator Hard Sync Enable", "Sync Enable", 0 ],
            "obj-11": [ "Arp/Seq Swing", "Arp Swing", 0 ],
            "obj-110": [ "Oscillator Hard Sync Oscillator 4 to Oscillator 3", "Sync Osc 4 to 3", 0 ],
            "obj-114": [ "Oscillator 1 Octave", "Osc1 Octv", 0 ],
            "obj-12": [ "Arp/Seq Rate/Div", "Arp Rate/Div", 0 ],
            "obj-124": [ "Arp/Seq Gate Length", "Arp Gate Length", 0 ],
            "obj-128": [ "Oscillator 2 Octave", "Osc2 Octv", 0 ],
            "obj-136": [ "Send All Parameters On Load", "Send All On Load", 0 ],
            "obj-146": [ "Delay Spacing", "Delay Spacing", 0 ],
            "obj-161": [ "Delay Time", "Delay Time", 0 ],
            "obj-166": [ "button_osc", "button_osc", 0 ],
            "obj-168": [ "Noise HP Filter Cutoff", "Noise HP Filter", 0 ],
            "obj-169": [ "button_fx", "button_fx", 0 ],
            "obj-17": [ "Modulation Rate", "Mod Rate", 0 ],
            "obj-170": [ "button_mod", "button_mod", 0 ],
            "obj-171": [ "button_arp", "button_arp", 0 ],
            "obj-173": [ "button_glide", "button_glide", 0 ],
            "obj-177": [ "delay_pingpong", "Ping Pong", 0 ],
            "obj-183": [ "Delay Synchronised To Clock", "Delay Sync", 0 ],
            "obj-189": [ "Envelope Generator Multiple Triggering", "Env Multi Trig", 0 ],
            "obj-202": [ "Sustain Pedal Toggle", "Sustain Pedal", 0 ],
            "obj-212": [ "Modulation Square LFO Polarity", "SQ LFO Polarity", 0 ],
            "obj-27": [ "Glide Toggle", "Glide Toggle", 0 ],
            "obj-54": [ "Oscillator 3 Octave", "Osc3 Octv", 0 ],
            "obj-60": [ "Oscillator 4 Octave", "Osc4 Octv", 0 ],
            "obj-62": [ "Oscillator 3 Frequency", "Osc3 Freq", 0 ],
            "obj-65": [ "Oscillator 4 Frequency", "Osc4 Freq", 0 ],
            "obj-67": [ "Send All Parameters Manual", "Send All Manual", 0 ],
            "obj-68": [ "Glide Time", "Glide Time", 0 ],
            "obj-70": [ "Arp/Seq Play", "Arp/Seq Play", 0 ],
            "obj-80": [ "Glide Type", "Glide Type", 0 ],
            "obj-82": [ "Legato Glide", "Legato Glide", 0 ],
            "obj-85": [ "Oscillator Hard Sync Oscillator 2 to Oscillator 1", "Sync Osc 2 to 1", 0 ],
            "obj-91": [ "Gated Glide", "Gated Glide", 0 ],
            "obj-96": [ "Oscillator Hard Sync Oscillator 3 to Oscillator 2", "Sync Osc 3 to 2", 0 ],
            "obj-99": [ "Arp/Seq Hold", "Arp/Seq Hold", 0 ],
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