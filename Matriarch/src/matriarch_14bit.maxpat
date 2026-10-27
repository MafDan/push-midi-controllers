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
        "rect": [ 1772.0, 421.0, 1000.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "comment": "",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-7",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 91.0, 300.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 17.0, 207.0, 29.5, 22.0 ],
                    "text": "0"
                }
            },
            {
                "box": {
                    "id": "obj-338",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 91.0, 16.0, 47.0, 22.0 ],
                    "text": "ctlin #2"
                }
            },
            {
                "box": {
                    "id": "obj-318",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 17.0, 16.0, 47.0, 22.0 ],
                    "text": "ctlin #1"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 244.0, 120.0, 22.0 ],
                    "text": "expr ($i2 * 128) + $i1"
                }
            },
            {
                "box": {
                    "id": "obj-276",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 53.0, 41.0, 22.0 ],
                    "text": "pipe 5"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 91.0, 203.0, 54.0, 22.0 ],
                    "text": "pack 0 0"
                }
            },
            {
                "box": {
                    "id": "obj-296",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 220.0, 41.0, 22.0 ],
                    "text": "pipe 2"
                }
            },
            {
                "box": {
                    "id": "obj-275",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 254.0, 256.0, 54.0, 22.0 ],
                    "text": "ctlout #2"
                }
            },
            {
                "box": {
                    "id": "obj-270",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 142.0, 54.0, 22.0 ],
                    "text": "ctlout #1"
                }
            },
            {
                "box": {
                    "id": "obj-337",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 102.0, 132.0, 31.0, 22.0 ],
                    "text": "stop"
                }
            },
            {
                "box": {
                    "id": "obj-292",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 17.0, 167.0, 54.0, 22.0 ],
                    "text": "delay 10"
                }
            },
            {
                "box": {
                    "id": "obj-253",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 91.0, 95.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "bang" ],
                    "patching_rect": [ 17.0, 95.0, 29.5, 22.0 ],
                    "text": "t i b"
                }
            },
            {
                "box": {
                    "id": "obj-252",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 254.0, 190.0, 89.0, 22.0 ],
                    "text": "expr $i1 % 128"
                }
            },
            {
                "box": {
                    "id": "obj-249",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 288.0, 105.0, 78.0, 22.0 ],
                    "text": "expr $i1 /128"
                }
            },
            {
                "box": {
                    "id": "obj-248",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 254.0, 142.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-277", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-249", 0 ],
                    "source": [ "obj-248", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-252", 0 ],
                    "source": [ "obj-248", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-270", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-296", 0 ],
                    "source": [ "obj-252", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-253", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-337", 0 ],
                    "source": [ "obj-253", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-253", 0 ],
                    "source": [ "obj-276", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-277", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-292", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-275", 0 ],
                    "source": [ "obj-296", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-318", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-337", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-276", 0 ],
                    "source": [ "obj-338", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-248", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-292", 0 ],
                    "source": [ "obj-9", 1 ]
                }
            }
        ],
        "parameters": {
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