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
        "rect": [ 1078.0, 221.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1008.6666998267174, 1493.5233144933854, 138.0, 17.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 627.0, 100.0, 46.0, 28.0 ],
                    "text": "Control Output",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-537",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1277.4166631698608, 772.5632827033351, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 759.0, 0.0, 5.0, 85.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-536",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1262.4166631698608, 757.5632827033351, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.0, 0.0, 5.0, 85.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-535",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.4166631698608, 742.5632827033351, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 595.0, 0.0, 5.0, 100.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-534",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1247.4166631698608, 742.5632827033351, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 671.0, 106.0, 5.0, 63.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-533",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1232.4166631698608, 727.5632827033351, 5.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 629.0, 106.0, 5.0, 63.0 ]
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-344",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1088.1833233833313, 1535.6899552518998, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 88.0, 185.0, 15.0 ],
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
                    "patching_rect": [ 1025.25, 1535.6899552518998, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-530",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1535.6899552518998, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-531",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1562.7166602611542, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 38 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "id": "obj-415",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1476.5233144933854, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 30 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 742.3333343267441, 1634.9833400249481, 139.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 605.0, 40.0, 95.0, 17.0 ],
                    "text": "Seq Transpose"
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
                    "patching_rect": [ 990.25, 955.9966094841311, 140.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 771.0000001192093, 40.0, 62.99999976158142, 17.0 ],
                    "text": "Seq Velocity"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-523",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 731.5, 1897.996609484131, 142.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 766.0, -2.0, 67.0, 17.0 ],
                    "text": "Sequencer CV"
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
                    "patching_rect": [ 987.5, 1219.9833400249481, 139.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 20.0, 77.0, 17.0 ],
                    "text": "Sequencer Gate"
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
                    "patching_rect": [ 990.25, 1084.8566350514566, 140.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 759.0, 60.0, 85.0, 17.0 ],
                    "text": "Modulation Wheel"
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
                    "patching_rect": [ 987.5, 1027.4833400249481, 136.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 688.0, 60.0, 72.0, 17.0 ],
                    "text": "Key Aftertouch"
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
                    "patching_rect": [ 990.25, 892.9833400249481, 139.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 681.0, 40.0, 88.0, 17.0 ],
                    "text": "Keyboard Velocity"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-528",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 728.3333343267441, 1834.996609484131, 135.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 690.0, -2.0, 63.0, 17.0 ],
                    "text": "Keyboard CV"
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
                    "patching_rect": [ 987.5, 1150.996609484131, 141.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 686.0, 20.0, 68.0, 17.0 ],
                    "text": "Keyboard Gate"
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 1054.4833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 70.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 921.9833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 50.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 1183.9833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 30.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 832.5, 1871.4566350156938, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 762.0, 10.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 991.9066350633775, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 684.0, 70.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 860.9833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 684.0, 50.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 1118.9833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 684.0, 30.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 832.5, 1804.8432381847997, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 684.0, 10.0, 73.0, 15.0 ],
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 836.583319246769, 1601.996609484131, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 50.0, 77.0, 15.0 ],
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
                            "parameter_longname": "Seq Trps Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Trps Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Seq Trps Mode"
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 824.1833175420761, 1510.6632732500384, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 30.0, 77.0, 15.0 ],
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
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-507",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 736.3333343267441, 1568.996609484131, 136.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 599.0, 20.0, 94.0, 17.0 ],
                    "text": "Seq Clock Output"
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
                    "patching_rect": [ 736.3333343267441, 1491.6632732500384, 137.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 598.0, -2.0, 97.0, 17.0 ],
                    "text": "Seq Clock In Mode"
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
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 833.5, 1436.6899552518998, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 10.0, 77.0, 15.0 ],
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
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "This setting allows the CV OUT, GATE OUT, and VEL OUT jacks in the ARP/SEQ section of the panel to reflect the KB CV OUT, KB GATE OUT, and KB VEL OUT signals any time the Arp/Sequencer is not running.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-505",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 386.0749998688698, 1361.6233017618333, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 70.0, 77.0, 15.0 ],
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
                    "text": "Seq CV Reflects KB",
                    "texton": "Seq CV Reflects KB",
                    "varname": "Seq CV Rfl KB"
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-504",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 799.4666618108749, 1202.3033911238363, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5, 155.0, 88.0, 15.0 ],
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-503",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 804.4666618108749, 1118.9833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5, 134.5, 88.0, 15.0 ],
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-494",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 804.4666618108749, 1361.6233017618333, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5, 115.0, 88.0, 15.0 ],
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
                    "patching_rect": [ 632.0000001192093, 1598.9833496809006, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 711.5, 155.0, 72.0, 15.0 ],
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
                    "patching_rect": [ 632.0000001192093, 1744.709972769705, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 711.5, 139.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on*" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "MIDI Flw Clk",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MIDI Flw Clk",
                            "parameter_type": 2
                        }
                    },
                    "text": "MIDI Follow Clock",
                    "texton": "MIDI Follow Clock",
                    "varname": "MIDI Flw Clk"
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
                    "patching_rect": [ 622.6499937772751, 1830.3432381847997, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 711.5, 123.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off", "on*" ],
                            "parameter_initial": [ 1 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "MIDI Flw St/Stp",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MIDI Flw St/Stp",
                            "parameter_type": 2
                        }
                    },
                    "text": "MIDI Follow St/Stp",
                    "texton": "MIDI Follow St/Stp",
                    "varname": "MIDI Flw St/Stp"
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
                    "patching_rect": [ 732.5, 1255.8566350514566, 138.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 786.0, 145.0, 93.0, 17.0 ],
                    "text": "Echo MIDI DIN Input"
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
                    "patching_rect": [ 727.6666998267174, 1177.4566350156938, 136.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 786.0, 125.0, 93.0, 17.0 ],
                    "text": "Echo MIDI USB Input"
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
                    "patching_rect": [ 732.5, 1410.0, 137.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 782.0, 105.0, 96.0, 17.0 ],
                    "text": "Active MIDI Out Ports"
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
                    "patching_rect": [ 732.5, 1330.9833400249481, 135.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 782.0, 85.0, 93.0, 17.0 ],
                    "text": "Active MIDI In Ports"
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-485",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 810.1833186745644, 1285.496609484131, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 784.5, 95.0, 88.0, 15.0 ],
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
                    "fontsize": 9.0,
                    "id": "obj-484",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 993.6666998267174, 1478.5233144933854, 138.0, 17.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 669.0, 100.0, 46.0, 28.0 ],
                    "text": "Clock Output",
                    "textjustification": 1
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
                    "patching_rect": [ 1080.5833235383034, 1444.5233144933854, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 673.0, 123.0, 38.0, 47.0 ],
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
                    "patching_rect": [ 632.0000001192093, 1671.996609484131, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 711.5, 107.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "MIDI Tx St/Stp",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MIDI Tx St/Stp",
                            "parameter_type": 2
                        }
                    },
                    "text": "MIDI Send St/Stp",
                    "texton": "MIDI Send St/Stp",
                    "varname": "MIDI Tx St/Stp"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-459",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 732.5, 1019.543238470902, 140.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 61.0, 53.0, 17.0 ],
                    "text": "MIDI Chan",
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-458",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 829.5, 907.776558707108, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 82.0, 72.0, 15.0 ],
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
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-457",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 987.5, 1281.4833400249481, 136.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 199.0, 95.0, 76.0, 17.0 ],
                    "text": "Rnd-Robin Mode"
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
                    "fontsize": 8.0,
                    "hint": "",
                    "id": "obj-345",
                    "inactivelcdcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
                    "inactivetextoffcolor": [ 0.996078431372549, 0.972549019607843, 0.972549019607843, 1.0 ],
                    "inactivetextoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdbgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1080.5833235383034, 1251.4833400249481, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 107.0, 72.0, 15.0 ],
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
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "annotation": "The keyboard Octave Up/Down functions (SHIFT + PLAY buttons for Octave Down, and SHIFT + TAP buttons for Octave Up) can be set to take effect immediately, transposing any notes that are currently being held on the keyboard, or their effect can be delayed (default), meaning that any currently held notes will not be transposed, but new notes played after using the Octave Up/Down function will sound at the new octave.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-221",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 612.8750028014183, 1279.8733192855989, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 139.0, 48.0, 15.0 ],
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
                            "parameter_longname": "KB Dly Octv Shft",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "KB Dly Octv Shft",
                            "parameter_type": 2
                        }
                    },
                    "text": "Oct Shft Dly",
                    "texton": "Oct Shft Dly",
                    "varname": "KB Dly Octv Shft"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "Follow Song Position Pointer\nWhen ON the Sequencer will follow the MIDI Song Position Pointer if MIDI Sync is active. MIDI SPP allows a DAW to set the sequencer step to match the DAW’s song position, so that you can start from beats other than the first beat and (in theory) stay in sync.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-502",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 1202.3033911238363, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 107.0, 38.0, 15.0 ],
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
                            "parameter_longname": "Seq Flw SSP",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Flw SSP",
                            "parameter_type": 2
                        }
                    },
                    "text": "Flw SPP",
                    "texton": "Flw SPP",
                    "varname": "Seq Flw SSP"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "Tap-Tempo Clock Division Persistence. This setting determines whether the clock divisions specified while Tap Tempo is in use will persist when Tap Tempo is disengaged or if the clock divisions will be reset to Eighth Notes when disengaged.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-501",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 1285.496609484131, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 123.0, 38.0, 15.0 ],
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
                            "parameter_longname": "ClkDiv Pers T-Tmpo",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq FW/BW Rpts",
                            "parameter_type": 2
                        }
                    },
                    "text": "TTD Pers",
                    "texton": "TTD Pers",
                    "varname": "ClkDiv Pers T-Tmpo"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "The Global Setting for Delay Sequence Change determines how the Sequencer playback will transition from one sequence to another. When the Sequencer is running, changing from one sequence to another will take place instantly (Delay Sequence Change = OFF), or the active sequence will be allowed to finish before the new sequence begins (Delay Sequence Change = ON).",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-498",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 1124.3566350514566, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 75.0, 38.0, 15.0 ],
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
                            "parameter_longname": "Seq Chg Delay",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Chg Delay",
                            "parameter_type": 2
                        }
                    },
                    "text": "Chg Dly",
                    "texton": "Chg Dly",
                    "varname": "Seq Chg Delay"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "The Arp / Seq Keyed Timing Reset changes how the Arpeggiator, the master clock, and notes played on the keyboard will interact. When OFF, the Arp will remain locked to the Master Clock so notes played ahead of the beat (prior to the next step) will wait for the next beat to sound. When ON, notes played on the keyboard will sound immediately, and the clock will reset to the timing of when the key was pressed.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-497",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 1050.8566350514566, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 91.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on*" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Key Clk Reset",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Key Clk Reset",
                            "parameter_type": 2
                        }
                    },
                    "text": "Key Rst",
                    "texton": "Key Rst",
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
                    "fontsize": 8.0,
                    "id": "obj-496",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 373.5416651368141, 976.9966094841311, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 123.0, 38.0, 15.0 ],
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
                    "text": "KB Ctrl",
                    "texton": "KB Ctrl",
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
                    "fontsize": 8.0,
                    "id": "obj-495",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 908.2066350156938, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 123.0, 38.0, 15.0 ],
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
                    "text": "MIDI Out",
                    "texton": "MIDI Out",
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
                    "fontsize": 8.0,
                    "id": "obj-493",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 376.0833343267441, 666.2199044748768, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 107.0, 38.0, 15.0 ],
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
                            "parameter_shortname": "Seq Hold Restart",
                            "parameter_type": 2
                        }
                    },
                    "text": "H-Rstrt",
                    "texton": "H-Rstrt",
                    "varname": "Seq Hold Restart"
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
                    "patching_rect": [ 717.5, 813.0365839525684, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-500",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 712.4166823625565, 855.1465988506625, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 58 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 632.0000001192093, 1518.6899796898042, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 631.0, 155.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 632.0000001192093, 1367.996609484131, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 631.0, 123.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 632.0000001192093, 1444.7566347295915, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 631.0, 139.0, 38.0, 15.0 ],
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
                    "panelcolor": [ 0.647058823529412, 0.662745098039216, 0.658823529411765, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 854.1999877691269, 652.8532251640781, 41.0, 80.0 ],
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
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "PitchBend Rng"
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
                    "patching_rect": [ 732.5, 940.9833400249481, 135.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 206.0, 71.0, 60.0, 17.0 ],
                    "text": "Note Priority"
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
                    "panelcolor": [ 0.647058823529412, 0.662745098039216, 0.658823529411765, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1192.4166719317436, 1307.996609484131, 37.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 838.0, 0.0, 37.0, 80.0 ],
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
                    "patching_rect": [ 613.0, 1202.3033911238363, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 589.0, 139.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 613.0, 1124.3566350514566, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 589.0, 155.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 613.0, 1044.4833400249481, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 139.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 613.0, 966.5365839525684, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 155.0, 38.0, 15.0 ],
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
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-99",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 583.0833310484886, 991.9066350633775, 87.3999992609024, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 556.0, 127.0, 72.0, 17.0 ],
                    "text": "Local Control",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "annotation": "Matriarch can be set to send a MIDI Program Change command (Program Numbers 1 through 12) when the OCT / BANK switch and SEQUENCE knob on the front panel are used to select and load a previously saved sequence from memory. Turning this Global Setting OFF will prevent Program Change commands from being sent when a sequence is selected.",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-35",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 598.6667313575745, 890.9833400249481, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 115.0, 38.0, 15.0 ],
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
                    "fontsize": 8.0,
                    "id": "obj-33",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 598.6667313575745, 813.0365839525684, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 589.0, 115.0, 38.0, 15.0 ],
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
                    "fontsize": 9.0,
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 583.0833310484886, 841.9833400249481, 76.99999904632568, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 101.0, 78.0, 17.0 ],
                    "text": "Program Change"
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
                    "patching_rect": [ 275.5666643977165, 1373.8566350514566, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.5666643977165, 1296.3566350514566, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 1217.4066350633775, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 1139.9066350633775, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 1069.4066350633775, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 991.9066350633775, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 905.7066350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 828.2066350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 757.7066350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 275.56666445732117, 674.2066350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 48.95833432674408, 680.2066350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 48.95833432674408, 833.9566350156938, 50.0, 22.0 ]
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
                    "patching_rect": [ 48.95833432674408, 755.0632827033351, 50.0, 22.0 ]
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
                    "patching_rect": [ -273.9166656732559, 966.6699173971637, 50.0, 22.0 ]
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
                    "patching_rect": [ -273.9166656732559, 840.709891865601, 50.0, 22.0 ]
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
                    "patching_rect": [ -273.9166656732559, 698.4799301375697, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 776.25, 829.7632892479251, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.25, 707.0799300422022, 50.0, 22.0 ]
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
                    "patching_rect": [ 524.6833301782608, 757.5632827033351, 50.0, 22.0 ]
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
                    "patching_rect": [ 533.25, 677.0799300422022, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-451",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 713.3333343267441, 1752.996609484131, 137.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, 30.0, 48.0, 17.0 ],
                    "text": "Clock Out",
                    "textjustification": 1
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
                    "patching_rect": [ 716.5, 1690.7566350276147, 139.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 546.0, -1.0, 45.0, 17.0 ],
                    "text": "Clock In",
                    "textjustification": 1
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
                    "patching_rect": [ 717.5, 1082.5100450342024, 137.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 563.0, 70.0, 31.0, 17.0 ],
                    "text": "Out",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1004.543238470902, 135.0, 17.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 552.0, 69.0, 16.0, 17.0 ],
                    "text": "In",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-420",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 442.375, 592.2333334088326, 71.0, 22.0 ],
                    "text": "outputvalue"
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
                    "patching_rect": [ 1680.2500491142273, -209.0000076293946, 29.5, 20.0 ],
                    "text": "874"
                }
            },
            {
                "box": {
                    "id": "obj-266",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.75, 152.5, 5.0, 100.0 ]
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
                    "patching_rect": [ 1025.25, 1449.496609484131, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-414",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1449.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
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
                    "patching_rect": [ 1025.25, 1315.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-406",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1315.9833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-407",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1343.4833400249481, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 1 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 1251.4833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-410",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1251.4833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-411",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1278.5100450342024, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 67 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 1183.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-386",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1183.9833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-387",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1211.0100450342024, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 66 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 1118.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-390",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1118.9833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-391",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1146.4833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 65 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 1054.4833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-394",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 1054.4833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-395",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1081.5100450342024, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 64 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 990.4833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 990.4833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 1017.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 63 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 925.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-378",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 925.9833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-379",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 953.0100450342024, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 62 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1025.25, 860.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-382",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 972.5, 860.9833400249481, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 972.5, 888.4833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 61 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 769.25, 1532.7166602611542, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-375",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1532.7166602611542, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-376",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1563.9367110381772, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 28 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 1454.6899552518998, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-351",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1454.6899552518998, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-352",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1485.910006028923, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 27 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "id": "obj-353",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.25, 1739.709972769705, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-354",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1736.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-355",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1766.496609484131, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 36 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 832.5, 1739.709972769705, 100.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 43.0, 40.0, 18.0 ],
                    "saved_attribute_attributes": {
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
                    "style": "Max For Live",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1,
                    "varname": "Clk PPQN Out"
                }
            },
            {
                "box": {
                    "id": "obj-357",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.25, 1866.8432381847997, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-358",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1866.8432381847997, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-359",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1893.869943194054, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 60 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "id": "obj-361",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.25, 1802.8432381847997, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-362",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1802.8432381847997, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-363",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1830.3432381847997, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 59 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "id": "obj-364",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 769.25, 1674.496609484131, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-365",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1671.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-366",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1701.5233144933854, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 35 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 832.5, 1674.496609484131, 100.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 12.0, 40.0, 18.0 ],
                    "saved_attribute_attributes": {
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
                    "style": "Max For Live",
                    "textcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "textjustification": 1,
                    "varname": "Clk PPQN In"
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
                    "patching_rect": [ 769.25, 1601.996609484131, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-371",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 716.5, 1601.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 716.5, 1633.2166602611542, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 20 0 / is $i1 / 0 127 247"
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
                    "fontsize": 8.0,
                    "id": "obj-347",
                    "items": [ "1*", ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 829.5, 985.7365842386707, 100.0, 18.0 ],
                    "prefix": "data:/Ableton/",
                    "presentation": 1,
                    "presentation_rect": [ 550.0, 82.0, 18.0, 18.0 ],
                    "saved_attribute_attributes": {
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
                    "style": "Max For Live",
                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "textjustification": 1,
                    "varname": "MIDI In Chan"
                }
            },
            {
                "box": {
                    "id": "obj-348",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.25, 985.7365842386707, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-349",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 985.7365842386707, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-350",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1016.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 10 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 884.4166631698608, 769.9566350156938, 41.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 75.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Pitch Variance",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pitch Variance",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Pitch Variance"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-341",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 721.25, 693.8931996325155, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-342",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 721.25, 734.8532251640781, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 37 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 1224.4166631698608, 482.8333337903023, 39.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 107.0, 38.0, 15.0 ],
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
                            "parameter_enum": [ "1", "2", "3", "4", "5" ],
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Range",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Range",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "textcolor": [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
                    "varname": "Seq Range"
                }
            },
            {
                "box": {
                    "id": "obj-335",
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
                        "rect": [ 34.0, 82.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 1224.4166631698608, 447.5666654109955, 72.0, 22.0 ],
                    "text": "patcher 3-in"
                }
            },
            {
                "box": {
                    "id": "obj-336",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1224.4166631698608, 418.3999983072281, 47.0, 22.0 ],
                    "text": "ctlin 93"
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
                    "patching_rect": [ 1086.25, 482.8333337903023, 39.0, 13.0 ],
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
                            "parameter_invisible": 1,
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
                    "id": "obj-332",
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
                        "rect": [ 969.0, 418.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 1086.25, 446.399998486042, 72.0, 22.0 ],
                    "text": "patcher 3-in"
                }
            },
            {
                "box": {
                    "id": "obj-333",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1086.25, 418.3999983072281, 47.0, 22.0 ],
                    "text": "ctlin 92"
                }
            },
            {
                "box": {
                    "id": "obj-271",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.75, 137.5, 5.0, 100.0 ]
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
                    "patching_rect": [ 970.375, 485.8333337903023, 45.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 75.0, 38.0, 15.0 ],
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
                            "parameter_invisible": 1,
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
                    "id": "obj-261",
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
                        "rect": [ 969.0, 418.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 970.375, 446.399998486042, 72.0, 22.0 ],
                    "text": "patcher 3-in"
                }
            },
            {
                "box": {
                    "id": "obj-262",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 970.375, 418.3999983072281, 47.0, 22.0 ],
                    "text": "ctlin 91"
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
                    "panelcolor": [ 0.647058823529412, 0.662745098039216, 0.658823529411765, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 595.9083278179169, 32.999999821186066, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Mod Level",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod Level",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Mod Level"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 595.9083278179169, 131.99999791383743, 45.0, 20.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 645.9083278179169, 74.0, 29.5, 22.0 ],
                    "text": "1"
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
                    "patching_rect": [ 524.6833301782608, 1842.2566350276147, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1830.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-263",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1871.4566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 33 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1540.2433652704085, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1525.6399681741868, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1562.7166602611542, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 14 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1383.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-301",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1367.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-302",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1405.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 12 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1688.7566350276147, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-307",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1676.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-311",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1714.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 31 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1764.7566350276147, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-313",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1752.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1793.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 32 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1459.5233144933854, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1444.7566347295915, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1485.7166602611542, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 13 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1617.9833400249481, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-328",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 473.5416696071625, 1601.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-329",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 473.5416696071625, 1639.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 15 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1296.3566350514566, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-232",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 1285.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 1326.4566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 39 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 1367.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 1405.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 73 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "Arp/Seq Random Repeats. Off allows no repeating notes/steps in RND direction, On allows repeating notes (true random).",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-183",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 836.3566350514566, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 91.0, 38.0, 15.0 ],
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
                            "parameter_longname": "Seq Random Repeats",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Rdm Repeats",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rdm Rpt",
                    "texton": "Rdm Rpt",
                    "varname": "Seq Random Repeats"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 822.9966094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 860.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 72 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.08333432674408, 1285.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 228.08333432674408, 1326.4566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 54 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 228.08333432674408, 1210.496609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 228.08333432674408, 1248.4833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 34 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 1131.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 1169.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 25 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 898.0365839525684, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 938.9966094841311, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 29 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 976.9966094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 1017.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 24 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 1056.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 1094.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 21 0 / is $i1 / 0 127 247"
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
                    "id": "obj-6",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 595.9083278179169, 508.89999890327454, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 78.0, 139.0, 38.0, 30.0 ],
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
                    "annotation": "This button shows/hides the Matriarch's Global Parameters configuration section.",
                    "appearance": 2,
                    "automation": "Closed*",
                    "automationon": "Open",
                    "fontsize": 7.0,
                    "id": "obj-295",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1663.0000491142273, -265.5000162124634, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.0, 143.0, 38.0, 24.0 ],
                    "rounded": 20.0,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Closed*", "Open" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_invisible": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Show Globals",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Show Globals",
                            "parameter_type": 2
                        }
                    },
                    "text": "GLOBAL→",
                    "texton": "GLOBAL→",
                    "varname": "Show Globals"
                }
            },
            {
                "box": {
                    "annotation": "When set, the app sends all parameters to the Matriarch over MIDI CC when the app loads",
                    "appearance": 2,
                    "automation": "off*",
                    "automationon": "on",
                    "fontsize": 7.0,
                    "id": "obj-294",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1414.6667313575745, -204.0000076293946, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.0, 122.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "off*", "on" ],
                            "parameter_initial": [ 0.0 ],
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
                    "annotation": "Send all parameters from the app to the Matriarch over MIDI CC.",
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
                    "patching_rect": [ 1268.1666998267174, -129.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.0, 107.0, 38.0, 15.0 ],
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
                    "patching_rect": [ 624.7916656732559, 752.6632826675723, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 433.0, 91.0, 72.0, 15.0 ],
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
                            "parameter_longname": "Dly Sync CV Bend",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Dly Sync CV Bend",
                            "parameter_type": 2
                        }
                    },
                    "text": "CV Sync-Bend",
                    "texton": "CV Sync-Bend",
                    "varname": "Dly Sync CV Bend"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "annotation": "The output of the Stereo Delay can be set to either a Bright tone (default) or a Dark tone.",
                    "appearance": 2,
                    "automation": "dark",
                    "automationon": "bright*",
                    "fontsize": 8.0,
                    "id": "obj-34",
                    "lcdcolor": [ 0.701961, 0.415686, 0.886275, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 624.7916656732559, 674.2066350156938, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 433.0, 75.0, 72.0, 15.0 ],
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
                            "parameter_shortname": "Delay Brightness",
                            "parameter_type": 2
                        }
                    },
                    "text": "Dark Delay",
                    "texton": "Bright Delay",
                    "varname": "Delay Filter Brightness"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
                    "annotation": "Delay PING PONG causes the delayed signal to alternate between the Left and Right output channels, so long as Feedback is being applied. The PING PONG button will remain lit (blue) while the Delay module is in Ping Pong mode.\rNOTE: Technically, the output of Delay 1 is fed to the input of Delay 2, and the output of Delay 2 is fed back to the input of Delay 1, etc.",
                    "appearance": 2,
                    "automation": "off",
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
                    "patching_rect": [ 469.625, 280.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 433.0, 139.0, 72.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
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
                    "automation": "off",
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
                    "patching_rect": [ 359.625, 294.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 433.0, 107.0, 72.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Sync To Clock",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Sync",
                            "parameter_type": 2
                        }
                    },
                    "text": "DELAY SYNC",
                    "texton": "DELAY SYNC",
                    "varname": "Delay Sync To Clock"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "When the PARAPHONY switch is set to VOICE MODE 2 or VOICE MODE 4, as the number of keys played exceeds the current number of available voices, older notes are “stolen” and replaced by newer notes. However, when this Global Setting is set to On, the oscillator(s) can resume playing the pitch of these stolen notes – as long as their respective keys are still being held on the keyboard.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-288",
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 135.29173135757446, 833.9566350156938, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 139.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Paraphonic Unison Restore Stolen Voices",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Restore Stolen Voices",
                            "parameter_type": 2
                        }
                    },
                    "text": "Restore Stolen Vox",
                    "texton": "Restore Stolen Vox",
                    "varname": "Paraphonic Unison Restore Stolen Voices"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "This Global Setting is only available while the Paraphonic Unison Global Setting is set to On. When the Update Unison on Note- Off setting is on, all four oscillators are reassigned to the notes which are still playing whenever a key is released. The Default is OFF.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-289",
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 124.0, 752.6632826675723, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 155.0, 72.0, 15.0 ],
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
                            "parameter_longname": "Paraphonic Unison Resume On Note Off",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Resume Unison on Note Off",
                            "parameter_type": 2
                        }
                    },
                    "text": "Resume Para Uni",
                    "texton": "Update Unison",
                    "varname": "Paraphonic Unison Resume On Note Off"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "annotation": "All four oscillators will always sound, even when PARAPHONY  is set to VOICE MODE 2 or VOICE MODE 4. When just one key is played, all four oscillators will play from that key. When two keys are played, each key will play two oscillators (1+2; 3+4). With the switch set to VOICE MODE 4, adding a third note assigns a new pitch to Oscillator 3, and adding a fourth note assigns a new pitch to Oscillator 4.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-290",
                    "lcdcolor": [ 0.254749, 0.632064, 0.682652, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 129.625, 674.2066350156938, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 123.0, 72.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Paraphonic Unison Toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Para Uni Toggle",
                            "parameter_type": 2
                        }
                    },
                    "text": "Paraphonic Unison",
                    "texton": "Paraphonic Unison",
                    "varname": "Paraphonic Unison Toggle"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "annotation": "This button determines how the Envelope Generators will respond to each new note press on the keyboard. When the red MULTI TRIG button is Off (unlit), the Envelope Generators will not retrigger until all keys on the keyboard are released, and a new key is played. If the red MULTI TRIG button is On (lit) the Envelope Generators will retrigger each time a new key is played on the keyboard.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 8.0,
                    "id": "obj-322",
                    "lcdcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 735.25, 508.89999890327454, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 155.0, 48.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Env Multi Trig",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Env Multi Trig",
                            "parameter_type": 2
                        }
                    },
                    "text": "MULTI TRIG",
                    "texton": "MULTI TRIG",
                    "varname": "Env Multi Trig"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "annotation": "Pressing the main SYNC ENABLE button enables the Sync functions of Oscillator 2, Oscillator 3, and Oscillator 4.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on",
                    "fontsize": 10.0,
                    "id": "obj-321",
                    "lcdcolor": [ 0.784314, 0.145098, 0.023529, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ -247.41666567325592, 563.7333334088326, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 273.0, 155.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Oscillator Hard Sync Enable",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc Sync Enable",
                            "parameter_type": 2
                        }
                    },
                    "text": "SYNC",
                    "texton": "SYNC",
                    "varname": "Oscillator Hard Sync Enable"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "annotation": "When the DIRECTION switch in the Arp / Seq module is set to FW / BW, this setting will determine whether the first and last notes of an arpeggio pattern or sequence are repeated as the direction changes (default). This can be handy both melodically and rhythmically. If Repeat is OFF, the three-note sequence [C-E-G] would play as [C-E-G-E-C-E...]; if Repeat is ON, the same [C-E-G] sequence would now play as [C-E-G-G-E-C-C-E...].",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-320",
                    "lcdcolor": [ 0.960784, 0.827451, 0.156863, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 379.875, 757.5632827033351, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 75.0, 38.0, 15.0 ],
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
                            "parameter_longname": "Seq FW/BW Repeats",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq FW/BW Rpts",
                            "parameter_type": 2
                        }
                    },
                    "text": "F/B Rpt",
                    "texton": "F/B Rpt",
                    "varname": "Seq FW/BW Repeats"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "annotation": "Legato Glide only produces the Glide effect when a new note is played while the previous note is still held down on the keyboard",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-319",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1493.4083278179169, 192.4666672348976, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 107.0, 33.0, 15.0 ],
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
                            "parameter_longname": "Glide Legato",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Legato",
                            "parameter_type": 2
                        }
                    },
                    "text": "Legato",
                    "texton": "Legato",
                    "varname": "Glide Legato"
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
                    "patching_rect": [ 1056.5, 268.63333308696747, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 39.0, 139.0, 38.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
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
                    "activebgoncolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "annotation": "Gated Glide causes the gradual gliding between notes to be started and stopped by the keyboard gate. When gated glide is On, the pitch CV only glides while a key is held. When Gated Glide is Off, the pitch CV will continue gliding to the target pitch at the current Glide rate, regardless of whether or not a key is held on Matriarch. The different behaviors are more distinct at longer glide times.",
                    "appearance": 2,
                    "automation": "off",
                    "automationon": "on*",
                    "fontsize": 8.0,
                    "id": "obj-317",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1608.291711449623, 196.2166672348976, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 91.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
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
                    "text": "Gated",
                    "texton": "Gated",
                    "varname": "Glide Gated"
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
                    "patching_rect": [ 937.375, 272.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 139.0, 38.0, 30.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
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
                    "fontsize": 8.0,
                    "id": "obj-315",
                    "lcdcolor": [ 1.0, 1.0, 1.0, 1.0 ],
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "outputmode": 1,
                    "parameter_enable": 1,
                    "patching_rect": [ 1342.8332928419113, 340.51666617393494, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 75.0, 33.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Glide Toggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Toggle",
                            "parameter_type": 2
                        }
                    },
                    "text": "Glide",
                    "texton": "Glide",
                    "varname": "Glide Toggle"
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
                    "patching_rect": [ 524.6833301782608, 907.3032637163624, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-285",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 901.9199173971638, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-286",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 938.9966094841311, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 4 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 829.7632892479251, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-265",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 822.9966094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 860.9833400249481, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 5 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1142.8566350514566, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 1131.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-305",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 1169.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 18 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1218.8566350514566, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 1207.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-310",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 1248.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 19 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 982.543238470902, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-279",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 976.9966094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 1017.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 17 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 1222.1699983012677, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-273",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1218.9566350156938, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-274",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1248.9566350156938, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 9 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 1378.9566350156938, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-268",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1378.9566350156938, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-269",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1405.9833400249481, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 7 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 1298.9566350156938, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-258",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1298.9566350156938, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1326.4566350156938, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 6 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 1142.9566350156938, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-255",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1140.4566350156938, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-256",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1169.9833400249481, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 8 0 / is $i1 / 0 127 247"
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
                    "fontsize": 8.0,
                    "id": "obj-250",
                    "items": [ "1*", ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 833.5, 1065.2267052953566, 100.0, 18.0 ],
                    "prefix": "data:/Ableton/",
                    "presentation": 1,
                    "presentation_rect": [ 570.0, 82.0, 18.0, 18.0 ],
                    "saved_attribute_attributes": {
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
                    "style": "Max For Live",
                    "textcolor": [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
                    "textjustification": 1,
                    "varname": "MIDI Out Chan"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 770.25, 1063.763289247925, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 1063.763289247925, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 1094.9833400249481, 248.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 11 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 524.6833301782608, 1063.763289247925, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 1056.996609484131, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 1094.9833400249481, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 16 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 770.25, 907.776558707108, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 717.5, 907.776558707108, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 717.5, 938.9966094841311, 243.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 3 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ 963.0, 39.0, 50.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Rate/Div",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Rate/Div",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Seq Rate/Div"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -23.799940824508667, 822.9966094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -23.208268642425537, 863.9566350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 68 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -24.625, 741.7032571360096, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -24.625, 782.6632826675723, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 69 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-217",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -24.625, 663.2466094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -24.625, 704.2066350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 56 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 741.7032571360096, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 782.6632826675723, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 22 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ -23.79166567325592, 247.5, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc3 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc3 Octv"
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
                    "patching_rect": [ -273.9166656732559, 938.9966094841311, 41.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.0, 99.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
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
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Osc4 f Range"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -273.9166656732559, 1039.709891865601, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -273.9166656732559, 1001.6699173971638, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 45 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ -273.9166656732559, 669.5333271026612, 40.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 99.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
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
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Osc2 f Range"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-118",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -273.9166656732559, 770.2466094841312, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -273.9166656732559, 732.2066350156939, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 43 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 741.7032571360096, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 782.6632826675723, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 53 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 469.0, 663.2466094841311, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 469.0, 704.2066350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 52 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 224.08333432674408, 666.2199044748768, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 224.08333432674408, 704.2066350156938, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 26 0 / is $i1 / 0 127 247"
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
                    "patching_rect": [ -273.9166656732559, 810.0365839525684, 41.0, 13.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 350.0, 99.0, 41.0, 13.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": ""
                        },
                        "bordercolor": {
                            "expression": ""
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
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Osc3 f Range"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -273.9166656732559, 901.5032442137227, 47.0, 20.0 ],
                    "text": "midiout"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ -273.9166656732559, 872.7098918656011, 249.0, 22.0 ],
                    "text": "sxformat 240 4 23 35 44 0 / is $i1 / 0 127 247"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-21",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1639.291711449623, -209.0000076293946, 29.5, 20.0 ],
                    "text": "546"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 1663.0000491142273, -241.0000076293946, 40.0, 20.0 ],
                    "text": "sel 0 1"
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
                    "patching_rect": [ 1663.0000491142273, -143.4145586293946, 79.0, 20.0 ],
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
                    "patching_rect": [ 1663.0000491142273, -177.0000076293946, 64.0, 20.0 ],
                    "text": "setwidth $1"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 579.5, 211.13333308696747, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 476.0, 175.00000673532486, 100.0, 22.0 ],
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
                    "patching_rect": [ 1056.5, 39.5, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Swing",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Swing",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
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
                    "patching_rect": [ -134.41666567325592, 535.2499998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 329.0, 154.0, 14.0, 14.0 ],
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
                    "lcdcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 623.5, 272.0, 46.0, 32.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 107.0, 48.0, 31.0 ],
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
                            "parameter_enum": [ "Unipolar", "Bipolar" ],
                            "parameter_initial": [ 0.0 ],
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
                    "fontsize": 9.0,
                    "hint": "The square wave signal available from the Modulation section can be set to unipolar or bipolar.\nUnipolar – having only positive modulation above the zero line.\nBipolar – having equal amounts of both positive and negative modulation.",
                    "id": "obj-206",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 662.8333956003189, 280.0, 76.0, 28.0 ],
                    "presentation": 1,
                    "presentation_linecount": 3,
                    "presentation_rect": [ 154.0, 73.0, 43.0, 39.0 ],
                    "text": "Square LFO Polarity",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
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
                        "rect": [ 506.0, 92.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 595.9999990463257, 534.5666654109955, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 703.5833956003189, 472.899998486042, 29.5, 22.0 ],
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
                        "rect": [ 926.0, 509.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 755.9166672825813, 431.2333334684372, 47.0, 22.0 ],
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
                    "patching_rect": [ 755.9166672825813, 460.8333337903023, 99.0, 22.0 ],
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
                    "patching_rect": [ 735.25, 534.5666654109955, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 847.9166672825813, 482.8333337903023, 29.5, 22.0 ],
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
                    "patching_rect": [ 1156.0, 39.5, 43.0, 80.0 ],
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
                            "expression": ""
                        },
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Seq Gate Length",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Gate Length",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Seq Gate Length"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 12,
                    "numoutlets": 12,
                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 298.625, -196.50000017881393, 193.0, 22.0 ],
                    "text": "route 3 8 9 12 13 14 15 16 17 18 1"
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
                    "patching_rect": [ 359.625, 337.3666667342186, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 438.125, 297.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 469.625, 337.3666667342186, 106.0, 22.0 ],
                    "text": "patcher button-out"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 562.25, 297.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 473.25, 32.999999821186066, 42.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 468.0, 0.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Spacing",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Spacing",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Delay Spacing"
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
                    "patching_rect": [ 352.25, 32.999999821186066, 41.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 429.0, 0.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Delay Time",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Delay Time",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Delay Time"
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
                    "patching_rect": [ 239.25, 32.999999821186066, 41.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 507.0, 0.0, 40.0, 80.0 ],
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
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_linknames": 1,
                            "parameter_longname": "Noise HP Filter Cutoff",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Noise HPF",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Noise HP Filter Cutoff"
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
                        "rect": [ 1138.0, 116.0, 640.0, 480.0 ],
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
                    "fontsize": 8.0,
                    "id": "obj-109",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.45833432674408, 510.24999982118607, 50.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 384.0, 153.0, 28.0, 16.0 ],
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
                    "patching_rect": [ 101.95833432674408, 535.2499998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 407.0, 154.0, 14.0, 14.0 ],
                    "rounded": 20.0,
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": ""
                        },
                        "lcdcolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "off", "on" ],
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
                        "rect": [ 492.0, 133.0, 640.0, 480.0 ],
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
                    "fontsize": 8.0,
                    "id": "obj-95",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -25.79166567325592, 510.49999982118607, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 153.0, 28.0, 16.0 ],
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
                    "patching_rect": [ -4.29166567325592, 531.9999998211861, 22.0, 26.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 368.0, 154.0, 14.0, 14.0 ],
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
                        "rect": [ 371.0, 98.0, 640.0, 480.0 ],
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
                        "rect": [ 955.0, 101.0, 640.0, 480.0 ],
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
                    "fontsize": 8.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ -156.04166567325592, 510.49999982118607, 50.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 308.0, 153.0, 25.0, 16.0 ],
                    "text": "1←(",
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
                    "patching_rect": [ -141.79166567325592, 26.5, 38.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 351.0, 75.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc3 Freq",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc3 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc3 Freq"
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
                        "rect": [ 102.0, 102.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 131.08333432674408, 202.50000017881393, 72.0, 22.0 ],
                    "text": "patcher 4-in"
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
                        "rect": [ 673.0, 108.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 29.70833432674408, 202.50000017881393, 72.0, 22.0 ],
                    "text": "patcher 4-in"
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
                    "patching_rect": [ 1076.5, 196.4666672348976, 47.0, 22.0 ],
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
                        "rect": [ 355.0, 536.0, 640.0, 480.0 ],
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
                        "rect": [ 60.0, 111.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 1076.5, 226.4666672348976, 99.0, 22.0 ],
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
                                    "text": "get 1"
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
                    "patching_rect": [ 1608.291711449623, 231.63333308696747, 106.0, 22.0 ],
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
                        "rect": [ 59.0, 103.0, 640.0, 480.0 ],
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
                                    "text": "get 1"
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
                        "rect": [ 464.0, 100.0, 640.0, 480.0 ],
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
                    "patching_rect": [ 1342.8332928419113, 366.83333373069763, 106.0, 22.0 ],
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
                    "patching_rect": [ 1352.1666998267174, 89.73333323001862, 40.0, 22.0 ],
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
                        "rect": [ 63.0, 139.0, 640.0, 480.0 ],
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
                        "rect": [ 275.0, 116.0, 640.0, 480.0 ],
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
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "hint": "Send all parameters from the app to the Matriarch over MIDI CC.\nClick 'Manual' to send all current setting now.\nWhen 'On Load' set, the app sends all parameters to the Matriarch over MIDI CC when the app loads.",
                    "id": "obj-130",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1282.6333848237991, -144.50000017881393, 89.0, 17.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 505.0, 82.0, 43.0, 28.0 ],
                    "text": "Send All Settings",
                    "textcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1282.6333848237991, -26.733334958553314, 71.0, 22.0 ],
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
                    "patching_rect": [ -304.625, -47.500000178813934, 71.0, 22.0 ],
                    "text": "outputvalue"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1689.0, 192.4666672348976, 29.5, 22.0 ],
                    "text": "86"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1570.9083278179169, 192.4666672348976, 29.5, 22.0 ],
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
                    "annotation": "Determines the behavior of Glide. Linear Constant Rate: Glide time is dependent on the interval between notes; the larger the interval, the longer the delay time.\nLinear Constant Time: Glide time remains the same, regardless of the interval between notes.\nExponential: Glide rate follows an exponential curve that begins with a fast rate, and slows as it nears the target note.",
                    "appearance": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bgoncolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "bordercolor": [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ],
                    "focusbordercolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
                    "fontsize": 8.0,
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
                    "patching_rect": [ 1468.25, 342.13333308696747, 129.03333818912506, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 117.0, 123.0, 33.0, 47.0 ],
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
                    "parameter_enable": 1,
                    "patching_rect": [ 1395.75, 138.13333308696747, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Glide Time",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Glide Time",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Glide Time"
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
                    "patching_rect": [ 1461.9083278179169, 163.58333390951157, 29.5, 22.0 ],
                    "text": "5",
                    "textcolor": [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
                    "panelcolor": [ 0.647058823529412, 0.662745098039216, 0.658823529411765, 1.0 ],
                    "parameter_enable": 1,
                    "patching_rect": [ 685.8333956003189, 32.999999821186066, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "32'", "16'", "8'", "4'" ],
                            "parameter_initial": [ 64 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Modulation Rate",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mod Rate",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Modulation Rate"
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
                    "patching_rect": [ 686.5833956003189, 131.99999791383743, 45.0, 20.0 ],
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
                    "patching_rect": [ 731.0000628829002, 74.0, 29.5, 22.0 ],
                    "text": "3"
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
                    "patching_rect": [ -253.29166567325592, 26.5, 38.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 75.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc2 Freq",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc2 Freq"
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
                    "patching_rect": [ -168.125, 247.5, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc2 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc2 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc2 Octv"
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
                    "patching_rect": [ -273.7916656732559, 247.5, 41.0, 80.0 ],
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
                        "tricolor": {
                            "expression": ""
                        },
                        "valueof": {
                            "parameter_enum": [ "16'", "8'", "4'", "2'" ],
                            "parameter_initial": [ 2 ],
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc1 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc1 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc1 Octv"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ -200.66666567325592, 522.7499998211861, 29.5, 22.0 ],
                    "text": "80"
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
                    "id": "obj-93",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 963.0, 812.1632826675723, 58.0, 33.0 ],
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
                    "patching_rect": [ 915.375, 663.2466094841311, 100.0, 20.0 ],
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
                    "patching_rect": [ 963.0, 782.6632826675723, 46.0, 20.0 ],
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
                    "patching_rect": [ 955.0, 739.6632826675723, 46.0, 20.0 ],
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
                    "patching_rect": [ 1078.0, 711.519904606007, 47.0, 20.0 ],
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
                    "patching_rect": [ 1078.0, 674.519904606007, 40.0, 20.0 ],
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
                    "patching_rect": [ 99.58333432674408, 247.5, 41.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 0.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc4 Octv",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Octv",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
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
                    "patching_rect": [ -12.29166567325592, 26.5, 38.0, 80.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 75.0, 40.0, 80.0 ],
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
                            "parameter_linknames": 1,
                            "parameter_longname": "Osc4 Freq",
                            "parameter_modmode": 0,
                            "parameter_shortname": "Osc4 Freq",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "tricolor": [ 0.0, 0.0, 0.0, 1.0 ],
                    "varname": "Osc4 Freq"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "live.line",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1154.6666710972786, 663.2466094841311, 5.0, 100.0 ]
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
                    "destination": [ "obj-106", 0 ],
                    "midpoints": [ 233.58333432674408, 1195.75, 210.0, 1195.75, 210.0, 1125.75, 233.58333432674408, 1125.75 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 1 ],
                    "midpoints": [ -191.16666567325592, 557.5, -150.91666567325592, 557.5 ],
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
                    "midpoints": [ 418.85227272727275, -7.500000089406967, -243.79166567325592, -7.500000089406967 ],
                    "source": [ "obj-112", 7 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 387.2159090909091, -4.0, 1066.0, -4.0 ],
                    "source": [ "obj-112", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 323.9431818181818, -7.0, 972.5, -7.0 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 403.0340909090909, -6.0, 1165.5, -6.0 ],
                    "source": [ "obj-112", 6 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ 371.39772727272725, -6.0, 482.75, -6.0 ],
                    "source": [ "obj-112", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ 355.57954545454544, -4.250000178813934, 361.75, -4.250000178813934 ],
                    "source": [ "obj-112", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ 339.7613636363636, -7.0, 248.75, -7.0 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ 308.125, -7.0, 695.3333956003189, -7.0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ 466.3068181818182, -4.0, 605.4083278179169, -4.0 ],
                    "source": [ "obj-112", 10 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ 434.67045454545456, -6.500000089406967, -132.29166567325592, -6.500000089406967 ],
                    "source": [ "obj-112", 8 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ 450.4886363636364, -5.0, 0.0, -5.0, 0.0, 21.0, -2.7916656732559204, 21.0 ],
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
                    "destination": [ "obj-340", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-343", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 1352.3332928419113, 638.0, 1046.4166631698608, 638.0 ],
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
                    "midpoints": [ 1617.791711449623, 306.0, 1164.0, 306.0, 1164.0, 640.0, 1046.4166631698608, 640.0 ],
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
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-125", 0 ]
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
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-127", 0 ]
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
                    "midpoints": [ 965.4166631698608, 726.0, 964.5, 726.0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "midpoints": [ 765.4166672825813, 455.00000005960464, 765.4166672825813, 455.00000005960464 ],
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
                    "destination": [ "obj-465", 0 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "midpoints": [ -295.125, 0.999998569488525, -243.79166567325592, 0.999998569488525 ],
                    "order": 20,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "midpoints": [ -295.125, 0.0, -296.0, 0.0, -296.0, 432.0, -296.0, 432.0, -296.0, 474.0, 111.45833432674408, 474.0 ],
                    "order": 11,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "midpoints": [ -295.125, 162.9999976158142, -264.2916656732559, 162.9999976158142 ],
                    "order": 24,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "midpoints": [ -295.125, 644.7250000536442, -264.4166656732559, 644.7250000536442 ],
                    "order": 23,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "midpoints": [ -295.125, 795.3533174184399, -264.4166656732559, 795.3533174184399 ],
                    "order": 22,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-128", 0 ],
                    "midpoints": [ -295.125, 162.9999976158142, -158.625, 162.9999976158142 ],
                    "order": 18,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "midpoints": [ -295.125, 923.3533174184399, -264.4166656732559, 923.3533174184399 ],
                    "order": 21,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-146", 0 ],
                    "midpoints": [ -295.125, 0.0, 482.75, 0.0 ],
                    "order": 3,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "midpoints": [ -295.125, 0.0, 361.75, 0.0 ],
                    "order": 6,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "midpoints": [ -295.125, 1.0, 248.75, 1.0 ],
                    "order": 7,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "midpoints": [ -295.125, 0.0, 695.3333956003189, 0.0 ],
                    "order": 0,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "midpoints": [ -295.125, 162.0, 306.0, 162.0, 306.0, 162.0, 564.0, 162.0, 564.0, 243.0, 633.0, 243.0 ],
                    "order": 1,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "midpoints": [ -295.125, 0.0, 605.4083278179169, 0.0 ],
                    "order": 2,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "midpoints": [ -295.125, 162.0, 306.0, 162.0, 306.0, 276.0, 479.125, 276.0 ],
                    "order": 4,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "midpoints": [ -295.125, 644.7283174184399, 144.79173135757446, 644.7283174184399 ],
                    "order": 8,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "midpoints": [ -295.125, 644.0816412443792, 133.5, 644.0816412443792 ],
                    "order": 10,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-290", 0 ],
                    "midpoints": [ -295.125, 0.0, -295.0, 0.0, -295.0, 643.0, 139.125, 643.0 ],
                    "order": 9,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "midpoints": [ -295.125, 163.0, 306.0, 163.0, 306.0, 276.0, 369.125, 276.0 ],
                    "order": 5,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ -295.125, 473.1166666150093, -237.91666567325592, 473.1166666150093 ],
                    "order": 19,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "midpoints": [ -295.125, 161.0000024139881, -14.29166567325592, 161.0000024139881 ],
                    "order": 15,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "midpoints": [ -295.125, 161.33333814144135, 109.08333432674408, 161.33333814144135 ],
                    "order": 12,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "midpoints": [ -295.125, 0.333331823348999, -132.29166567325592, 0.333331823348999 ],
                    "order": 17,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "midpoints": [ -295.125, 1.999999046325684, -2.7916656732559204, 1.999999046325684 ],
                    "order": 14,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "midpoints": [ -295.125, 474.87499982118607, -124.91666567325592, 474.87499982118607 ],
                    "order": 16,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "midpoints": [ -295.125, 0.0, -297.0, 0.0, -297.0, 345.0, -297.0, 345.0, -297.0, 432.0, -297.0, 432.0, -297.0, 474.0, 5.20833432674408, 474.0 ],
                    "order": 13,
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "midpoints": [ 1292.1333848237991, 24.0, 1066.0, 24.0 ],
                    "order": 7,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "midpoints": [ 1292.1333848237991, 24.0, 972.5, 24.0 ],
                    "order": 8,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "midpoints": [ 1292.1333848237991, 24.0, 1165.5, 24.0 ],
                    "order": 5,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "midpoints": [ 1292.1333848237991, 222.0, 1354.4833291769028, 222.0 ],
                    "order": 3,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 1292.1333848237991, 182.0, 1066.0, 182.0 ],
                    "order": 6,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 1292.1333848237991, 322.0, 1352.3332928419113, 322.0 ],
                    "order": 4,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 1292.1333848237991, 182.0, 942.0, 182.0, 942.0, 267.0, 946.875, 267.0 ],
                    "order": 9,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "midpoints": [ 1292.1333848237991, 60.0, 1617.791711449623, 60.0 ],
                    "order": 0,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "midpoints": [ 1292.1333848237991, 59.0, 1502.9083278179169, 59.0 ],
                    "order": 1,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 1292.1333848237991, 410.9999974966049, 744.75, 410.9999974966049 ],
                    "order": 10,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "midpoints": [ 1292.1333848237991, 411.9999970793724, 693.0000012516975, 411.9999970793724, 693.0000012516975, 495.0, 605.4083278179169, 495.0 ],
                    "order": 11,
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "midpoints": [ 1292.1333848237991, 322.0, 1477.75, 322.0 ],
                    "order": 2,
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
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-140", 0 ]
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
                    "destination": [ "obj-293", 0 ],
                    "midpoints": [ 1424.1667313575745, -143.0, 1277.6666998267174, -143.0 ],
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
                    "destination": [ "obj-294", 0 ],
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
                    "destination": [ "obj-152", 0 ],
                    "midpoints": [ 478.5, 725.25, 454.9166656732559, 725.25, 454.9166656732559, 659.25, 478.5, 659.25 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 1361.6666998267174, 167.0, 1334.0, 167.0, 1334.0, 335.0, 1352.3332928419113, 335.0 ],
                    "order": 1,
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "midpoints": [ 1361.6666998267174, 123.0, 1405.25, 123.0 ],
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
                    "destination": [ "obj-133", 0 ],
                    "midpoints": [ 237.58333432674408, 1351.25, 214.0, 1351.25, 214.0, 1281.25, 237.58333432674408, 1281.25 ],
                    "source": [ "obj-156", 0 ]
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
                    "order": 1,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "midpoints": [ 571.75, 18.0, 435.0, 18.0 ],
                    "order": 3,
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
                    "midpoints": [ 571.75, 278.56666654348373, 571.75, 278.56666654348373 ],
                    "order": 0,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "midpoints": [ 571.75, 269.56666654348373, 447.625, 269.56666654348373 ],
                    "order": 2,
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "midpoints": [ 695.3333956003189, 114.0, 696.0833956003189, 114.0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "midpoints": [ 910.75, 419.4916667044163, 857.4166672825813, 419.4916667044163 ],
                    "order": 1,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "midpoints": [ 910.75, 18.0, 740.0, 18.0, 740.0, 60.0, 740.5000628829002, 60.0 ],
                    "order": 2,
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-203", 0 ],
                    "midpoints": [ 910.75, 420.5333333313465, 713.0833956003189, 420.5333333313465 ],
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
                    "destination": [ "obj-260", 0 ],
                    "midpoints": [ 910.75, 18.0, 655.4083278179169, 18.0 ],
                    "order": 4,
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
                    "midpoints": [ 1738.375, 83.0, 1385.0, 83.0, 1385.0, 222.0, 1354.4833291769028, 222.0 ],
                    "order": 4,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "midpoints": [ 1738.375, 84.0, 1471.4083278179169, 84.0 ],
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
                    "midpoints": [ 1738.375, 83.0, 1580.4083278179169, 83.0 ],
                    "order": 2,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "midpoints": [ 1738.375, 147.0, 1698.5, 147.0 ],
                    "order": 0,
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 479.125, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-175", 0 ]
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
                    "destination": [ "obj-175", 1 ],
                    "midpoints": [ 571.75, 326.0, 566.125, 326.0 ],
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
                    "midpoints": [ 696.0833956003189, 185.0, 924.0, 185.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 369.125, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "midpoints": [ 237.58333432674408, 1274.25, 214.0, 1274.25, 214.0, 1204.25, 237.58333432674408, 1204.25 ],
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
                    "destination": [ "obj-181", 1 ],
                    "midpoints": [ 447.625, 323.3666667342186, 456.125, 323.3666667342186 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "midpoints": [ 478.5, 804.0, 456.0, 804.0, 456.0, 735.0, 478.5, 735.0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 765.4166672825813, 495.0, 744.75, 495.0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 744.75, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "midpoints": [ 965.375, 687.0, 965.4166631698608, 687.0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 1 ],
                    "midpoints": [ 857.4166672825813, 519.0, 831.75, 519.0 ],
                    "source": [ "obj-190", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "midpoints": [ 233.58333432674408, 886.75, 210.0, 886.75, 210.0, 816.75, 233.58333432674408, 816.75 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-195", 0 ]
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
                    "destination": [ "obj-317", 0 ],
                    "midpoints": [ 1648.791711449623, 145.0, 1617.791711449623, 145.0 ],
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "midpoints": [ 1087.5, 697.3199043199047, 1087.5, 697.3199043199047 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "midpoints": [ 740.5000628829002, 123.0, 722.0833956003189, 123.0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 605.4999990463257, 636.0, 1046.4166631698608, 636.0 ],
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
                    "destination": [ "obj-200", 1 ],
                    "midpoints": [ 713.0833956003189, 519.0, 692.4999990463257, 519.0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-405", 0 ],
                    "midpoints": [ 1201.9166719317436, 1389.0, 1185.0, 1389.0, 1185.0, 1310.0, 1086.0, 1310.0, 1086.0, 1311.0, 1034.75, 1311.0 ],
                    "source": [ "obj-205", 0 ]
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
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-21", 0 ]
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
                    "destination": [ "obj-211", 0 ],
                    "midpoints": [ 233.58333432674408, 807.4566476518785, 210.0, 807.4566476518785, 210.0, 737.4566476518785, 233.58333432674408, 737.4566476518785 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "midpoints": [ 233.58333432674408, 1431.75, 210.0, 1431.75, 210.0, 1361.75, 233.58333432674408, 1361.75 ],
                    "source": [ "obj-214", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "midpoints": [ -15.125, 731.0, -39.0, 731.0, -39.0, 658.0, -15.125, 658.0 ],
                    "source": [ "obj-218", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "source": [ "obj-22", 1 ]
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
                    "destination": [ "obj-222", 0 ],
                    "midpoints": [ -15.125, 810.4566476518785, -38.375, 810.4566476518785, -38.375, 734.4566476518785, -15.125, 734.4566476518785 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "midpoints": [ -13.708268642425537, 890.75, -38.70826864242554, 890.75, -38.70826864242554, 817.75, -14.299940824508667, 817.75 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-233", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "midpoints": [ 478.5, 1346.5, 456.0, 1346.5, 456.0, 1280.5, 478.5, 1280.5 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "midpoints": [ 605.4083278179169, 114.0, 605.4083278179169, 114.0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "midpoints": [ 727.0, 962.0399744684373, 708.0, 962.0399744684373, 708.0, 902.0399744684373, 727.0, 902.0399744684373 ],
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "midpoints": [ 779.75, 1086.0, 727.0, 1086.0 ],
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "midpoints": [ 779.75, 934.0399744684373, 727.0, 934.0399744684373 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-263", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "midpoints": [ 727.0, 1116.0, 710.0, 1116.0, 710.0, 1059.0, 727.0, 1059.0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "midpoints": [ 478.5, 1116.0, 456.0, 1116.0, 456.0, 1050.0, 478.5, 1050.0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 605.4083278179169, 186.0, 924.0, 186.0, 924.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-247", 0 ]
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
                    "destination": [ "obj-237", 0 ],
                    "midpoints": [ 843.0, 1086.0, 824.0, 1086.0, 824.0, 1050.0, 779.75, 1050.0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-256", 0 ],
                    "midpoints": [ 779.75, 1164.0, 727.0, 1164.0 ],
                    "source": [ "obj-254", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-255", 0 ],
                    "midpoints": [ 727.0, 1191.0, 709.0, 1191.0, 709.0, 1134.0, 727.0, 1134.0 ],
                    "source": [ "obj-256", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-259", 0 ],
                    "midpoints": [ 779.75, 1320.0, 727.0, 1320.0 ],
                    "source": [ "obj-257", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-258", 0 ],
                    "midpoints": [ 727.0, 1347.0, 708.0, 1347.0, 708.0, 1293.0, 727.0, 1293.0 ],
                    "source": [ "obj-259", 0 ]
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
                    "destination": [ "obj-247", 1 ],
                    "midpoints": [ 655.4083278179169, 126.0, 631.4083278179169, 126.0 ],
                    "source": [ "obj-260", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-330", 0 ],
                    "source": [ "obj-261", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-261", 0 ],
                    "midpoints": [ 979.875, 440.2666652202606, 979.875, 440.2666652202606 ],
                    "source": [ "obj-262", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "midpoints": [ 483.0416696071625, 1891.5, 460.5416696071625, 1891.5, 460.5416696071625, 1825.5, 483.0416696071625, 1825.5 ],
                    "source": [ "obj-263", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-264", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-269", 0 ],
                    "midpoints": [ 779.75, 1401.0, 727.0, 1401.0 ],
                    "source": [ "obj-267", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-268", 0 ],
                    "midpoints": [ 727.0, 1428.0, 709.0, 1428.0, 709.0, 1368.0, 727.0, 1368.0 ],
                    "source": [ "obj-269", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "midpoints": [ 233.58333432674408, 1120.75, 210.0, 1120.75, 210.0, 1050.75, 233.58333432674408, 1050.75 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-274", 0 ],
                    "midpoints": [ 779.75, 1245.0, 727.0, 1245.0 ],
                    "source": [ "obj-272", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-273", 0 ],
                    "midpoints": [ 727.0, 1269.0, 709.0, 1269.0, 709.0, 1212.0, 727.0, 1212.0 ],
                    "source": [ "obj-274", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-279", 0 ],
                    "midpoints": [ 478.5, 1038.0, 456.0, 1038.0, 456.0, 972.0, 478.5, 972.0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-265", 0 ],
                    "midpoints": [ 478.5, 882.0, 456.0, 882.0, 456.0, 816.0, 478.5, 816.0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-286", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "midpoints": [ 478.5, 960.0, 456.0, 960.0, 456.0, 897.0, 478.5, 897.0 ],
                    "source": [ "obj-286", 0 ]
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
                    "destination": [ "obj-119", 1 ],
                    "midpoints": [ 1354.4833291769028, 258.0, 1341.0, 258.0, 1341.0, 318.0, 1439.3332928419113, 318.0 ],
                    "source": [ "obj-29", 0 ]
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
                    "destination": [ "obj-138", 0 ],
                    "midpoints": [ 1277.6666998267174, -101.25000008940697, -295.125, -101.25000008940697 ],
                    "order": 2,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "order": 0,
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-420", 0 ],
                    "midpoints": [ 1277.6666998267174, 391.6166667044163, 451.875, 391.6166667044163 ],
                    "order": 1,
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
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-297", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-298", 0 ],
                    "midpoints": [ 483.0416696071625, 1582.720050777023, 460.5416696071625, 1582.720050777023, 460.5416696071625, 1520.720050777023, 483.0416696071625, 1520.720050777023 ],
                    "source": [ "obj-299", 0 ]
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
                    "destination": [ "obj-302", 0 ],
                    "source": [ "obj-300", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-301", 0 ],
                    "midpoints": [ 483.0416696071625, 1427.0, 460.5416696071625, 1427.0, 460.5416696071625, 1361.0, 483.0416696071625, 1361.0 ],
                    "source": [ "obj-302", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "source": [ "obj-303", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "midpoints": [ 478.5, 1191.0, 456.0, 1191.0, 456.0, 1125.0, 478.5, 1125.0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-311", 0 ],
                    "source": [ "obj-306", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-308", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 478.5, 1269.0, 456.0, 1269.0, 456.0, 1203.0, 478.5, 1203.0 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-307", 0 ],
                    "midpoints": [ 483.0416696071625, 1736.0, 460.5416696071625, 1736.0, 460.5416696071625, 1670.0, 483.0416696071625, 1670.0 ],
                    "source": [ "obj-311", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-312", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-163", 0 ],
                    "midpoints": [ 946.875, 351.0, 946.875, 351.0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
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
                    "destination": [ "obj-165", 0 ],
                    "midpoints": [ -237.91666567325592, 585.0, -237.91666567325592, 585.0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "midpoints": [ 483.0416696071625, 1814.0, 460.5416696071625, 1814.0, 460.5416696071625, 1748.0, 483.0416696071625, 1748.0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-326", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "midpoints": [ 483.0416696071625, 1505.7600252454604, 460.5416696071625, 1505.7600252454604, 460.5416696071625, 1439.7600252454604, 483.0416696071625, 1439.7600252454604 ],
                    "source": [ "obj-326", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-329", 0 ],
                    "source": [ "obj-327", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-328", 0 ],
                    "midpoints": [ 483.0416696071625, 1661.0, 460.5416696071625, 1661.0, 460.5416696071625, 1595.0, 483.0416696071625, 1595.0 ],
                    "source": [ "obj-329", 0 ]
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
                    "destination": [ "obj-331", 0 ],
                    "source": [ "obj-332", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-332", 0 ],
                    "midpoints": [ 1095.75, 440.2666652202606, 1095.75, 440.2666652202606 ],
                    "source": [ "obj-333", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-334", 0 ],
                    "source": [ "obj-335", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-335", 0 ],
                    "source": [ "obj-336", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-352", 0 ],
                    "midpoints": [ 779.75, 1480.9533710132291, 727.0, 1480.9533710132291 ],
                    "source": [ "obj-339", 0 ]
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
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-340", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-341", 0 ],
                    "midpoints": [ 730.75, 755.8965901483843, 714.1666656732559, 755.8965901483843, 714.1666656732559, 689.8965901483843, 730.75, 689.8965901483843 ],
                    "source": [ "obj-342", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-195", 0 ],
                    "source": [ "obj-343", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-517", 0 ],
                    "midpoints": [ 1097.6833233833313, 1554.0, 1077.0, 1554.0, 1077.0, 1521.0, 1034.75, 1521.0 ],
                    "source": [ "obj-344", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-409", 0 ],
                    "midpoints": [ 1090.0833235383034, 1265.350007891655, 1034.75, 1265.350007891655 ],
                    "source": [ "obj-345", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-464", 0 ],
                    "midpoints": [ 893.9166631698608, 840.0, 837.0, 840.0, 837.0, 816.0, 785.75, 816.0 ],
                    "source": [ "obj-346", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-348", 0 ],
                    "midpoints": [ 839.0, 1016.0, 825.0, 1016.0, 825.0, 976.0, 779.75, 976.0 ],
                    "source": [ "obj-347", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-350", 0 ],
                    "midpoints": [ 779.75, 1012.0, 727.0, 1012.0 ],
                    "source": [ "obj-348", 0 ]
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
                    "destination": [ "obj-349", 0 ],
                    "midpoints": [ 727.0, 1040.0, 708.0, 1040.0, 708.0, 980.0, 727.0, 980.0 ],
                    "source": [ "obj-350", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-351", 0 ],
                    "midpoints": [ 727.0, 1508.9533710132291, 708.0, 1508.9533710132291, 708.0, 1448.9533710132291, 727.0, 1448.9533710132291 ],
                    "source": [ "obj-352", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-355", 0 ],
                    "midpoints": [ 778.75, 1762.5399744684373, 726.0, 1762.5399744684373 ],
                    "source": [ "obj-353", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-354", 0 ],
                    "midpoints": [ 726.0, 1786.5399744684373, 708.0, 1786.5399744684373, 708.0, 1729.5399744684373, 726.0, 1729.5399744684373 ],
                    "source": [ "obj-355", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-353", 0 ],
                    "midpoints": [ 842.0, 1769.709972769705, 810.375, 1769.709972769705, 810.375, 1728.709972769705, 778.75, 1728.709972769705 ],
                    "source": [ "obj-356", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-359", 0 ],
                    "midpoints": [ 778.75, 1888.886603169106, 726.0, 1888.886603169106 ],
                    "source": [ "obj-357", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-358", 0 ],
                    "midpoints": [ 726.0, 1915.886603169106, 708.0, 1915.886603169106, 708.0, 1855.886603169106, 726.0, 1855.886603169106 ],
                    "source": [ "obj-359", 0 ]
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
                    "destination": [ "obj-363", 0 ],
                    "midpoints": [ 778.75, 1823.886603169106, 726.0, 1823.886603169106 ],
                    "source": [ "obj-361", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-362", 0 ],
                    "midpoints": [ 726.0, 1850.886603169106, 707.0, 1850.886603169106, 707.0, 1796.886603169106, 726.0, 1796.886603169106 ],
                    "source": [ "obj-363", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-366", 0 ],
                    "midpoints": [ 778.75, 1695.5399744684373, 726.0, 1695.5399744684373 ],
                    "source": [ "obj-364", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-365", 0 ],
                    "midpoints": [ 726.0, 1722.5399744684373, 708.0, 1722.5399744684373, 708.0, 1665.5399744684373, 726.0, 1665.5399744684373 ],
                    "source": [ "obj-366", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-364", 0 ],
                    "midpoints": [ 842.0, 1695.5399744684373, 821.0, 1695.5399744684373, 821.0, 1659.5399744684373, 778.75, 1659.5399744684373 ],
                    "source": [ "obj-369", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "midpoints": [ 1086.0, 255.0, 1066.0, 255.0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-372", 0 ],
                    "midpoints": [ 778.75, 1624.233320236206, 726.0, 1624.233320236206 ],
                    "source": [ "obj-370", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-371", 0 ],
                    "midpoints": [ 726.0, 1654.233320236206, 709.0, 1654.233320236206, 709.0, 1597.233320236206, 726.0, 1597.233320236206 ],
                    "source": [ "obj-372", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-376", 0 ],
                    "midpoints": [ 778.75, 1558.9800760224834, 726.0, 1558.9800760224834 ],
                    "source": [ "obj-374", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "midpoints": [ 726.0, 1586.9800760224834, 707.0, 1586.9800760224834, 707.0, 1526.9800760224834, 726.0, 1526.9800760224834 ],
                    "source": [ "obj-376", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-379", 0 ],
                    "midpoints": [ 1034.75, 948.0267050092543, 982.0, 948.0267050092543 ],
                    "source": [ "obj-377", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "midpoints": [ 982.0, 975.0267050092543, 964.0, 975.0267050092543, 964.0, 915.0267050092543, 982.0, 915.0267050092543 ],
                    "source": [ "obj-379", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-383", 0 ],
                    "midpoints": [ 1034.75, 882.0267050092543, 982.0, 882.0267050092543 ],
                    "source": [ "obj-381", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "midpoints": [ 982.0, 909.0267050092543, 963.0, 909.0267050092543, 963.0, 855.0267050092543, 982.0, 855.0267050092543 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-387", 0 ],
                    "midpoints": [ 1034.75, 1206.0267050092543, 982.0, 1206.0267050092543 ],
                    "source": [ "obj-385", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-386", 0 ],
                    "midpoints": [ 982.0, 1233.0267050092543, 964.0, 1233.0267050092543, 964.0, 1173.0267050092543, 982.0, 1173.0267050092543 ],
                    "source": [ "obj-387", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-391", 0 ],
                    "midpoints": [ 1034.75, 1140.0267050092543, 982.0, 1140.0267050092543 ],
                    "source": [ "obj-389", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "midpoints": [ -217.41666567325592, 544.0, -237.91666567325592, 544.0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-390", 0 ],
                    "midpoints": [ 982.0, 1167.0267050092543, 963.0, 1167.0267050092543, 963.0, 1113.0267050092543, 982.0, 1113.0267050092543 ],
                    "source": [ "obj-391", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 1034.75, 1076.5267050092543, 982.0, 1076.5267050092543 ],
                    "source": [ "obj-393", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-394", 0 ],
                    "midpoints": [ 982.0, 1103.5267050092543, 964.0, 1103.5267050092543, 964.0, 1043.5267050092543, 982.0, 1043.5267050092543 ],
                    "source": [ "obj-395", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "midpoints": [ 1034.75, 1011.5267050092543, 982.0, 1011.5267050092543 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "midpoints": [ 982.0, 1038.5267050092543, 963.0, 1038.5267050092543, 963.0, 984.5267050092543, 982.0, 984.5267050092543 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "midpoints": [ 964.5, 252.0, 946.875, 252.0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "midpoints": [ 1540.4083278179169, 149.0, 1502.9083278179169, 149.0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 1034.75, 1337.0267050092543, 982.0, 1337.0267050092543 ],
                    "source": [ "obj-405", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-406", 0 ],
                    "midpoints": [ 982.0, 1364.0267050092543, 963.0, 1364.0267050092543, 963.0, 1310.0267050092543, 982.0, 1310.0267050092543 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "midpoints": [ 1034.75, 1273.5267050092543, 982.0, 1273.5267050092543 ],
                    "source": [ "obj-409", 0 ]
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
                    "destination": [ "obj-410", 0 ],
                    "midpoints": [ 982.0, 1300.5267050092543, 964.0, 1300.5267050092543, 964.0, 1240.5267050092543, 982.0, 1240.5267050092543 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "midpoints": [ 1034.75, 1471.5399744684373, 982.0, 1471.5399744684373 ],
                    "source": [ "obj-413", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-414", 0 ],
                    "midpoints": [ 982.0, 1498.5399744684373, 964.0, 1498.5399744684373, 964.0, 1438.5399744684373, 982.0, 1438.5399744684373 ],
                    "source": [ "obj-415", 0 ]
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
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ -111.04166567325592, 354.0, -113.0, 354.0, -113.0, 401.0, 220.0, 401.0, 220.0, 636.0, 603.0, 636.0, 603.0, 636.0, 1046.4166631698608, 636.0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "midpoints": [ 451.875, 1203.0, 622.5, 1203.0 ],
                    "order": 35,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-183", 0 ],
                    "midpoints": [ 451.875, 822.0, 389.375, 822.0 ],
                    "order": 48,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "midpoints": [ 451.875, 1128.0, 622.5, 1128.0 ],
                    "order": 36,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "midpoints": [ 451.875, 1300.6083367168903, 1201.9166719317436, 1300.6083367168903 ],
                    "order": 0,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1273.6666664481163, 622.3750028014183, 1273.6666664481163 ],
                    "order": 37,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1045.0, 843.0, 1045.0 ],
                    "order": 14,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-287", 0 ],
                    "midpoints": [ 451.875, 738.0, 634.2916656732559, 738.0 ],
                    "order": 32,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 451.875, 743.0, 389.375, 743.0 ],
                    "order": 49,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 451.875, 816.0, 608.1667313575745, 816.0 ],
                    "order": 41,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "midpoints": [ 451.875, 648.0, 634.2916656732559, 648.0 ],
                    "order": 33,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-344", 0 ],
                    "midpoints": [ 451.875, 1509.4616443303662, 1097.6833233833313, 1509.4616443303662 ],
                    "order": 1,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-345", 0 ],
                    "midpoints": [ 451.875, 1241.3583367168903, 1090.0833235383034, 1241.3583367168903 ],
                    "order": 3,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-346", 0 ],
                    "midpoints": [ 451.875, 648.0, 701.3333331346512, 648.0, 701.3333331346512, 753.0, 893.9166631698608, 753.0 ],
                    "order": 10,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-347", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 972.0, 839.0, 972.0 ],
                    "order": 19,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "midpoints": [ 451.875, 894.0, 608.1667313575745, 894.0 ],
                    "order": 40,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-356", 0 ],
                    "midpoints": [ 451.875, 1734.4716530892688, 842.0, 1734.4716530892688 ],
                    "order": 17,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-369", 0 ],
                    "midpoints": [ 451.875, 1658.8649714464818, 842.0, 1658.8649714464818 ],
                    "order": 18,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "midpoints": [ 451.875, 738.0, 703.0, 738.0, 703.0, 893.0, 839.0, 893.0 ],
                    "order": 20,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-460", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1671.0, 641.5000001192093, 1671.0 ],
                    "order": 27,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-467", 0 ],
                    "midpoints": [ 451.875, 648.0, 863.6999877691269, 648.0 ],
                    "order": 11,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-468", 0 ],
                    "midpoints": [ 451.875, 1431.3649714464818, 1090.0833235383034, 1431.3649714464818 ],
                    "order": 2,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-469", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1521.0, 641.5000001192093, 1521.0 ],
                    "order": 29,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-470", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1362.0, 641.5000001192093, 1362.0 ],
                    "order": 31,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-481", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1440.0, 641.5000001192093, 1440.0 ],
                    "order": 30,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-485", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1278.0, 819.6833186745644, 1278.0 ],
                    "order": 22,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-490", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1827.0, 632.1499937772751, 1827.0 ],
                    "order": 34,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-491", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1749.0, 641.5000001192093, 1749.0 ],
                    "order": 26,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-492", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1596.0, 641.5000001192093, 1596.0 ],
                    "order": 28,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-493", 0 ],
                    "midpoints": [ 451.875, 668.3333333134651, 385.5833343267441, 668.3333333134651 ],
                    "order": 50,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-494", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1360.0, 813.9666618108749, 1360.0 ],
                    "order": 23,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-495", 0 ],
                    "midpoints": [ 451.875, 886.9999997019768, 389.375, 886.9999997019768 ],
                    "order": 47,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-496", 0 ],
                    "midpoints": [ 451.875, 978.0, 383.0416651368141, 978.0 ],
                    "order": 51,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-497", 0 ],
                    "midpoints": [ 451.875, 1053.0, 389.375, 1053.0 ],
                    "order": 46,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-498", 0 ],
                    "midpoints": [ 451.875, 1127.3333333134651, 389.375, 1127.3333333134651 ],
                    "order": 45,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-501", 0 ],
                    "midpoints": [ 451.875, 1209.0, 451.0, 1209.0, 451.0, 1287.0, 389.375, 1287.0 ],
                    "order": 43,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-502", 0 ],
                    "midpoints": [ 451.875, 1209.0, 389.375, 1209.0 ],
                    "order": 44,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-503", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1121.0, 813.9666618108749, 1121.0 ],
                    "order": 24,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-504", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1203.0, 808.9666618108749, 1203.0 ],
                    "order": 25,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-505", 0 ],
                    "midpoints": [ 451.875, 1209.0, 452.0, 1209.0, 452.0, 1365.0, 395.5749998688698, 1365.0 ],
                    "order": 42,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-506", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1440.0, 843.0, 1440.0 ],
                    "order": 13,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-510", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1518.0, 833.6833175420761, 1518.0 ],
                    "order": 21,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-511", 0 ],
                    "midpoints": [ 451.875, 1584.3466794701976, 846.083319246769, 1584.3466794701976 ],
                    "order": 12,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-513", 0 ],
                    "midpoints": [ 451.875, 1790.0382857968161, 842.0, 1790.0382857968161 ],
                    "order": 16,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-514", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1050.0, 957.0, 1050.0, 957.0, 1113.0, 1090.0833235383034, 1113.0 ],
                    "order": 5,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-515", 0 ],
                    "midpoints": [ 451.875, 648.0, 1065.0, 648.0, 1065.0, 843.0, 1090.0833235383034, 843.0 ],
                    "order": 9,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-516", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 972.0, 957.0, 972.0, 957.0, 984.0, 1090.0833235383034, 984.0 ],
                    "order": 7,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-518", 0 ],
                    "midpoints": [ 451.875, 648.0, 702.0, 648.0, 702.0, 1046.0, 1090.0833235383034, 1046.0 ],
                    "order": 6,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-519", 0 ],
                    "midpoints": [ 451.875, 648.0, 700.0, 648.0, 700.0, 893.3333333134651, 957.0, 893.3333333134651, 957.0, 913.0, 1090.0833235383034, 913.0 ],
                    "order": 8,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-520", 0 ],
                    "midpoints": [ 451.875, 1169.6083367168903, 1090.0833235383034, 1169.6083367168903 ],
                    "order": 4,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-521", 0 ],
                    "midpoints": [ 451.875, 1853.0382857968161, 842.0, 1853.0382857968161 ],
                    "order": 15,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "midpoints": [ 451.875, 1050.0, 622.5, 1050.0 ],
                    "order": 38,
                    "source": [ "obj-420", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "midpoints": [ 451.875, 969.0, 622.5, 969.0 ],
                    "order": 39,
                    "source": [ "obj-420", 0 ]
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
                    "midpoints": [ 1086.0, 217.0, 1086.0, 217.0 ],
                    "source": [ "obj-45", 0 ]
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
                    "midpoints": [ -217.41666567325592, 440.50000017881393, -217.41666567325592, 440.50000017881393 ],
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
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-461", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-342", 0 ],
                    "source": [ "obj-463", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-500", 0 ],
                    "midpoints": [ 785.75, 852.0, 721.9166823625565, 852.0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-465", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-466", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-463", 0 ],
                    "source": [ "obj-467", 0 ]
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
                    "destination": [ "obj-315", 0 ],
                    "midpoints": [ 1352.3332928419113, 300.0, 1352.3332928419113, 300.0 ],
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
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-472", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-473", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-474", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-475", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-476", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-477", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-478", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-479", 0 ]
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
                    "destination": [ "obj-156", 0 ],
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
                    "destination": [ "obj-112", 0 ],
                    "midpoints": [ 308.625, -216.0, 308.125, -216.0 ],
                    "source": [ "obj-49", 0 ]
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
                    "destination": [ "obj-48", 1 ],
                    "midpoints": [ 1134.0, 93.0, 1134.5, 93.0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "midpoints": [ 721.9166823625565, 876.0, 707.0, 876.0, 707.0, 807.0, 727.0, 807.0 ],
                    "source": [ "obj-500", 0 ]
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
                    "destination": [ "obj-53", 0 ],
                    "midpoints": [ 39.20833432674408, 190.36666691303253, 39.20833432674408, 190.36666691303253 ],
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
                    "destination": [ "obj-361", 0 ],
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
                    "destination": [ "obj-531", 0 ],
                    "midpoints": [ 1034.75, 1557.733320236206, 982.0, 1557.733320236206 ],
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
                    "destination": [ "obj-13", 1 ],
                    "midpoints": [ 0.08333432674407959, 399.0, 28.0, 399.0, 28.0, 399.0, 220.0, 399.0, 220.0, 637.0, 603.0, 637.0, 603.0, 636.0, 1046.4166631698608, 636.0 ],
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
                    "destination": [ "obj-357", 0 ],
                    "source": [ "obj-521", 0 ]
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
                    "destination": [ "obj-530", 0 ],
                    "midpoints": [ 982.0, 1584.733320236206, 964.0, 1584.733320236206, 964.0, 1524.733320236206, 982.0, 1524.733320236206 ],
                    "source": [ "obj-531", 0 ]
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
                    "destination": [ "obj-38", 0 ],
                    "midpoints": [ 233.58333432674408, 729.9732949907457, 210.0, 729.9732949907457, 210.0, 659.9732949907457, 233.58333432674408, 659.9732949907457 ],
                    "source": [ "obj-56", 0 ]
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
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-6", 0 ]
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
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 1405.25, 272.0, 1352.3332928419113, 272.0 ],
                    "order": 1,
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "midpoints": [ 1405.25, 225.0, 1444.4166666269302, 225.0 ],
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
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 1 ],
                    "midpoints": [ 1471.4083278179169, 219.0, 1470.4166666269302, 219.0 ],
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
                    "midpoints": [ 991.5, 768.96328238147, 986.0, 768.96328238147 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "midpoints": [ 964.5, 768.96328238147, 972.5, 768.96328238147 ],
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
                    "destination": [ "obj-70", 0 ],
                    "midpoints": [ 233.58333432674408, 1042.75, 210.0, 1042.75, 210.0, 972.75, 233.58333432674408, 972.75 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 1 ],
                    "midpoints": [ 1580.4083278179169, 216.0, 1589.9083278179169, 216.0 ],
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
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 1 ],
                    "midpoints": [ 1698.5, 222.0, 1704.791711449623, 222.0 ],
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
                    "destination": [ "obj-91", 0 ],
                    "midpoints": [ 233.58333432674408, 963.7899744684373, 210.0, 963.7899744684373, 210.0, 893.7899744684373, 233.58333432674408, 893.7899744684373 ],
                    "source": [ "obj-97", 0 ]
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
            "obj-166": [ "button_osc", "button_osc", 0 ],
            "obj-168": [ "Noise HP Filter Cutoff", "Noise HPF", 0 ],
            "obj-169": [ "button_fx", "button_fx", 0 ],
            "obj-17": [ "Modulation Rate", "Mod Rate", 0 ],
            "obj-170": [ "button_mod", "button_mod", 0 ],
            "obj-171": [ "button_arp", "button_arp", 0 ],
            "obj-173": [ "button_glide", "button_glide", 0 ],
            "obj-176": [ "Local: Seq", "Local: Seq", 0 ],
            "obj-183": [ "Seq Random Repeats", "Seq Rdm Repeats", 0 ],
            "obj-201": [ "Local: Panel", "Local: Panel", 0 ],
            "obj-205": [ "Tuning Scale", "Tuning Scale", 0 ],
            "obj-212": [ "LFO Square Wave Polarity", "LFO Sq Polarity", 0 ],
            "obj-221": [ "KB Dly Octv Shft", "KB Dly Octv Shft", 0 ],
            "obj-234": [ "Mod Level", "Mod Level", 0 ],
            "obj-250": [ "MIDI Out Chan", "MIDI Out Chan", 0 ],
            "obj-28": [ "Delay Ping Pong", "Ping Pong", 0 ],
            "obj-287": [ "Dly Sync CV Bend", "Dly Sync CV Bend", 0 ],
            "obj-288": [ "Paraphonic Unison Restore Stolen Voices", "Restore Stolen Voices", 0 ],
            "obj-289": [ "Paraphonic Unison Resume On Note Off", "Resume Unison on Note Off", 0 ],
            "obj-290": [ "Paraphonic Unison Toggle", "Para Uni Toggle", 0 ],
            "obj-293": [ "Send All Parameters", "Send All Parameters", 0 ],
            "obj-294": [ "Send All Parameters On Load", "Send On Load", 0 ],
            "obj-295": [ "Show Globals", "Show Globals", 0 ],
            "obj-31": [ "Delay Sync To Clock", "Delay Sync", 0 ],
            "obj-314": [ "Seq Hold", "Seq Hold", 0 ],
            "obj-315": [ "Glide Toggle", "Glide Toggle", 0 ],
            "obj-316": [ "Seq Play", "Seq Play", 0 ],
            "obj-317": [ "Glide Gated", "Glide Gated", 0 ],
            "obj-319": [ "Glide Legato", "Glide Legato", 0 ],
            "obj-320": [ "Seq FW/BW Repeats", "Seq FW/BW Rpts", 0 ],
            "obj-321": [ "Oscillator Hard Sync Enable", "Osc Sync Enable", 0 ],
            "obj-322": [ "Env Multi Trig", "Env Multi Trig", 0 ],
            "obj-33": [ "Prg Chg Rx", "Prg Chg Rx", 0 ],
            "obj-330": [ "Seq Mode", "Seq Mode", 0 ],
            "obj-331": [ "Seq Pattern", "Seq Pattern", 0 ],
            "obj-334": [ "Seq Range", "Seq Range", 0 ],
            "obj-34": [ "Delay Filter Brightness", "Delay Brightness", 0 ],
            "obj-344": [ "KB Octv Shift", "KB Octv Shift", 0 ],
            "obj-345": [ "R-Robin Mode", "R-Robin Mode", 0 ],
            "obj-346": [ "Pitch Variance", "Pitch Variance", 0 ],
            "obj-347": [ "MIDI In Chan", "MIDI In Chan", 0 ],
            "obj-35": [ "Prg Chg Tx", "Prg Chg Tx", 0 ],
            "obj-356": [ "Clk PPQN Out", "Clk PPQN Out", 0 ],
            "obj-369": [ "Clk PPQN In", "Clk PPQN In", 0 ],
            "obj-458": [ "Note Priority", "Note Priority", 0 ],
            "obj-460": [ "MIDI Tx St/Stp", "MIDI Tx St/Stp", 0 ],
            "obj-467": [ "PitchBend Rng", "P-Bend Range", 0 ],
            "obj-468": [ "MIDI Tx Clk", "MIDI Tx Clk", 0 ],
            "obj-469": [ "MIDI Tx Panel", "MIDI Tx Panel", 0 ],
            "obj-470": [ "MIDI Tx Keys", "MIDI Tx Keys", 0 ],
            "obj-481": [ "MIDI Tx Wheels", "MIDI Tx Wheels", 0 ],
            "obj-485": [ "MIDI In Ports", "MIDI In Ports", 0 ],
            "obj-490": [ "MIDI Flw St/Stp", "MIDI Flw St/Stp", 0 ],
            "obj-491": [ "MIDI Flw Clk", "MIDI Flw Clk", 0 ],
            "obj-492": [ "MIDI 14bit CC", "MIDI 14bit CC", 0 ],
            "obj-493": [ "Seq Hold Restart", "Seq Hold Restart", 0 ],
            "obj-494": [ "MIDI Out Ports", "MIDI Out Ports", 0 ],
            "obj-495": [ "Seq MIDI Out", "Seq MIDI Out", 0 ],
            "obj-496": [ "Seq KB Ctrl", "Seq KB Ctrl", 0 ],
            "obj-497": [ "Seq Key Clk Reset", "Seq Key Clk Reset", 0 ],
            "obj-498": [ "Seq Chg Delay", "Seq Chg Delay", 0 ],
            "obj-501": [ "ClkDiv Pers T-Tmpo", "Seq FW/BW Rpts", 0 ],
            "obj-502": [ "Seq Flw SSP", "Seq Flw SSP", 0 ],
            "obj-503": [ "MIDI Echo USB", "MIDI Echo USB", 0 ],
            "obj-504": [ "MIDI Echo DIN", "MIDI Echo DIN", 0 ],
            "obj-505": [ "Seq CV Rfl KB", "Seq CV Rfl KB", 0 ],
            "obj-506": [ "Seq Clk In Mode", "Seq Clk In Mode", 0 ],
            "obj-510": [ "Seq Clk Out", "Seq Clk Out", 0 ],
            "obj-511": [ "Seq Trps Mode", "Seq Trps Mode", 0 ],
            "obj-513": [ "CV: KB CV", "CV: KB CV", 0 ],
            "obj-514": [ "CV: KB Gate", "CV: KB Gate", 0 ],
            "obj-515": [ "CV: KB Vel", "CV: KB Vel", 0 ],
            "obj-516": [ "CV: KB AT", "CV: KB AT", 0 ],
            "obj-518": [ "CV: Mod Wheel", "CV: Mod Wheel", 0 ],
            "obj-519": [ "CV: Seq Vel", "CV: Seq Vel", 0 ],
            "obj-520": [ "CV: Seq Gate", "CV: Seq Gate", 0 ],
            "obj-521": [ "CV: Seq CV", "CV: Seq CV", 0 ],
            "obj-54": [ "Osc3 Octv", "Osc3 Octv", 0 ],
            "obj-6": [ "Sustain Toggle", "Sustain Toggle", 0 ],
            "obj-60": [ "Osc4 Octv", "Osc4 Octv", 0 ],
            "obj-62": [ "Osc3 Freq", "Osc3 Freq", 0 ],
            "obj-65": [ "Osc4 Freq", "Osc4 Freq", 0 ],
            "obj-68": [ "Glide Time", "Glide Time", 0 ],
            "obj-71": [ "Local: Keys", "Local: Keys", 0 ],
            "obj-80": [ "Glide Type", "Glide Type", 0 ],
            "obj-85": [ "Osc Sync 2 to 1", "Osc2 to 1", 0 ],
            "obj-90": [ "Local: Wheels", "Local: Wheels", 0 ],
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
        "styles": [
            {
                "name": "Max For Live",
                "default": {
                    "patchlinecolor": [ 0.239216, 0.254902, 0.278431, 0.631373 ]
                },
                "parentstyle": "",
                "multi": 0
            }
        ],
        "oscreceiveudpport": 0
    }
}