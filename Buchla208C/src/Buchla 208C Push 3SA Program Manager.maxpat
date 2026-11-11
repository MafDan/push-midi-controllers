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
                    "fontface": 0,
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 9.0,
                    "id": "obj-326",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, -515.166662633419, 258.0, 93.0 ],
                    "presentation": 1,
                    "presentation_linecount": 8,
                    "presentation_rect": [ 10.0, 225.0, 258.0, 93.0 ],
                    "text": "SysEx maxforlive controller for the Buchla 208C Program Manager card. Access to all parameters with preset recall from default bank of 48 patches, plus 32x virtual patch cords.\nPatches are not saveable. The prime reason to develop this app was as a performance tool for the Push 3 in Standalone mode, as the original Buchla maxforlive app wassn't compatible with Push in Standalone mode at the time of development",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-325",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 546.000016272068, 902.0000268816948, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 652.916668266058, 902.0000268816948, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-323",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 492.0, 683.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-322",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 366.5, 683.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-321",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 246.0, 683.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-320",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 128.0, 688.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-304",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 683.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 163.25, 898.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 60.25, 898.0, 33.0, 22.0 ],
                    "text": "== 0"
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
                    "patching_rect": [ 998.6666964292526, -75.33333557844162, 30.0, 20.0 ],
                    "text": "1114"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-305",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 598.0, -41.0, 29.5, 20.0 ],
                    "text": "906"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-309",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 988.5, 18.0, 79.0, 20.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-310",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 988.5, -16.0, 64.0, 20.0 ],
                    "text": "setwidth $1"
                }
            },
            {
                "box": {
                    "id": "obj-313",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 62.5, -17.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "annotation": "Sliding Configuration Tabs: All the deeper, \"set-and-forget\" parameters have been neatly tucked away into a new sliding window. Just hit the tabs to pull out the Seq, Voice, MIDI, or Global settings, and fold it back away when you're done.",
                    "fontsize": 8.0,
                    "id": "obj-314",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 5,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 383.0, -122.5, 152.000004529953, 20.000000596046448 ],
                    "presentation": 1,
                    "presentation_rect": [ 853.0, 0.0, 53.0, 72.5 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "<<", "patch 1-8", "patch 9-16", "patch 17-24", "patch 25-32" ],
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
                    "id": "obj-315",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 6,
                    "outlettype": [ "bang", "bang", "bang", "bang", "bang", "" ],
                    "patching_rect": [ 597.5, -141.0, 300.0, 22.0 ],
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
                    "patching_rect": [ 457.0, -48.0, 137.0, 22.0 ],
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
                    "patching_rect": [ 455.0, -78.5, 143.0, 22.0 ],
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
                    "patching_rect": [ 426.0, -21.0, 70.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-316",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 655.0, -80.0, 60.0, 22.0 ],
                    "text": "offset 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-317",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 725.0, -80.0, 75.0, 22.0 ],
                    "text": "offset -208 0"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 809.0, -80.0, 75.0, 22.0 ],
                    "text": "offset -416 0"
                }
            },
            {
                "box": {
                    "id": "obj-319",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 895.0, -80.0, 75.0, 22.0 ],
                    "text": "offset -624 0"
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-312",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 118.5, 131.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 798.0, 109.0, 33.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "gate 1\nmode",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-311",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 806.5, 54.25, 33.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "gate 2 source",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-301",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 212.0, 148.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 756.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-302",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 133.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 714.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-303",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 118.5, 130.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 774.0, 156.0, 29.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "lpg2",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-306",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 130.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 732.0, 156.0, 27.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "lpg1",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "id": "obj-307",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 724.0, 2.0, 127.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "DUAL LO PAS GATE",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontface": 1,
                    "fontsize": 8.0,
                    "id": "obj-308",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 131.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 835.0, 109.0, 33.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        }
                    },
                    "text": "gate 2\nmode",
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-273",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 197.0, 133.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 592.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-274",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 118.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 549.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-277",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 135.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 606.5, 156.0, 35.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "timbre",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-279",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 668.0, 114.0, 48.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "waveshape",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-282",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 632.0, 114.0, 30.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "range",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-286",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 134.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 567.0, 156.0, 30.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "pitch",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-290",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 568.0, 1.0, 127.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "COMPLEX OSCILLATOR",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-300",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 624.5, 50.0, 45.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        }
                    },
                    "text": "keyboard",
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-272",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 182.0, 118.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 431.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-271",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 167.0, 103.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 388.0, 156.0, 17.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-270",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 450.0, 156.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "mod",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-269",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 88.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 501.0, 114.0, 48.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "modulation",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-268",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 501.0, 50.0, 48.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "waveshape",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-267",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 469.0, 114.0, 30.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "range",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-264",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 126.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 156.0, 23.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "freq",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-265",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 399.0, 1.0, 127.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "MODULATION OSCILLATOR",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-266",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 58.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 461.0, 50.0, 45.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        }
                    },
                    "text": "keyboard",
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-263",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 125.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0, 156.0, 23.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        }
                    },
                    "text": "cv",
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-262",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 58.5, 135.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 312.0, 156.0, 36.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        }
                    },
                    "text": "period",
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-252",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 73.5, 131.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 156.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "dec",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-235",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 58.5, 135.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 206.0, 156.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "sus",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-229",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 43.5, 130.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 185.0, 156.0, 24.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "atk",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-261",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 58.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 309.0, 1.0, 53.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        }
                    },
                    "text": "PULSER",
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-260",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 43.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 183.0, 1.0, 117.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "ENVELOPE GENERATOR",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-259",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 28.5, 150.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 1.0, 117.0, 18.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "text": "SEQUENTIAL VOLTAGE",
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-257",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 122.0, 58.5, 130.0, 16.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 346.0, 109.0, 35.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        }
                    },
                    "text": "mode select",
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-258",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 43.5, 131.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 347.0, 50.0, 34.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        }
                    },
                    "text": "trigger\nsource",
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-256",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 107.0, 43.5, 130.0, 16.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 257.0, 109.0, 35.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "mode select",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-255",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 28.5, 131.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 257.0, 50.0, 34.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        }
                    },
                    "text": "trigger\nsource",
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-254",
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 92.0, 28.5, 134.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 154.0, 114.0, 33.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "text": "stages",
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "textjustification": 0
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-253",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 77.0, 13.5, 131.0, 26.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 153.0, 50.0, 34.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        }
                    },
                    "text": "trigger\nsource",
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "id": "obj-238",
                    "linecount": 2,
                    "maxclass": "live.comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 80.0, 150.0, 29.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ -3.0, 72.0, 49.0, 29.0 ],
                    "text": "RANDOM\nTRIGGER",
                    "textjustification": 1
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-118",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 724.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 593.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "CO Timbre CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "CO Timbre CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "trioncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "varname": "CO Timbre CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-122",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 484.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 551.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "CO Pitch CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "CO Pitch CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "trioncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "varname": "CO Pitch CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-128",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 242.5, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 431.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_longname": "Mod Index CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mod Index CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "trioncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "varname": "Mod Index CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-138",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1100.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 714.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "valueof": {
                            "parameter_longname": "LPG 1 CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LPG 1 CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "trioncolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "varname": "LPG 1 CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-142",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1337.0, 51.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 299.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "valueof": {
                            "parameter_longname": "Period CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Period CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "trioncolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "varname": "Period CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-146",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1345.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 756.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "valueof": {
                            "parameter_longname": "LPG 2 CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LPG 2 CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "trioncolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "varname": "LPG 2 CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-83",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 918.5, 47.0, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.0, 38.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_longname": "Voltage 5",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "5",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "trioncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "varname": "Voltage 5"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-87",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 814.5, 47.0, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 108.0, 38.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_longname": "Voltage 4",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "4",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "trioncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "varname": "Voltage 4"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-91",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 16.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 389.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_longname": "Mod Freq CV",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mod Freq CV",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "trioncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "varname": "Mod Freq CV"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-101",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 610.5, 47.0, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 38.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_longname": "Voltage 2",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "trioncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "varname": "Voltage 2"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-105",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 500.0, 47.0, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 45.0, 38.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_longname": "Voltage 1",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "trioncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "varname": "Voltage 1"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-109",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 714.5, 47.0, 18.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 38.0, 20.0, 130.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_longname": "Voltage 3",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "3",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "trioncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "varname": "Voltage 3"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-64",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 358.5, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 452.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_longname": "Mod Index",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mod Index",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "trioncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "varname": "Mod Index"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-68",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1477.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 777.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "valueof": {
                            "parameter_longname": "LPG 2",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LPG 2",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "trioncolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "varname": "LPG 2"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-38",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 853.0, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 614.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "CO Timbre",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "CO Timbre",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "trioncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "varname": "CO Timbre"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-42",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 602.5, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 572.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "CO Pitch",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "CO Pitch",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "trioncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "varname": "CO Pitch"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-54",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1230.5, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 735.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_control_fg_on"
                        },
                        "valueof": {
                            "parameter_longname": "LPG 1",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "LPG 1",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "trioncolor": [ 0.027450980392156862, 0.027450980392156862, 0.027450980392156862, 1.0 ],
                    "varname": "LPG 1"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-51",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1121.0, 47.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 210.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "Sustain",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Sustain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "varname": "Sustain"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-45",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1016.0, 47.0, 19.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 189.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "Attack",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "varname": "Attack"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-27",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1226.5, 47.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 231.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "valueof": {
                            "parameter_longname": "Decay",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "varname": "Decay"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-13",
                    "maxclass": "live.slider",
                    "modulationcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 126.5, 356.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 410.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "modulationcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_longname": "Mod Freq",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Mod Freq",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "trioncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "varname": "Mod Freq"
                }
            },
            {
                "box": {
                    "fontsize": 6.0,
                    "id": "obj-3",
                    "maxclass": "live.slider",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1452.0, 56.0, 27.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 320.0, 16.0, 20.0, 141.0 ],
                    "saved_attribute_attributes": {
                        "textcolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "trioncolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "valueof": {
                            "parameter_longname": "Period",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Period",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "trioncolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "varname": "Period"
                }
            },
            {
                "box": {
                    "args": [ "patchbay_view" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-395",
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
                        "rect": [ 865.0, 549.0, 1456.0, 336.0 ],
                        "openinpresentation": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 87.0, 94.0, 67.0, 22.0 ],
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
                                    "patching_rect": [ 116.0, 50.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-331",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1402.0000402927399, 373.27894043922424, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1553.333378136158, 342.6122728586197, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 803.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 32 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 32 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 32 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-333",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1477.3333758711815, 354.61227321624756, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 32 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 32 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 32 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-334",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1402.0000402927399, 354.61227321624756, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 32 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 32 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 32 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-335",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1402.0000402927399, 304.61227172613144, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1553.333378136158, 273.9456041455269, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 803.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 31 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 31 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 31 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1477.3333758711815, 285.94560450315475, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 31 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 31 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 31 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-338",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1402.0000402927399, 285.94560450315475, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 31 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 31 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 31 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-339",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1402.0000402927399, 222.612269282341, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-340",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1553.333378136158, 191.94560170173645, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 803.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 30 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 30 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 30 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-341",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1477.3333758711815, 203.94560205936432, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 30 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 30 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 30 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-342",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1402.0000402927399, 203.94560205936432, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 30 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 30 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 30 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-343",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1402.0000402927399, 137.94560009241104, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1553.333378136158, 107.27893251180649, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 803.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 29 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 29 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 29 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-345",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1477.3333758711815, 119.27893286943436, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 29 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 29 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 29 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-346",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1402.0000402927399, 119.27893286943436, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 731.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 29 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 29 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 29 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-347",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1206.6667011380196, 377.27894055843353, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-348",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1358.0000389814377, 346.612272977829, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 699.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 28 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 28 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 28 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-349",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1282.0000367164612, 358.61227333545685, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 28 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 28 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 28 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-350",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1206.6667011380196, 358.61227333545685, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 28 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 28 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 28 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-351",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1206.6667011380196, 308.61227184534073, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-352",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1358.0000389814377, 277.9456042647362, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 699.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 27 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 27 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 27 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-353",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1282.0000367164612, 289.94560462236404, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 27 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 27 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 27 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-354",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1206.6667011380196, 289.94560462236404, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 27 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 27 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 27 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-355",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1206.6667011380196, 226.6122694015503, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-356",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1358.0000389814377, 195.94560182094574, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 699.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 26 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 26 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 26 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1282.0000367164612, 207.9456021785736, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 26 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 26 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 26 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1206.6667011380196, 207.9456021785736, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 26 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 26 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 26 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-359",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1206.6667011380196, 141.94560021162033, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-360",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1358.0000389814377, 111.27893263101578, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 699.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 25 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 25 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 25 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-361",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1282.0000367164612, 123.27893298864365, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 25 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 25 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 25 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-362",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1206.6667011380196, 123.27893298864365, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 627.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 25 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 25 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 25 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-363",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1016.6666954755783, 377.27894055843353, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-364",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1168.0000333189964, 346.612272977829, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 595.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 24 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 24 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 24 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-365",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1092.00003105402, 358.61227333545685, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 24 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 24 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 24 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-366",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1016.6666954755783, 358.61227333545685, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 24 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 24 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 24 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-367",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1016.6666954755783, 308.61227184534073, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-368",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1168.0000333189964, 277.9456042647362, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 595.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 23 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 23 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 23 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-369",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1092.00003105402, 289.94560462236404, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 23 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 23 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 23 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-370",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1016.6666954755783, 289.94560462236404, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 23 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 23 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 23 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-371",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1016.6666954755783, 226.6122694015503, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1168.0000333189964, 195.94560182094574, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 595.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 22 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 22 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 22 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1092.00003105402, 207.9456021785736, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 22 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 22 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 22 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1016.6666954755783, 207.9456021785736, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 22 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 22 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 22 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-375",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 1016.6666954755783, 141.94560021162033, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-376",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1168.0000333189964, 111.27893263101578, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 595.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 21 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 21 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 21 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-377",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1092.00003105402, 123.27893298864365, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 21 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 21 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 21 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-378",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 1016.6666954755783, 123.27893298864365, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 523.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 21 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 21 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 21 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-379",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 821.333356320858, 381.2789406776428, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-380",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 972.6666941642761, 350.61227309703827, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 491.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 20 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 20 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 20 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-381",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 896.6666918992996, 362.61227345466614, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 20 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 20 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 20 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-382",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 821.333356320858, 362.61227345466614, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 20 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 20 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 20 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-383",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 821.333356320858, 312.61227196455, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-384",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 972.6666941642761, 281.94560438394547, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 491.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 19 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 19 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 19 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-385",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 896.6666918992996, 293.94560474157333, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 19 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 19 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 19 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-386",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 821.333356320858, 293.94560474157333, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 19 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 19 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 19 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-387",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 821.333356320858, 230.61226952075958, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-388",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 972.6666941642761, 199.94560194015503, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 491.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 18 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 18 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 18 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-389",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 896.6666918992996, 211.9456022977829, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 18 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 18 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 18 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-390",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 821.333356320858, 211.9456022977829, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 18 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 18 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 18 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-391",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 821.333356320858, 145.94560033082962, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-392",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 972.6666941642761, 115.27893275022507, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 491.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 17 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 17 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 17 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-393",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 896.6666918992996, 127.27893310785294, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 17 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 17 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 17 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-394",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 821.333356320858, 127.27893310785294, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 419.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 17 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 17 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 17 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-290",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 630.8333436846733, 382.2789410352707, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 782.1666815280914, 351.61227345466614, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 387.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 16 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 16 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 16 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 706.1666792631149, 363.612273812294, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 16 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 16 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 16 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 630.8333436846733, 363.612273812294, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 16 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 16 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 16 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-303",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 630.8333436846733, 313.6122723221779, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 782.1666815280914, 282.94560474157333, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 387.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 15 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 15 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 15 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-305",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 706.1666792631149, 294.9456050992012, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 15 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 15 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 15 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-306",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 630.8333436846733, 294.9456050992012, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 15 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 15 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 15 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-307",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 630.8333436846733, 231.61226987838745, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 782.1666815280914, 200.9456022977829, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 387.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 14 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 14 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 14 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 706.1666792631149, 212.94560265541077, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 14 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 14 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 14 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 630.8333436846733, 212.94560265541077, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 14 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 14 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 14 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-311",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 630.8333436846733, 146.9456006884575, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-312",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 782.1666815280914, 116.27893310785294, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 387.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 13 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 13 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 13 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-313",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 706.1666792631149, 128.2789334654808, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 13 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 13 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 13 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 630.8333436846733, 128.2789334654808, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 315.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 13 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 13 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 13 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-315",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 435.500004529953, 386.27894115448, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-316",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 586.8333423733711, 355.6122735738754, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 283.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 12 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 12 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 12 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 510.8333401083946, 367.6122739315033, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 12 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 12 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 12 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 435.500004529953, 367.6122739315033, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 12 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 12 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 12 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-319",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 435.500004529953, 317.6122724413872, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-320",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 586.8333423733711, 286.9456048607826, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 283.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 11 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 11 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 11 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 510.8333401083946, 298.9456052184105, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 11 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 11 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 11 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 435.500004529953, 298.9456052184105, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 11 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 11 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 11 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-323",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 435.500004529953, 235.61226999759674, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 586.8333423733711, 204.9456024169922, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 283.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 10 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 10 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 10 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 510.8333401083946, 216.94560277462006, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 10 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 10 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 10 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-326",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 435.500004529953, 216.94560277462006, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 10 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 10 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 10 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-327",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 435.500004529953, 150.94560080766678, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 586.8333423733711, 120.27893322706223, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 283.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 9 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 9 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 9 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 510.8333401083946, 132.2789335846901, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 9 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 9 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 9 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 435.500004529953, 132.2789335846901, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 211.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 9 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 9 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 9 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-229",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 245.3333391547203, 386.27894115448, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-257",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 396.6666769981384, 355.6122735738754, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 179.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 8 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 8 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 8 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-258",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 320.6666747331619, 367.6122739315033, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 8 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 8 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 8 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-259",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 245.3333391547203, 367.6122739315033, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 8 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 8 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 8 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-268",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 245.3333391547203, 317.6122724413872, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 396.6666769981384, 286.9456048607826, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 179.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 7 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 7 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 7 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 320.6666747331619, 298.9456052184105, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 7 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 7 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 7 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 245.3333391547203, 298.9456052184105, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 7 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 7 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 7 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-272",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 245.3333391547203, 235.61226999759674, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 396.6666769981384, 204.9456024169922, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 179.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 6 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 6 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 6 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-274",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 320.6666747331619, 216.94560277462006, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 6 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 6 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 6 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-277",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 245.3333391547203, 216.94560277462006, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 6 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 6 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 6 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-279",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 245.3333391547203, 150.94560080766678, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 396.6666769981384, 120.27893322706223, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 179.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 5 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 5 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 5 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-282",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 320.6666747331619, 132.2789335846901, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 5 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 5 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 5 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 245.3333391547203, 132.2789335846901, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 107.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 5 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 5 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 5 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-264",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 390.27894127368927, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 201.33333784341812, 359.6122736930847, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 75.0, 128.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 4 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 4 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 4 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 125.33333557844162, 371.6122740507126, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 147.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 4 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 4 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 4 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 50.0, 371.6122740507126, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 131.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 4 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 4 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 4 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-260",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 321.61227256059647, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-261",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 201.33333784341812, 290.9456049799919, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 75.0, 87.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 3 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 3 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 3 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 125.33333557844162, 302.9456053376198, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 107.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 3 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 3 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 3 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 50.0, 302.9456053376198, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 91.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 3 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 3 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 3 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-252",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 239.61227011680603, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 201.33333784341812, 208.94560253620148, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 75.0, 46.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 2 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 2 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 2 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-255",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 125.33333557844162, 220.94560289382935, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 65.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 2 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 2 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 2 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 50.0, 220.94560289382935, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 49.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 2 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 2 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 2 Source"
                                }
                            },
                            {
                                "box": {
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "enablehscroll": 0,
                                    "enablevscroll": 0,
                                    "id": "obj-235",
                                    "lockeddragscroll": 0,
                                    "lockedsize": 0,
                                    "maxclass": "bpatcher",
                                    "name": "buchla_cable.maxpat",
                                    "numinlets": 3,
                                    "numoutlets": 2,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 154.94560092687607, 170.00000655651093, 32.6666676402092 ],
                                    "viewvisibility": 1
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 201.33333784341812, 124.27893334627151, 27.0, 37.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 75.0, 5.0, 27.0, 37.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "Patch 1 Level",
                                            "parameter_mmax": 1.0,
                                            "parameter_mmin": -1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Patch 1 Level",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "showname": 0,
                                    "varname": "Patch 1 Level"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 125.33333557844162, 136.27893370389938, 68.6666687130928, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 24.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Pulser", "MO Freq", "MO Index", "CO Pitch", "CO Timbre", "CO Waveshape", "LPG 1", "LPG 2", "From Card", "EG Attack", "EG Sustain", "EG Decay" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 1 Destination",
                                            "parameter_mmax": 12,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 1 Destination",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 1 Destination"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-230",
                                    "maxclass": "live.menu",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 50.0, 136.27893370389938, 69.33333539962769, 15.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 3.0, 8.0, 70.0, 15.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_enum": [ "None", "Sequencer", "Envelope", "Pulser", "Key Pulse", "Key Pressure", "Key Pitch", "Random 1", "Random 2", "Random 3", "Random 4", "Env Detector", "Mod CV", "To Card 1", "To Card 2" ],
                                            "parameter_initial": [ 0.0 ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Patch 1 Source",
                                            "parameter_mmax": 14,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "Patch 1 Source",
                                            "parameter_type": 2
                                        }
                                    },
                                    "varname": "Patch 1 Source"
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
                                    "destination": [ "obj-257", 0 ],
                                    "source": [ "obj-229", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-258", 0 ],
                                    "source": [ "obj-229", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-230", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-235", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 1 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-252", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 2 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 2 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 1 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 2 ],
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 1 ],
                                    "source": [ "obj-258", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-229", 0 ],
                                    "source": [ "obj-259", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-261", 0 ],
                                    "source": [ "obj-260", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "source": [ "obj-260", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-260", 2 ],
                                    "source": [ "obj-261", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-260", 1 ],
                                    "source": [ "obj-262", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-260", 0 ],
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-264", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 2 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 1 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "source": [ "obj-267", 0 ]
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
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-268", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 2 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 1 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-274", 0 ],
                                    "source": [ "obj-272", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 2 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 1 ],
                                    "source": [ "obj-274", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-277", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "source": [ "obj-279", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-282", 0 ],
                                    "source": [ "obj-279", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 2 ],
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 1 ],
                                    "source": [ "obj-282", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 0 ],
                                    "source": [ "obj-286", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-290", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 2 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 1 ],
                                    "source": [ "obj-301", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-302", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-304", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-305", 0 ],
                                    "source": [ "obj-303", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 2 ],
                                    "source": [ "obj-304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 1 ],
                                    "source": [ "obj-305", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-306", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-307", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-307", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 2 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 1 ],
                                    "source": [ "obj-309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-312", 0 ],
                                    "source": [ "obj-311", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-313", 0 ],
                                    "source": [ "obj-311", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-311", 2 ],
                                    "source": [ "obj-312", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-311", 1 ],
                                    "source": [ "obj-313", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-311", 0 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 0 ],
                                    "source": [ "obj-315", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-317", 0 ],
                                    "source": [ "obj-315", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 2 ],
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 1 ],
                                    "source": [ "obj-317", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-320", 0 ],
                                    "source": [ "obj-319", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-321", 0 ],
                                    "source": [ "obj-319", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 2 ],
                                    "source": [ "obj-320", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 1 ],
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-319", 0 ],
                                    "source": [ "obj-322", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-324", 0 ],
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-325", 0 ],
                                    "source": [ "obj-323", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-323", 2 ],
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-323", 1 ],
                                    "source": [ "obj-325", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-323", 0 ],
                                    "source": [ "obj-326", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "source": [ "obj-327", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-329", 0 ],
                                    "source": [ "obj-327", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 2 ],
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 1 ],
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-327", 0 ],
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-332", 0 ],
                                    "source": [ "obj-331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-333", 0 ],
                                    "source": [ "obj-331", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 2 ],
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 1 ],
                                    "source": [ "obj-333", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 0 ],
                                    "source": [ "obj-334", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-336", 0 ],
                                    "source": [ "obj-335", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-335", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 2 ],
                                    "source": [ "obj-336", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 1 ],
                                    "source": [ "obj-337", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-340", 0 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-341", 0 ],
                                    "source": [ "obj-339", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 2 ],
                                    "source": [ "obj-340", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 1 ],
                                    "source": [ "obj-341", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-339", 0 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-344", 0 ],
                                    "source": [ "obj-343", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-345", 0 ],
                                    "source": [ "obj-343", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 2 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 1 ],
                                    "source": [ "obj-345", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 0 ],
                                    "source": [ "obj-346", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-348", 0 ],
                                    "source": [ "obj-347", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-349", 0 ],
                                    "source": [ "obj-347", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 2 ],
                                    "source": [ "obj-348", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 1 ],
                                    "source": [ "obj-349", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-347", 0 ],
                                    "source": [ "obj-350", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-352", 0 ],
                                    "source": [ "obj-351", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-353", 0 ],
                                    "source": [ "obj-351", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-351", 2 ],
                                    "source": [ "obj-352", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-351", 1 ],
                                    "source": [ "obj-353", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-351", 0 ],
                                    "source": [ "obj-354", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-356", 0 ],
                                    "source": [ "obj-355", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-355", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 2 ],
                                    "source": [ "obj-356", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 1 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-355", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-360", 0 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-361", 0 ],
                                    "source": [ "obj-359", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 2 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 1 ],
                                    "source": [ "obj-361", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
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
                                    "destination": [ "obj-365", 0 ],
                                    "source": [ "obj-363", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-363", 2 ],
                                    "source": [ "obj-364", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-363", 1 ],
                                    "source": [ "obj-365", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-363", 0 ],
                                    "source": [ "obj-366", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-368", 0 ],
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-369", 0 ],
                                    "source": [ "obj-367", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 2 ],
                                    "source": [ "obj-368", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 1 ],
                                    "source": [ "obj-369", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-367", 0 ],
                                    "source": [ "obj-370", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-371", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 2 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 1 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-376", 0 ],
                                    "source": [ "obj-375", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-377", 0 ],
                                    "source": [ "obj-375", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 2 ],
                                    "source": [ "obj-376", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 1 ],
                                    "source": [ "obj-377", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-375", 0 ],
                                    "source": [ "obj-378", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-380", 0 ],
                                    "source": [ "obj-379", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-381", 0 ],
                                    "source": [ "obj-379", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-379", 2 ],
                                    "source": [ "obj-380", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-379", 1 ],
                                    "source": [ "obj-381", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-379", 0 ],
                                    "source": [ "obj-382", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "source": [ "obj-383", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-383", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 2 ],
                                    "source": [ "obj-384", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 1 ],
                                    "source": [ "obj-385", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-383", 0 ],
                                    "source": [ "obj-386", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-388", 0 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-389", 0 ],
                                    "source": [ "obj-387", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 2 ],
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 1 ],
                                    "source": [ "obj-389", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 0 ],
                                    "source": [ "obj-390", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-392", 0 ],
                                    "source": [ "obj-391", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-393", 0 ],
                                    "source": [ "obj-391", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 2 ],
                                    "source": [ "obj-392", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 1 ],
                                    "source": [ "obj-393", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 0 ],
                                    "source": [ "obj-394", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1104.0, -124.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 906.0, 0.0, 840.0, 170.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 248.0, 301.5, 66.0, 22.0 ],
                    "text": "print P3SA"
                }
            },
            {
                "box": {
                    "id": "obj-294",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1538.0, 1007.0, 22.000000655651093, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-288",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1503.0, 1007.0, 21.33333396911621, 22.0 ],
                    "text": "2"
                }
            },
            {
                "box": {
                    "id": "obj-283",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1519.5, 1007.0, 21.33333396911621, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-221",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "" ],
                    "patching_rect": [ 1504.0, 964.5, 70.0, 22.0 ],
                    "text": "select 0 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-285",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 58.5, 281.5, 29.5, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-289",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 58.5, 254.5, 61.0, 22.0 ],
                    "text": "delay 500"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 58.0, 227.5, 83.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "id": "obj-297",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 229.5, 253.5, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-298",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 229.5, 221.5, 58.0, 22.0 ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-299",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 280.5, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1504.0, 890.5, 54.0, 22.0 ],
                    "text": "delay 80"
                }
            },
            {
                "box": {
                    "id": "obj-295",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1518.5, 789.5, 54.0, 22.0 ],
                    "text": "delay 40"
                }
            },
            {
                "box": {
                    "id": "obj-293",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1529.5, 711.0, 144.00000375509262, 76.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 112 95 109 111 112 100 101 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 2 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-291",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1518.5, 821.0, 144.66667085886002, 76.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 112 95 109 111 112 100 101 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-278",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 1508.0, 677.0, 42.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-287",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 625.5, 328.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-284",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1508.0, 655.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 341.0, 139.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Pulser Start",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulser Start",
                            "parameter_type": 2
                        }
                    },
                    "text": "start",
                    "varname": "Pulser Start"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 427.0, 211.0, 80.0, 22.0 ],
                    "text": "speedlim 100"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-275",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 445.5, 152.5, 35.0, 45.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 8.0, 5.0, 27.0, 45.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "Preset",
                            "parameter_mmax": 48.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Preset",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Preset"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1274.0, 925.5, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-216",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1122.0, 715.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 994.0, 715.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 880.5, 715.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 772.5, 715.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 630.0, 715.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-164",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1145.5, 908.5, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1009.5, 908.5, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 881.0, 908.5, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 741.0, 908.5, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 383.0, 916.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 256.0, 916.0, 29.5, 22.0 ],
                    "text": "!- 2"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 497.0, 920.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 21.0, 920.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-251",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 353.5, 118.5, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 342.5, 81.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 396.0, 113.5, 41.0, 22.0 ],
                    "text": "set $1"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 385.5, 229.0, 29.5, 22.0 ],
                    "text": "- 1"
                }
            },
            {
                "box": {
                    "id": "obj-232",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 316.0, 118.5, 35.0, 22.0 ],
                    "text": "set 1"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 296.5, 181.5, 35.0, 22.0 ],
                    "text": "set 0"
                }
            },
            {
                "box": {
                    "id": "obj-244",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 330.0, 265.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 330.0, 234.5, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "id": "obj-240",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 330.0, 166.5, 101.0, 22.0 ],
                    "text": "text $1, texton $1"
                }
            },
            {
                "box": {
                    "activebgcolor": [ 1.0, 0.6784313725490196, 0.33725490196078434, 1.0 ],
                    "activebgoncolor": [ 1.0, 0.30196078431372547, 0.2784313725490196, 1.0 ],
                    "id": "obj-234",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 330.0, 207.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "activebgcolor": {
                            "expression": "themecolor.live_control_selection"
                        },
                        "activebgoncolor": {
                            "expression": "themecolor.live_active_automation"
                        },
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Load",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load",
                            "parameter_type": 2
                        }
                    },
                    "text": "1",
                    "texton": "1",
                    "varname": "Load"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 386.0, 21.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Prev",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Prev",
                            "parameter_type": 2
                        }
                    },
                    "text": "<<",
                    "varname": "Prev"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 436.5, 21.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Next",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Next",
                            "parameter_type": 2
                        }
                    },
                    "text": ">>",
                    "varname": "Next"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 385.5, 314.5, 80.66666907072067, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-250",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 385.5, 251.0, 106.66666948795319, 62.0 ],
                    "text": "240 20 47 112 115 95 108 111 97 100 0 0 0 0 44 105 0 0 0 0 0 $1 247"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 385.5, 197.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-243",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 386.0, 45.5, 32.0, 22.0 ],
                    "text": "t b 1"
                }
            },
            {
                "box": {
                    "id": "obj-242",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 436.5, 45.5, 32.0, 22.0 ],
                    "text": "t b 0"
                }
            },
            {
                "box": {
                    "id": "obj-237",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 4,
                    "outlettype": [ "int", "", "", "int" ],
                    "patching_rect": [ 396.0, 84.5, 75.0, 22.0 ],
                    "text": "counter 1 48"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 396.0, 141.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "PresetNum",
                            "parameter_mmax": 48.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "PresetNum",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "PresetNum"
                }
            },
            {
                "box": {
                    "id": "obj-226",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1150.0, 951.0, 124.00000321865082, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 103 97 116 101 112 50 83 111 117 112 114 99 101 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-227",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1149.0, 1042.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-228",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1145.5, 865.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 799.0, 22.0, 48.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "valueof": {
                            "parameter_enum": [ "aux in/noise", "mod osc", "complex osc" ],
                            "parameter_longname": "LPG 2 Source",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LPG 2 Source",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LPG 2 Source"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1013.0, 951.0, 123.33333653211594, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 103 97 116 101 112 50 77 111 100 112 101 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1013.0, 1042.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-224",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1009.5, 865.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 836.0, 76.0, 31.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "valueof": {
                            "parameter_enum": [ "LPG", "combo", "VCA" ],
                            "parameter_longname": "LPG 2 Mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LPG 2 Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LPG 2 Mode"
                }
            },
            {
                "box": {
                    "id": "obj-217",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 881.0, 951.0, 123.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 103 97 116 101 112 49 77 111 100 112 101 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-218",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 881.0, 1042.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-219",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 876.5, 865.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 799.0, 76.0, 31.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "valueof": {
                            "parameter_enum": [ "LPG", "combo", "VCA" ],
                            "parameter_longname": "LPG 1 Mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "LPG 1 Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LPG 1 Mode"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 613.0, 924.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 614.0, 954.0, 123.33333653211594, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 99 111 95 112 112 111 108 97 114 112 105 116 121 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 613.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "id": "obj-211",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 608.0, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 636.0, 88.0, 22.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_enum": [ "-", "+" ],
                            "parameter_longname": "CO Polarity",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CO Polarity",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "CO Polarity"
                }
            },
            {
                "box": {
                    "id": "obj-213",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 497.0, 946.0, 123.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 99 111 95 107 112 101 121 98 111 112 97 114 100 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-214",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 497.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-215",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 492.0, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 636.0, 28.0, 22.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_enum": [ "on", "off" ],
                            "parameter_longname": "CO Keyboard",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CO Keyboard",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "CO Keyboard"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 383.0, 955.0, 107.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 109 111 95 109 112 111 100 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 383.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-207",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 379.5, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 508.0, 76.0, 34.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "bal. ext", "a.m.", "f.m." ],
                            "parameter_longname": "MO Mod Type",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MO Mod Type",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "MO Mod Type"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 256.0, 955.0, 136.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 40 47 115 119 95 112 109 111 95 119 112 97 118 101 115 112 104 97 112 101 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 256.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-203",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 252.0, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 508.0, 16.0, 34.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "Saw", "Pulse", "Triangle" ],
                            "parameter_longname": "MO Waveshape",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CO Waveshape",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "MO Waveshape"
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 132.0, 924.0, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 137.0, 954.0, 123.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 109 111 95 114 112 97 110 103 101 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-198",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 137.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-199",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 132.0, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.0, 88.0, 22.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "high", "low" ],
                            "parameter_longname": "MO Range",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MO Range",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "MO Range"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 21.0, 946.0, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 109 111 95 107 112 101 121 98 111 112 97 114 100 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 21.0, 1046.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.0, 0.8549019607843137, 0.2823529411764706, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-195",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 16.0, 869.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 473.0, 28.0, 22.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_macro_assignment"
                        },
                        "valueof": {
                            "parameter_enum": [ "on", "off" ],
                            "parameter_longname": "MO Keyboard",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "MO Keyboard",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "MO Keyboard"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1274.5, 956.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 101 103 95 116 112 114 105 103 103 112 101 114 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1274.0, 1047.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-191",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1274.0, 897.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 16.0, 42.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "valueof": {
                            "parameter_enum": [ "keyboard", "self", "sequencer" ],
                            "parameter_longname": "Pulser Trigger",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulser Trigger",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulser Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.0, 742.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 101 103 95 116 112 114 105 103 103 112 101 114 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-170",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1122.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-171",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1122.0, 683.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 16.0, 42.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "keyboard", "pulser", "sequencer" ],
                            "parameter_longname": "EG Trigger",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Trigger",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "EG Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-165",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 880.5, 742.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 115 118 115 95 112 116 114 105 103 112 103 101 114 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 880.5, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.7098039215686275, 0.7098039215686275, 0.7098039215686275, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-167",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 880.5, 683.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 103.0, 42.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_control_fg_off"
                        },
                        "valueof": {
                            "parameter_enum": [ "keyboard", "pulser", "sequencer" ],
                            "parameter_longname": "Random Trigger",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Random Trigger",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Random Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 772.5, 742.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 115 118 115 95 112 116 114 105 103 112 103 101 114 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-162",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 772.5, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-163",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 772.5, 683.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 151.0, 16.0, 38.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "keyboard", "pulser", "off" ],
                            "parameter_longname": "Seq Trigger",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Seq Trigger",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Seq Trigger"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 492.0, 711.5, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 492.0, 741.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 115 118 115 95 112 112 53 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 492.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-187",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 492.0, 656.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 126.0, 16.0, 17.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "5", "off" ],
                            "parameter_longname": "Pulse 5",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse 5",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulse 5"
                }
            },
            {
                "box": {
                    "id": "obj-180",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 366.5, 711.5, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 366.5, 741.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 115 118 115 95 112 112 52 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 366.5, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-183",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 366.5, 656.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 105.0, 16.0, 17.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "4", "off" ],
                            "parameter_longname": "Pulse 4",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse 4",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulse 4"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 246.0, 711.5, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 246.5, 741.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 115 118 115 95 112 112 51 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-178",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 246.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-179",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 246.0, 656.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 84.0, 16.0, 17.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "3", "off" ],
                            "parameter_longname": "Pulse 3",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse 3",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulse 3"
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 128.0, 711.5, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-173",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 128.0, 741.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 115 118 115 95 112 112 50 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 128.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-175",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 128.0, 656.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 63.0, 16.0, 17.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "2", "off" ],
                            "parameter_longname": "Pulse 2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse 2",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulse 2"
                }
            },
            {
                "box": {
                    "id": "obj-156",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 711.5, 29.5, 22.0 ],
                    "text": "* 2"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 741.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 115 118 115 95 112 112 49 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-159",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 2,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 16.0, 656.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 42.0, 16.0, 17.0, 26.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "1", "off" ],
                            "parameter_longname": "Pulse 1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulse 1",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulse 1"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 630.0, 742.5, 140.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 115 118 115 95 112 115 116 97 103 112 101 115 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 630.0, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.2627450980392157, 0.5686274509803921, 0.9019607843137255, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-151",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 630.0, 683.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 164.0, 76.0, 13.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_freeze_color"
                        },
                        "valueof": {
                            "parameter_enum": [ "3", "4", "5" ],
                            "parameter_longname": "Stages",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Stages",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Stages"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 741.0, 951.0, 139.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 115 119 95 112 99 111 95 116 112 105 109 98 114 112 101 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 741.0, 1042.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-148",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 737.5, 865.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 674.0, 76.0, 34.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_enum": [ "spike", "square", "triangle" ],
                            "parameter_longname": "CO Waveshape",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "CO Waveshape",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "CO Waveshape"
                }
            },
            {
                "box": {
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 724.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 724.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 484.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 724.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 724.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 726.0, 519.5, 131.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 40 47 102 100 95 112 99 111 95 99 112 118 115 84 105 112 109 98 114 101 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-120",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 484.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 484.0, 519.5, 122.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 99 111 95 99 112 118 115 80 105 112 116 99 104 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-124",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 242.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-126",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 242.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 242.5, 519.5, 123.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 109 111 95 99 112 118 115 77 111 112 100 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-130",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1344.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-132",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1100.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-134",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1336.5, 151.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1336.5, 185.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-136",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1100.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1100.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1102.0, 519.5, 136.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 40 47 102 100 95 112 100 108 112 103 112 95 99 118 115 112 76 101 118 101 112 108 49 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-140",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1336.5, 117.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1336.5, 317.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1338.0, 215.0, 101.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 112 95 99 118 112 115 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-144",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1344.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1344.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1346.0, 519.5, 136.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 40 47 102 100 95 112 100 108 112 103 112 95 99 118 115 112 76 101 118 101 112 108 50 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 16.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 918.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 814.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 918.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 918.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 920.0, 211.0, 104.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 115 118 115 95 112 53 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 814.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 814.5, 211.0, 104.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 115 118 115 95 112 52 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 16.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 519.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 109 111 95 99 112 118 115 70 114 112 101 113 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 714.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 610.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 500.0, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 610.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 610.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-102",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 612.0, 211.0, 104.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 115 118 115 95 112 50 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 500.0, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-106",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 500.0, 211.0, 104.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 115 118 115 95 112 49 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 714.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 714.5, 211.0, 104.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 115 118 115 95 112 51 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 968.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 358.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1476.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1476.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 358.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 358.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 360.0, 519.5, 107.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 109 111 95 109 112 111 100 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1476.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1476.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1476.5, 519.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 100 108 112 103 112 95 108 101 118 112 101 108 50 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 968.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activedialcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-72",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 968.0, 363.0, 27.0, 35.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 678.0, 28.0, 27.0, 35.0 ],
                    "saved_attribute_attributes": {
                        "activedialcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "textcolor": {
                            "expression": "themecolor.live_record"
                        },
                        "valueof": {
                            "parameter_longname": "Waveshape Mix",
                            "parameter_mmax": 4095.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Waveshape Mix",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "showname": 0,
                    "textcolor": [ 1.0, 0.3333333333333333, 0.34901960784313724, 1.0 ],
                    "varname": "Waveshape Mix"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 968.0, 519.5, 140.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 107 110 95 112 99 111 95 116 112 105 109 98 114 112 101 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1230.0, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1230.0, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 852.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 602.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 852.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 852.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0, 519.5, 122.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 99 111 95 116 112 105 109 98 114 112 101 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 602.5, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 602.5, 519.5, 134.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 99 111 95 112 112 105 116 99 104 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1230.0, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1230.0, 623.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1230.0, 519.5, 124.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 100 108 112 103 112 95 108 101 118 112 101 108 49 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1226.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1226.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1120.5, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.5, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1016.0, 147.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 181.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 126.5, 455.5, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.5, 491.0, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1120.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1122.0, 211.0, 102.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 101 103 95 115 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1016.0, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1016.0, 211.0, 102.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 101 103 95 97 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1226.5, 113.5, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1226.5, 313.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1226.5, 211.0, 102.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 101 103 95 100 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.5, 423.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "" ],
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
                        "rect": [ 2106.0, 408.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 108.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 51.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 5.0, 175.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 108.0, 136.0, 189.0, 22.0 ],
                                    "text": "expr (($i1 % 256) > 127) * 8 + 112"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 51.0, 136.0, 43.0, 22.0 ],
                                    "text": "% 128"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 5.0, 136.0, 35.0, 22.0 ],
                                    "text": "/ 256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "int", "int", "int" ],
                                    "patching_rect": [ 5.0, 94.0, 40.0, 22.0 ],
                                    "text": "t i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 5.0, 60.0, 73.0, 22.0 ],
                                    "text": "expr int($f1)"
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
                                    "patching_rect": [ 5.0, 7.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1452.0, 157.0, 81.0, 22.0 ],
                    "text": "p slider_math"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 993.5, 742.5, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 101 103 95 109 112 111 100 101 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 993.5, 833.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "fontsize": 8.0,
                    "id": "obj-16",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 994.0, 683.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 253.0, 76.0, 42.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "sustained", "transient", "self" ],
                            "parameter_longname": "EG Mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "EG Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "EG Mode"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.0, 191.5, 64.0, 22.0 ],
                    "text": "pack 0 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 126.5, 627.0, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "linecount": 6,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1584.0, 986.0, 124.0, 89.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 115 119 95 112 112 95 109 111 112 100 101 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 0 $1 112 247"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.0, 227.0, 163.0, 76.0 ],
                    "text": "240 0 2 55 0 1 1 0 35 47 102 100 95 112 112 95 112 101 112 114 105 111 100 112 0 0 0 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1452.0, 123.0, 73.0, 22.0 ],
                    "text": "speedlim 40"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 171.5, 186.0, 100.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 200.0, 62.0, 22.0 ],
                    "text": "live.banks"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1584.0, 1072.5, 71.0, 22.0 ],
                    "text": "s ---sys_out"
                }
            },
            {
                "box": {
                    "activebgoncolor": [ 0.945098, 0.67451, 0.0, 1.0 ],
                    "fontsize": 8.0,
                    "id": "obj-7",
                    "maxclass": "live.tab",
                    "num_lines_patching": 2,
                    "num_lines_presentation": 3,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1504.0, 923.5, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 76.0, 42.0, 38.0 ],
                    "saved_attribute_attributes": {
                        "activebgoncolor": {
                            "expression": "themecolor.live_value_bar3"
                        },
                        "valueof": {
                            "parameter_enum": [ "sustained", "transient", "off-ext" ],
                            "parameter_longname": "Pulser Mode",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pulser Mode",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Pulser Mode"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 7,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 126.5, 527.0, 113.0, 102.0 ],
                    "text": "240 0 2 55 0 1 1 0 30 47 102 100 95 112 109 111 95 102 112 114 101 113 0 112 44 105 105 0 112 0 0 0 0 112 0 0 $1 $2 $3 247"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1452.0, 301.0, 71.0, 22.0 ],
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
                    "patching_rect": [ 142.5, 234.5, 69.0, 22.0 ],
                    "text": "r ---sys_out"
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
                    "patching_rect": [ 128.0, 315.5, 47.0, 20.0 ],
                    "text": "midiout"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-108", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 2 ],
                    "source": [ "obj-112", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 1 ],
                    "source": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-119", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 2 ],
                    "source": [ "obj-114", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 1 ],
                    "source": [ "obj-114", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-114", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-123", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-112", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-120", 0 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-121", 0 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 2 ],
                    "source": [ "obj-124", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 1 ],
                    "source": [ "obj-124", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-125", 0 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-129", 0 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-124", 0 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-126", 0 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-127", 0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 2 ],
                    "source": [ "obj-130", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 1 ],
                    "source": [ "obj-130", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-131", 0 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-147", 0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 2 ],
                    "source": [ "obj-132", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 1 ],
                    "source": [ "obj-132", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-133", 0 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-139", 0 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 2 ],
                    "source": [ "obj-134", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 1 ],
                    "source": [ "obj-134", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-135", 0 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-143", 0 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-132", 0 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-136", 0 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-137", 0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-134", 0 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-140", 0 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-141", 0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-130", 0 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-144", 0 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-201", 0 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-217", 0 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-158", 0 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-304", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-204", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-162", 0 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-226", 0 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-166", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-200", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-149", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 2 ],
                    "source": [ "obj-17", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-17", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-216", 0 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-173", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-177", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-178", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-321", 0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 2 ],
                    "source": [ "obj-18", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 1 ],
                    "source": [ "obj-18", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-323", 0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-190", 0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-230", 0 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-196", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-198", 0 ],
                    "source": [ "obj-197", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-199", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-165", 0 ],
                    "source": [ "obj-200", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-202", 0 ],
                    "source": [ "obj-201", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-152", 0 ],
                    "source": [ "obj-203", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-206", 0 ],
                    "source": [ "obj-205", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-209", 0 ],
                    "source": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-210", 0 ],
                    "source": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-324", 0 ],
                    "source": [ "obj-211", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-213", 0 ],
                    "source": [ "obj-212", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-214", 0 ],
                    "source": [ "obj-213", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-325", 0 ],
                    "source": [ "obj-215", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-169", 0 ],
                    "source": [ "obj-216", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-218", 0 ],
                    "source": [ "obj-217", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-155", 0 ],
                    "source": [ "obj-219", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-283", 0 ],
                    "source": [ "obj-221", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-288", 0 ],
                    "source": [ "obj-221", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-294", 0 ],
                    "source": [ "obj-221", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-227", 0 ],
                    "source": [ "obj-226", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-164", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-230", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-242", 0 ],
                    "source": [ "obj-231", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-232", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-243", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-241", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 3 ],
                    "order": 0,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 1,
                    "source": [ "obj-236", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-245", 0 ],
                    "order": 0,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "order": 1,
                    "source": [ "obj-237", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-250", 0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 2 ],
                    "source": [ "obj-24", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 1 ],
                    "source": [ "obj-24", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-240", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-244", 0 ],
                    "source": [ "obj-241", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-241", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-242", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-242", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 1 ],
                    "source": [ "obj-243", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-237", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-244", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-244", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-236", 0 ],
                    "source": [ "obj-245", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-232", 0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-251", 0 ],
                    "source": [ "obj-247", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-250", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-240", 0 ],
                    "source": [ "obj-251", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-251", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-275", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-293", 0 ],
                    "source": [ "obj-278", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-295", 0 ],
                    "source": [ "obj-278", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-278", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-196", 0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-283", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-278", 0 ],
                    "source": [ "obj-284", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 0 ],
                    "source": [ "obj-285", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-288", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-285", 0 ],
                    "source": [ "obj-289", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-291", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-289", 0 ],
                    "order": 1,
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-313", 0 ],
                    "order": 0,
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-293", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-294", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-291", 0 ],
                    "source": [ "obj-295", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-296", 0 ]
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
                    "destination": [ "obj-297", 0 ],
                    "source": [ "obj-298", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "order": 0,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-499", 0 ],
                    "order": 1,
                    "source": [ "obj-299", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-30", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-156", 0 ],
                    "source": [ "obj-304", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-305", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-309", 0 ],
                    "midpoints": [ 998.0, 12.328124026302248, 998.0, 12.328124026302248 ],
                    "source": [ "obj-310", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-314", 0 ],
                    "source": [ "obj-313", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-315", 0 ],
                    "source": [ "obj-314", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-305", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-316", 0 ],
                    "order": 1,
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-317", 0 ],
                    "order": 1,
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "order": 1,
                    "source": [ "obj-315", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-319", 0 ],
                    "order": 1,
                    "source": [ "obj-315", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-419", 0 ],
                    "order": 0,
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-hide", 0 ],
                    "order": 1,
                    "source": [ "obj-315", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-315", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-315", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-315", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-show", 0 ],
                    "order": 2,
                    "source": [ "obj-315", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 664.5, -31.04948027082719, 1062.0, -31.04948027082719, 1062.0, -31.325521766906604, 1101.0, -31.325521766906604, 1101.0, -123.0, 1113.5, -123.0 ],
                    "source": [ "obj-316", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 734.5, -37.85677214036696, 1062.0, -37.85677214036696, 1062.0, -38.664063652278855, 1101.0, -38.664063652278855, 1101.0, -123.0, 1113.5, -123.0 ],
                    "source": [ "obj-317", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 818.5, -43.403647305676714, 1062.0, -43.403647305676714, 1062.0, -43.757813804084435, 1101.0, -43.757813804084435, 1101.0, -123.0, 1113.5, -123.0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-395", 0 ],
                    "midpoints": [ 904.5, -49.41927248495631, 1062.0, -49.41927248495631, 1062.0, -48.83333478868008, 1101.0, -48.83333478868008, 1101.0, -123.0, 1113.5, -123.0 ],
                    "source": [ "obj-319", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 2 ],
                    "source": [ "obj-32", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 1 ],
                    "source": [ "obj-32", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-320", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-321", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-180", 0 ],
                    "source": [ "obj-322", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-184", 0 ],
                    "source": [ "obj-323", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-208", 0 ],
                    "source": [ "obj-324", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-212", 0 ],
                    "source": [ "obj-325", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 2 ],
                    "source": [ "obj-34", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-34", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 2 ],
                    "source": [ "obj-4", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-310", 0 ],
                    "source": [ "obj-419", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-47", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 2 ],
                    "source": [ "obj-56", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 1 ],
                    "source": [ "obj-56", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 2 ],
                    "source": [ "obj-58", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 1 ],
                    "source": [ "obj-58", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 2 ],
                    "source": [ "obj-60", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 1 ],
                    "source": [ "obj-60", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-64", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-66", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-221", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-299", 1 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 2 ],
                    "source": [ "obj-75", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 1 ],
                    "source": [ "obj-75", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 2 ],
                    "source": [ "obj-77", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 1 ],
                    "source": [ "obj-77", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 2 ],
                    "source": [ "obj-79", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-79", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-84", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-85", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-89", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-90", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 2 ],
                    "source": [ "obj-93", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 1 ],
                    "source": [ "obj-93", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 2 ],
                    "source": [ "obj-95", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 1 ],
                    "source": [ "obj-95", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-102", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 2 ],
                    "source": [ "obj-97", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-97", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-106", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-99", 0 ]
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
                    "destination": [ "obj-this", 0 ],
                    "source": [ "obj-show", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-101": [ "Voltage 2", "2", 0 ],
            "obj-105": [ "Voltage 1", "1", 0 ],
            "obj-109": [ "Voltage 3", "3", 0 ],
            "obj-118": [ "CO Timbre CV", "CO Timbre CV", 0 ],
            "obj-122": [ "CO Pitch CV", "CO Pitch CV", 0 ],
            "obj-128": [ "Mod Index CV", "Mod Index CV", 0 ],
            "obj-13": [ "Mod Freq", "Mod Freq", 0 ],
            "obj-138": [ "LPG 1 CV", "LPG 1 CV", 0 ],
            "obj-142": [ "Period CV", "Period CV", 0 ],
            "obj-146": [ "LPG 2 CV", "LPG 2 CV", 0 ],
            "obj-148": [ "CO Waveshape", "CO Waveshape", 0 ],
            "obj-151": [ "Stages", "Stages", 0 ],
            "obj-159": [ "Pulse 1", "Pulse 1", 0 ],
            "obj-16": [ "EG Mode", "EG Mode", 0 ],
            "obj-163": [ "Seq Trigger", "Seq Trigger", 0 ],
            "obj-167": [ "Random Trigger", "Random Trigger", 0 ],
            "obj-171": [ "EG Trigger", "EG Trigger", 0 ],
            "obj-175": [ "Pulse 2", "Pulse 2", 0 ],
            "obj-179": [ "Pulse 3", "Pulse 3", 0 ],
            "obj-183": [ "Pulse 4", "Pulse 4", 0 ],
            "obj-187": [ "Pulse 5", "Pulse 5", 0 ],
            "obj-191": [ "Pulser Trigger", "Pulser Trigger", 0 ],
            "obj-195": [ "MO Keyboard", "MO Keyboard", 0 ],
            "obj-199": [ "MO Range", "MO Range", 0 ],
            "obj-203": [ "MO Waveshape", "CO Waveshape", 0 ],
            "obj-207": [ "MO Mod Type", "MO Mod Type", 0 ],
            "obj-211": [ "CO Polarity", "CO Polarity", 0 ],
            "obj-215": [ "CO Keyboard", "CO Keyboard", 0 ],
            "obj-219": [ "LPG 1 Mode", "LPG 1 Mode", 0 ],
            "obj-224": [ "LPG 2 Mode", "LPG 2 Mode", 0 ],
            "obj-228": [ "LPG 2 Source", "LPG 2 Source", 0 ],
            "obj-231": [ "Next", "Next", 0 ],
            "obj-233": [ "Prev", "Prev", 0 ],
            "obj-234": [ "Load", "Load", 0 ],
            "obj-236": [ "PresetNum", "PresetNum", 0 ],
            "obj-27": [ "Decay", "Decay", 0 ],
            "obj-275": [ "Preset", "Preset", 0 ],
            "obj-284": [ "Pulser Start", "Pulser Start", 0 ],
            "obj-3": [ "Period", "Period", 0 ],
            "obj-314": [ "PageTabs", "Pages", 0 ],
            "obj-38": [ "CO Timbre", "CO Timbre", 0 ],
            "obj-395::obj-230": [ "Patch 1 Source", "Patch 1 Source", 0 ],
            "obj-395::obj-238": [ "Patch 1 Destination", "Patch 1 Destination", 0 ],
            "obj-395::obj-253": [ "Patch 1 Level", "Patch 1 Level", 0 ],
            "obj-395::obj-254": [ "Patch 2 Level", "Patch 2 Level", 0 ],
            "obj-395::obj-255": [ "Patch 2 Destination", "Patch 2 Destination", 0 ],
            "obj-395::obj-256": [ "Patch 2 Source", "Patch 2 Source", 0 ],
            "obj-395::obj-257": [ "Patch 8 Level", "Patch 8 Level", 0 ],
            "obj-395::obj-258": [ "Patch 8 Destination", "Patch 8 Destination", 0 ],
            "obj-395::obj-259": [ "Patch 8 Source", "Patch 8 Source", 0 ],
            "obj-395::obj-261": [ "Patch 3 Level", "Patch 3 Level", 0 ],
            "obj-395::obj-262": [ "Patch 3 Destination", "Patch 3 Destination", 0 ],
            "obj-395::obj-263": [ "Patch 3 Source", "Patch 3 Source", 0 ],
            "obj-395::obj-265": [ "Patch 4 Level", "Patch 4 Level", 0 ],
            "obj-395::obj-266": [ "Patch 4 Destination", "Patch 4 Destination", 0 ],
            "obj-395::obj-267": [ "Patch 4 Source", "Patch 4 Source", 0 ],
            "obj-395::obj-269": [ "Patch 7 Level", "Patch 7 Level", 0 ],
            "obj-395::obj-270": [ "Patch 7 Destination", "Patch 7 Destination", 0 ],
            "obj-395::obj-271": [ "Patch 7 Source", "Patch 7 Source", 0 ],
            "obj-395::obj-273": [ "Patch 6 Level", "Patch 6 Level", 0 ],
            "obj-395::obj-274": [ "Patch 6 Destination", "Patch 6 Destination", 0 ],
            "obj-395::obj-277": [ "Patch 6 Source", "Patch 6 Source", 0 ],
            "obj-395::obj-281": [ "Patch 5 Level", "Patch 5 Level", 0 ],
            "obj-395::obj-282": [ "Patch 5 Destination", "Patch 5 Destination", 0 ],
            "obj-395::obj-286": [ "Patch 5 Source", "Patch 5 Source", 0 ],
            "obj-395::obj-300": [ "Patch 16 Level", "Patch 16 Level", 0 ],
            "obj-395::obj-301": [ "Patch 16 Destination", "Patch 16 Destination", 0 ],
            "obj-395::obj-302": [ "Patch 16 Source", "Patch 16 Source", 0 ],
            "obj-395::obj-304": [ "Patch 15 Level", "Patch 15 Level", 0 ],
            "obj-395::obj-305": [ "Patch 15 Destination", "Patch 15 Destination", 0 ],
            "obj-395::obj-306": [ "Patch 15 Source", "Patch 15 Source", 0 ],
            "obj-395::obj-308": [ "Patch 14 Level", "Patch 14 Level", 0 ],
            "obj-395::obj-309": [ "Patch 14 Destination", "Patch 14 Destination", 0 ],
            "obj-395::obj-310": [ "Patch 14 Source", "Patch 14 Source", 0 ],
            "obj-395::obj-312": [ "Patch 13 Level", "Patch 13 Level", 0 ],
            "obj-395::obj-313": [ "Patch 13 Destination", "Patch 13 Destination", 0 ],
            "obj-395::obj-314": [ "Patch 13 Source", "Patch 13 Source", 0 ],
            "obj-395::obj-316": [ "Patch 12 Level", "Patch 12 Level", 0 ],
            "obj-395::obj-317": [ "Patch 12 Destination", "Patch 12 Destination", 0 ],
            "obj-395::obj-318": [ "Patch 12 Source", "Patch 12 Source", 0 ],
            "obj-395::obj-320": [ "Patch 11 Level", "Patch 11 Level", 0 ],
            "obj-395::obj-321": [ "Patch 11 Destination", "Patch 11 Destination", 0 ],
            "obj-395::obj-322": [ "Patch 11 Source", "Patch 11 Source", 0 ],
            "obj-395::obj-324": [ "Patch 10 Level", "Patch 10 Level", 0 ],
            "obj-395::obj-325": [ "Patch 10 Destination", "Patch 10 Destination", 0 ],
            "obj-395::obj-326": [ "Patch 10 Source", "Patch 10 Source", 0 ],
            "obj-395::obj-328": [ "Patch 9 Level", "Patch 9 Level", 0 ],
            "obj-395::obj-329": [ "Patch 9 Destination", "Patch 9 Destination", 0 ],
            "obj-395::obj-330": [ "Patch 9 Source", "Patch 9 Source", 0 ],
            "obj-395::obj-332": [ "Patch 32 Level", "Patch 32 Level", 0 ],
            "obj-395::obj-333": [ "Patch 32 Destination", "Patch 32 Destination", 0 ],
            "obj-395::obj-334": [ "Patch 32 Source", "Patch 32 Source", 0 ],
            "obj-395::obj-336": [ "Patch 31 Level", "Patch 31 Level", 0 ],
            "obj-395::obj-337": [ "Patch 31 Destination", "Patch 31 Destination", 0 ],
            "obj-395::obj-338": [ "Patch 31 Source", "Patch 31 Source", 0 ],
            "obj-395::obj-340": [ "Patch 30 Level", "Patch 30 Level", 0 ],
            "obj-395::obj-341": [ "Patch 30 Destination", "Patch 30 Destination", 0 ],
            "obj-395::obj-342": [ "Patch 30 Source", "Patch 30 Source", 0 ],
            "obj-395::obj-344": [ "Patch 29 Level", "Patch 29 Level", 0 ],
            "obj-395::obj-345": [ "Patch 29 Destination", "Patch 29 Destination", 0 ],
            "obj-395::obj-346": [ "Patch 29 Source", "Patch 29 Source", 0 ],
            "obj-395::obj-348": [ "Patch 28 Level", "Patch 28 Level", 0 ],
            "obj-395::obj-349": [ "Patch 28 Destination", "Patch 28 Destination", 0 ],
            "obj-395::obj-350": [ "Patch 28 Source", "Patch 28 Source", 0 ],
            "obj-395::obj-352": [ "Patch 27 Level", "Patch 27 Level", 0 ],
            "obj-395::obj-353": [ "Patch 27 Destination", "Patch 27 Destination", 0 ],
            "obj-395::obj-354": [ "Patch 27 Source", "Patch 27 Source", 0 ],
            "obj-395::obj-356": [ "Patch 26 Level", "Patch 26 Level", 0 ],
            "obj-395::obj-357": [ "Patch 26 Destination", "Patch 26 Destination", 0 ],
            "obj-395::obj-358": [ "Patch 26 Source", "Patch 26 Source", 0 ],
            "obj-395::obj-360": [ "Patch 25 Level", "Patch 25 Level", 0 ],
            "obj-395::obj-361": [ "Patch 25 Destination", "Patch 25 Destination", 0 ],
            "obj-395::obj-362": [ "Patch 25 Source", "Patch 25 Source", 0 ],
            "obj-395::obj-364": [ "Patch 24 Level", "Patch 24 Level", 0 ],
            "obj-395::obj-365": [ "Patch 24 Destination", "Patch 24 Destination", 0 ],
            "obj-395::obj-366": [ "Patch 24 Source", "Patch 24 Source", 0 ],
            "obj-395::obj-368": [ "Patch 23 Level", "Patch 23 Level", 0 ],
            "obj-395::obj-369": [ "Patch 23 Destination", "Patch 23 Destination", 0 ],
            "obj-395::obj-370": [ "Patch 23 Source", "Patch 23 Source", 0 ],
            "obj-395::obj-372": [ "Patch 22 Level", "Patch 22 Level", 0 ],
            "obj-395::obj-373": [ "Patch 22 Destination", "Patch 22 Destination", 0 ],
            "obj-395::obj-374": [ "Patch 22 Source", "Patch 22 Source", 0 ],
            "obj-395::obj-376": [ "Patch 21 Level", "Patch 21 Level", 0 ],
            "obj-395::obj-377": [ "Patch 21 Destination", "Patch 21 Destination", 0 ],
            "obj-395::obj-378": [ "Patch 21 Source", "Patch 21 Source", 0 ],
            "obj-395::obj-380": [ "Patch 20 Level", "Patch 20 Level", 0 ],
            "obj-395::obj-381": [ "Patch 20 Destination", "Patch 20 Destination", 0 ],
            "obj-395::obj-382": [ "Patch 20 Source", "Patch 20 Source", 0 ],
            "obj-395::obj-384": [ "Patch 19 Level", "Patch 19 Level", 0 ],
            "obj-395::obj-385": [ "Patch 19 Destination", "Patch 19 Destination", 0 ],
            "obj-395::obj-386": [ "Patch 19 Source", "Patch 19 Source", 0 ],
            "obj-395::obj-388": [ "Patch 18 Level", "Patch 18 Level", 0 ],
            "obj-395::obj-389": [ "Patch 18 Destination", "Patch 18 Destination", 0 ],
            "obj-395::obj-390": [ "Patch 18 Source", "Patch 18 Source", 0 ],
            "obj-395::obj-392": [ "Patch 17 Level", "Patch 17 Level", 0 ],
            "obj-395::obj-393": [ "Patch 17 Destination", "Patch 17 Destination", 0 ],
            "obj-395::obj-394": [ "Patch 17 Source", "Patch 17 Source", 0 ],
            "obj-42": [ "CO Pitch", "CO Pitch", 0 ],
            "obj-45": [ "Attack", "Attack", 0 ],
            "obj-51": [ "Sustain", "Sustain", 0 ],
            "obj-54": [ "LPG 1", "LPG 1", 0 ],
            "obj-64": [ "Mod Index", "Mod Index", 0 ],
            "obj-68": [ "LPG 2", "LPG 2", 0 ],
            "obj-7": [ "Pulser Mode", "Pulser Mode", 0 ],
            "obj-72": [ "Waveshape Mix", "Waveshape Mix", 0 ],
            "obj-83": [ "Voltage 5", "5", 0 ],
            "obj-87": [ "Voltage 4", "4", 0 ],
            "obj-91": [ "Mod Freq CV", "Mod Freq CV", 0 ],
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