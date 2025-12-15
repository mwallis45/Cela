{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 1,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-85",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 914.0, 235.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 631.0, 577.0, 70.0, 22.0 ],
                    "text": "s vstEditing"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 678.0, 545.0, 33.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 631.0, 545.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 282.5, 102.0, 70.0, 22.0 ],
                    "text": "s lightValue"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 664.0, 157.0, 83.0, 22.0 ],
                    "text": "s metroBang3"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 125.5, 337.0, 77.0, 22.0 ],
                    "text": "r grid_values"
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 913.0, 157.0, 83.0, 22.0 ],
                    "text": "s metroBang1"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 205.0, 129.0, 22.0 ],
                                    "text": "s updated_grid_values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 35.0, 84.0, 677.0, 766.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 168.0, 91.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 14.0, 54.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 14.0, 152.0, 63.0, 22.0 ],
                                                    "text": "array.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 14.0, 126.0, 85.0, 22.0 ],
                                                    "text": "array.stream 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 14.0, 91.0, 146.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name MIDIValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 14.0, 183.0, 73.0, 22.0 ],
                                                    "text": "unpack i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 14.0, 275.0, 56.0, 22.0 ],
                                                    "text": "midiflush"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 7,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "" ],
                                                    "patching_rect": [ 14.0, 246.0, 82.0, 22.0 ],
                                                    "text": "midiformat"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 14.0, 218.0, 46.0, 22.0 ],
                                                    "text": "pack i i"
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
                                                    "patching_rect": [ 14.0, 305.0, 30.0, 30.0 ]
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
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 14.0, 17.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 36.5, 82.0, 177.5, 82.0 ],
                                                    "source": [ "obj-6", 1 ]
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
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 177.5, 120.0, 23.5, 120.0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "source": [ "obj-9", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 107.0, 205.0, 44.0, 22.0 ],
                                    "text": "p MIDI"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 16.0, 125.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 16.0, 96.0, 81.0, 22.0 ],
                                    "text": "r metroBang2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-8",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 99.0, 705.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 134.0, 134.0, 1000.0, 709.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 203.0, 292.0, 29.5, 22.0 ],
                                                                    "text": "* 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 203.0, 257.0, 59.0, 22.0 ],
                                                                    "text": "r gridSize"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 16.0, 56.0, 63.0, 22.0 ],
                                                                    "text": "array.tolist"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 16.0, 165.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 149.0, 322.0, 43.0, 22.0 ],
                                                                    "text": "zlclear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 19.0, 369.0, 75.0, 22.0 ],
                                                                    "text": "zl.group 128"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 19.0, 322.0, 46.0, 22.0 ],
                                                                    "text": "pack i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 16.0, 131.0, 61.0, 22.0 ],
                                                                    "text": "zl.group 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 52.0, 203.0, 85.0, 22.0 ],
                                                                    "text": "counter 0 0 63"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "bang", "bang" ],
                                                                    "patching_rect": [ 16.0, 91.0, 40.0, 22.0 ],
                                                                    "text": "t l b b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "attr": "zlmaxsize",
                                                                    "id": "obj-11",
                                                                    "maxclass": "attrui",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 203.0, 322.0, 150.0, 22.0 ]
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
                                                                    "patching_rect": [ 19.0, 400.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 16.0, 15.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "midpoints": [ 61.5, 309.0, 28.5, 309.0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "midpoints": [ 212.5, 355.0, 28.5, 355.0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "midpoints": [ 158.5, 355.0, 28.5, 355.0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 2 ],
                                                                    "midpoints": [ 36.0, 126.0, 94.5, 126.0 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "midpoints": [ 46.5, 116.0, 158.5, 116.0 ],
                                                                    "source": [ "obj-3", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "midpoints": [ 25.5, 134.0, 25.5, 134.0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "midpoints": [ 25.5, 198.0, 61.5, 198.0 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 1 ],
                                                                    "midpoints": [ 36.0, 309.0, 55.5, 309.0 ],
                                                                    "source": [ "obj-33", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 14.0, 671.0, 73.0, 22.0 ],
                                                    "text": "p listIndexer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 283.0, 11.0, 67.0, 22.0 ],
                                                    "text": "r CAValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 13.0, 214.0, 141.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name lightStates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.0, 561.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "bang" ],
                                                    "patching_rect": [ 13.0, 49.0, 42.0, 22.0 ],
                                                    "text": "t b b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 13.0, 638.0, 186.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name lightStatesUpdated"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 86.0, 561.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 13.0, 598.0, 92.0, 22.0 ],
                                                    "text": "array.stream 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 13.0, 433.0, 193.0, 22.0 ],
                                                    "text": "gate 2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 69.0, 379.4797407388687, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 13.0, 350.86702609062195, 75.0, 22.0 ],
                                                    "text": "zl.slice 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 324.0, 63.0, 22.0 ],
                                                    "text": "array.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 226.0, 214.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 226.0, 173.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 157.0, 173.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 170.0, 241.0, 75.0, 22.0 ],
                                                    "text": "counter 0 63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 131.0, 55.0, 22.0 ],
                                                    "text": "array.iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 300.0, 176.0, 22.0 ],
                                                    "text": "array.indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 13.0, 104.0, 141.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name lightStates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 13.0, 486.0, 143.0, 22.0 ],
                                                    "text": "if $i1 == $i2 then 1 else 0"
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
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 35.0, 84.0, 677.0, 761.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 15.0, 62.0, 63.0, 22.0 ],
                                                                    "text": "array.tolist"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "bang", "" ],
                                                                    "patching_rect": [ 15.0, 171.0, 29.5, 22.0 ],
                                                                    "text": "t b l"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 202.0, 295.0, 83.0, 22.0 ],
                                                                    "text": "loadmess 192"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-12",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 148.0, 328.0, 43.0, 22.0 ],
                                                                    "text": "zlclear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 18.0, 375.0, 75.0, 22.0 ],
                                                                    "text": "zl.group 192"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 51.0, 241.0, 29.5, 22.0 ],
                                                                    "text": "- 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 96.0, 280.0, 29.5, 22.0 ],
                                                                    "text": "/ 8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 51.0, 280.0, 29.5, 22.0 ],
                                                                    "text": "% 8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 18.0, 328.0, 52.0, 22.0 ],
                                                                    "text": "pack i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 15.0, 137.0, 61.0, 22.0 ],
                                                                    "text": "zl.group 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 5,
                                                                    "numoutlets": 4,
                                                                    "outlettype": [ "int", "", "", "int" ],
                                                                    "patching_rect": [ 51.0, 209.0, 85.0, 22.0 ],
                                                                    "text": "counter 0 1 64"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "", "bang", "bang" ],
                                                                    "patching_rect": [ 15.0, 97.0, 40.0, 22.0 ],
                                                                    "text": "t l b b"
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
                                                                    "patching_rect": [ 18.0, 418.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 15.0, 17.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "attr": "zlmaxsize",
                                                                    "id": "obj-11",
                                                                    "maxclass": "attrui",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "parameter_enable": 0,
                                                                    "patching_rect": [ 202.0, 328.0, 150.0, 22.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-10", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "midpoints": [ 211.5, 361.0, 27.5, 361.0 ],
                                                                    "source": [ "obj-11", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "midpoints": [ 157.5, 361.0, 27.5, 361.0 ],
                                                                    "source": [ "obj-12", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-11", 0 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 2 ],
                                                                    "midpoints": [ 35.0, 132.0, 93.5, 132.0 ],
                                                                    "source": [ "obj-3", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-12", 0 ],
                                                                    "midpoints": [ 45.5, 122.0, 157.5, 122.0 ],
                                                                    "source": [ "obj-3", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "midpoints": [ 24.5, 140.0, 24.5, 140.0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-10", 0 ],
                                                                    "midpoints": [ 24.5, 204.0, 60.5, 204.0 ],
                                                                    "source": [ "obj-33", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 2 ],
                                                                    "midpoints": [ 35.0, 314.0, 60.5, 314.0 ],
                                                                    "source": [ "obj-33", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "midpoints": [ 60.5, 313.0, 27.5, 313.0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 1 ],
                                                                    "midpoints": [ 105.5, 313.0, 44.0, 313.0 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 60.5, 272.0, 105.5, 272.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 99.0, 671.0, 141.0, 22.0 ],
                                                    "text": "p rowAndColoumIndexer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 13.0, 561.0, 29.5, 22.0 ],
                                                    "text": "+ 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 365.0, 517.0, 143.0, 22.0 ],
                                                    "text": "if $i1 >= $i2 then 0 else 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 187.0, 486.0, 197.0, 22.0 ],
                                                    "text": "if $i1 < ($i2 - 1) then 0 else out2 $i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 13.0, 379.4797407388687, 43.0, 22.0 ],
                                                    "text": "zl.sum"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-9",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 57.0, 47.0, 29.5, 22.0 ],
                                                                    "text": "- 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 57.0, 18.0, 59.0, 22.0 ],
                                                                    "text": "r gridSize"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-10",
                                                                    "linecount": 2,
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 741.0, 187.0, 150.0, 34.0 ],
                                                                    "text": "Not needed as an index mapper"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-7",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 611.5, 145.0, 41.0, 22.0 ],
                                                                    "text": "p N+8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 526.5, 172.0, 41.0, 22.0 ],
                                                                    "text": "p N+8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-14",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 50.0, 42.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-15",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 356.5, 172.0, 41.0, 22.0 ],
                                                                    "text": "p N+1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-19",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 63.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-20",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 271.375, 172.0, 38.0, 22.0 ],
                                                                    "text": "p N-1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 186.0, 145.0, 38.0, 22.0 ],
                                                                    "text": "p N-8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 101.125, 172.0, 38.0, 22.0 ],
                                                                    "text": "p N-8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-60",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 16.0, 252.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-50",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 288.0, 194.0, 48.0, 20.0 ],
                                                                    "text": "N -1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-55",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 545.5, 194.0, 48.0, 20.0 ],
                                                                    "text": "N +8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-56",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 119.0, 194.0, 38.0, 20.0 ],
                                                                    "text": "N -8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-41",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-14",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 42.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-15",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 186.0, 172.0, 41.0, 22.0 ],
                                                                    "text": "p N+1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-52",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 205.0, 194.0, 38.0, 20.0 ],
                                                                    "text": "N -7"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-54",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 370.5, 194.0, 48.0, 20.0 ],
                                                                    "text": "N +1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-43",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-14",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 42.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-15",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-15", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-14", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 611.5, 172.0, 41.0, 22.0 ],
                                                                    "text": "p N+1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 625.5, 194.0, 48.0, 20.0 ],
                                                                    "text": "N +9"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-37",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 16.0, 145.0, 38.0, 22.0 ],
                                                                    "text": "p N-8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-40",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-19",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 63.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-20",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 16.0, 172.0, 38.0, 22.0 ],
                                                                    "text": "p N-1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-49",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 31.0, 194.0, 48.0, 20.0 ],
                                                                    "text": "N -9"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-39",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-23",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 162.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-22",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "+ 1"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 91.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 226.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 194.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-24",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "" ],
                                                                                    "patching_rect": [ 64.5, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-25",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 308.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-25", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-23", 0 ],
                                                                                    "source": [ "obj-22", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-23", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-24", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-22", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "midpoints": [ 100.5, 223.0, 70.0, 223.0 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 441.5, 145.0, 41.0, 22.0 ],
                                                                    "text": "p N+8"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-42",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patcher": {
                                                                        "fileversion": 1,
                                                                        "appversion": {
                                                                            "major": 9,
                                                                            "minor": 1,
                                                                            "revision": 1,
                                                                            "architecture": "x64",
                                                                            "modernui": 1
                                                                        },
                                                                        "classnamespace": "box",
                                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                                        "boxes": [
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-7",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "% 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-5",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 88.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "+ 7"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-11",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 168.0, 29.5, 22.0 ],
                                                                                    "text": "+"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-9",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 132.0, 29.5, 22.0 ],
                                                                                    "text": "* 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "id": "obj-3",
                                                                                    "maxclass": "newobj",
                                                                                    "numinlets": 2,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 50.0, 100.0, 29.5, 22.0 ],
                                                                                    "text": "/ 8"
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-19",
                                                                                    "index": 1,
                                                                                    "maxclass": "inlet",
                                                                                    "numinlets": 0,
                                                                                    "numoutlets": 1,
                                                                                    "outlettype": [ "int" ],
                                                                                    "patching_rect": [ 63.0, 40.0, 30.0, 30.0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "box": {
                                                                                    "comment": "",
                                                                                    "id": "obj-20",
                                                                                    "index": 1,
                                                                                    "maxclass": "outlet",
                                                                                    "numinlets": 1,
                                                                                    "numoutlets": 0,
                                                                                    "patching_rect": [ 50.0, 250.0, 30.0, 30.0 ]
                                                                                }
                                                                            }
                                                                        ],
                                                                        "lines": [
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-20", 0 ],
                                                                                    "source": [ "obj-11", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-3", 0 ],
                                                                                    "order": 1,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-5", 0 ],
                                                                                    "order": 0,
                                                                                    "source": [ "obj-19", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-9", 0 ],
                                                                                    "source": [ "obj-3", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-7", 0 ],
                                                                                    "source": [ "obj-5", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 1 ],
                                                                                    "source": [ "obj-7", 0 ]
                                                                                }
                                                                            },
                                                                            {
                                                                                "patchline": {
                                                                                    "destination": [ "obj-11", 0 ],
                                                                                    "source": [ "obj-9", 0 ]
                                                                                }
                                                                            }
                                                                        ]
                                                                    },
                                                                    "patching_rect": [ 441.5, 172.0, 38.0, 22.0 ],
                                                                    "text": "p N-1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-51",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 462.5, 194.0, 48.0, 20.0 ],
                                                                    "text": "N +7"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-57",
                                                                    "maxclass": "comment",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 711.0, 194.0, 19.0, 20.0 ],
                                                                    "text": "N"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-59",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 9,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 16.0, 214.0, 699.5714285714286, 22.0 ],
                                                                    "text": "pack i i i i i i i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-28",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 16.0, 87.0, 60.0, 22.0 ],
                                                                    "text": "clip 0 63"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-2",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 16.0, 18.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 1 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 110.625, 132.0 ],
                                                                    "order": 7,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 195.5, 132.0 ],
                                                                    "order": 6,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-37", 0 ],
                                                                    "midpoints": [ 25.5, 111.0, 25.5, 111.0 ],
                                                                    "order": 8,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-39", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 451.0, 132.0 ],
                                                                    "order": 3,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 280.875, 132.0 ],
                                                                    "order": 5,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 366.0, 132.0 ],
                                                                    "order": 4,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 8 ],
                                                                    "midpoints": [ 25.5, 132.0, 706.0714285714286, 132.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 536.0, 132.0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-7", 0 ],
                                                                    "midpoints": [ 25.5, 132.0, 621.0, 132.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-28", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-41", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-40", 0 ],
                                                                    "source": [ "obj-37", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-42", 0 ],
                                                                    "source": [ "obj-39", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 3 ],
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 0 ],
                                                                    "source": [ "obj-40", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 2 ],
                                                                    "source": [ "obj-41", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 5 ],
                                                                    "source": [ "obj-42", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 7 ],
                                                                    "source": [ "obj-43", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 4 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-60", 0 ],
                                                                    "source": [ "obj-59", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-59", 6 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-43", 0 ],
                                                                    "source": [ "obj-7", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-9", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-28", 2 ],
                                                                    "source": [ "obj-9", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 170.0, 267.0, 81.0, 22.0 ],
                                                    "text": "p indexMaper"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 283.0, 49.0, 267.0, 22.0 ],
                                                    "text": "unpack i i"
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
                                                    "patching_rect": [ 13.0, 705.0, 30.0, 30.0 ]
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
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 13.0, 11.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 22.5, 162.0, 166.5, 162.0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-13", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 166.5, 206.0, 22.5, 206.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 1 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 4 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-22", 0 ],
                                                    "source": [ "obj-21", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-22", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-22", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "midpoints": [ 78.5, 419.0, 22.5, 419.0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 1 ],
                                                    "midpoints": [ 22.5, 419.0, 196.5, 419.0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-25", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 1 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "midpoints": [ 22.5, 666.0, 108.5, 666.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 2 ],
                                                    "midpoints": [ 45.5, 90.0, 207.5, 90.0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 34.0, 90.0, 0.0, 90.0, 0.0, 546.0, 55.5, 546.0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "source": [ "obj-30", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 196.5, 546.0, 22.5, 546.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "midpoints": [ 374.5, 546.0, 22.5, 546.0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 1 ],
                                                    "midpoints": [ 292.5, 471.0, 146.5, 471.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 1 ],
                                                    "midpoints": [ 292.5, 471.0, 374.5, 471.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 1 ],
                                                    "midpoints": [ 540.5, 504.0, 498.5, 504.0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-40", 0 ]
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
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-6", 0 ]
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
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 176.0, 173.0, 55.0, 22.0 ],
                                    "text": "p update"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 134.0, 134.0, 1026.0, 775.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 50.0, 116.0, 56.0, 22.0 ],
                                                                    "text": "midiflush"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 8,
                                                                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                                                                    "patching_rect": [ 50.0, 145.0, 92.5, 22.0 ],
                                                                    "text": "midiparse"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "" ],
                                                                    "patching_rect": [ 50.0, 85.0, 82.0, 22.0 ],
                                                                    "text": "midiformat"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-33",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 7,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "" ],
                                                                    "patching_rect": [ 50.0, 209.0, 82.0, 22.0 ],
                                                                    "text": "midiformat"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-21",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-22",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 269.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 6 ],
                                                                    "source": [ "obj-2", 6 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 5 ],
                                                                    "source": [ "obj-2", 5 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 4 ],
                                                                    "source": [ "obj-2", 4 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 3 ],
                                                                    "source": [ "obj-2", 3 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 2 ],
                                                                    "source": [ "obj-2", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 1 ],
                                                                    "source": [ "obj-2", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-33", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-21", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-22", 0 ],
                                                                    "source": [ "obj-33", 1 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 28.0, 369.0, 76.0, 22.0 ],
                                                    "text": "p midiHelper"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 107.0, 325.0, 68.0, 22.0 ],
                                                    "text": "r vstEditing"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 683.5, 309.0, 110.0, 22.0 ],
                                                    "text": "scale 0. 1000. 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-62",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 28.0, 757.0, 30.0, 22.0 ],
                                                    "text": "*~ 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-61",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 562.0, 309.0, 103.0, 22.0 ],
                                                    "text": "scale 0. 100. 0. 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-60",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 440.5, 309.0, 117.0, 22.0 ],
                                                    "text": "scale 0. 1000. 0. 0.5"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-59",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 319.0, 309.0, 117.0, 22.0 ],
                                                    "text": "scale 0. 200. 0. 0.35"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-38",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "float", "float", "float", "float" ],
                                                    "patching_rect": [ 319.0, 243.0, 383.5, 22.0 ],
                                                    "text": "unpack f f f f"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-34",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 802.0, 25.0, 68.0, 22.0 ],
                                                    "text": "r lightValue"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 119.0, 355.0, 195.0, 22.0 ],
                                                    "text": "loadmess plug_vst3 Serum_x64.dll"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "autosave": 1,
                                                    "bgmode": 0,
                                                    "border": 0,
                                                    "clickthrough": 0,
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 8,
                                                    "offset": [ 0.0, 0.0 ],
                                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                                    "patching_rect": [ 28.0, 440.0, 204.0, 22.0 ],
                                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "Serum_x64.dll", "Basic_Sound.fxp", ";" ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_invisible": 1,
                                                            "parameter_longname": "vst~",
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "vst~",
                                                            "parameter_type": 3
                                                        }
                                                    },
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 1,
                                                        "parameter_mappable": 0
                                                    },
                                                    "snapshot": {
                                                        "filetype": "C74Snapshot",
                                                        "version": 2,
                                                        "minorversion": 0,
                                                        "name": "snapshotlist",
                                                        "origin": "vst~",
                                                        "type": "list",
                                                        "subtype": "Undefined",
                                                        "embed": 1,
                                                        "snapshot": {
                                                            "pluginname": "Serum_x64.vstinfo",
                                                            "plugindisplayname": "Serum",
                                                            "pluginsavedname": "",
                                                            "pluginsaveduniqueid": 1483109208,
                                                            "version": 1,
                                                            "isbank": 0,
                                                            "isbase64": 1,
                                                            "blob": "21809.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................PU83EP6ct.bUTcFGeS.BgnxiXEZhU3BNBXTvBoEFPtmORbHPPTTXJEoTpAFDBRCHzFP5TlKSl1hkRAKihHSakg9vB9rzZo5TULiCTAevPsf0ASXxzhhs9XXrXgwI87X2a1DyMYkxzjbu+1Y18r287cN6Y+e999cy8jubimmm3Y2R3W5d0i5MgrLmkHgWitqzd1kUDsK6HZW2hnccOh10iHZWNQztdFQ6xMh10qHZWdQztKJh1cwQztKIh106HZWeBry28hBT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfNBEn3hKV77lnd292OT3RyvInN+yMEI7s47oMITt9L48xzg5MWeUbw6wTu2L16yZKy6nW4D7uelKa29IUes5q4Iu7gNTb+KoKbioGaxmH3Z5wXB4eO74pZsqYZeK1Mck4Z1sis8DJy9pd1FUmcsEIl8TcttA5wxzTlwdv3Weusmat9YW6tr8wCtsBDytwd+c68xM1s5h+qCWeB+wjod649sM70c1quWA8an1XqS2uIBzK8XXa14.m8A8SLcaL6ddZc0Vu9T+9ah1132NiI5sf1YswcI2Qy8wLVUWU446ON9T1D19V4bSemPdjckmd+TlwR3Mac92e+wms+CtWFa8soipzL9izVqYWqcsH0YoxnFyP2z5guePyhsZoLEn2Akl5aw4ImOMWOTcIutee1r6SH6LswYanXT+1X6uP11V8g0VS7ogwYZie6RDp8ltM08QPLreLt11X51Z1s8kgiEzWAklNTr+glZNyZm89oqehVaL8YP+5Lw0WNa8uRxwp80I4klwp9dFhalz9jmXXp92+lMlzFD90Is2+5VVqg2Fve8MHbazmaeVZYaC+5fyaQ6Btba8r1r4g.tpW2cMMY+Yd1xVu2M8totdn2yQu2S8dt58do2MaysjppXoKaQyszJVYkKH1LWbEKegqbjqphpc0xQT.TfzYEHH9ujYbKwVdkUcmD6mNOa+oe1B9w3LueQv4l22vtkcVSvK60MAuZ1mtLq3atzAGuu0TR7MWaEwyM60EeJC4diu9R2Q7CL+mLdt0ru3SYmGN95q8DwesF9Pc8YoFd98RMkgzO0hGcAp0W5fUO7LtZ0Al+nTu8JFmJ2ZJQcsaob0z14spV5dtM0Op1JTOxQpTcnFtK0+7z2sJmrWmp+488TCM+6QMlB2nprgbupYWz8o6qsoV83+o59aGpGXp+Rce9aT6cNOpteeR0wVxuW22+Q0Gul+jt+2mpvM7hph1xeVM9s+xpotyCqlytec0R1yanVyybb0Or1SndvC92U65Hui5oey+k5kZ3CU+s28iTm5z+G0YO2mnu+YI8NmtI8OudHCr28TFZ98RFY+uHYLEdIhZf8QJaH8St4gdoxrJ5xj4MxAH2wnKPpZLWtT83uBYspAIe+RGr7iK6Jk6epWk7yt4gI+pYb0xiMqqQdp4LB44l20I6e9iRd06nX4nK4KK0U0XkSthwIue0Wubl0DWZbshzyZJQ5yO3FjArgIICZSSVF1VJWttsdixX29MIS7mOcYJ67Vka4WOSY169qH29i+UkEumaSV9e3qIq9Y95Rhm6aHqu1JjMu+EHOvAWn7Pu5hjG9HUJOwQuSYuu42Td95VlbfFtK40N4Jki8teao92eUxae56V9fy7cjO9beW6Ny+Y7y+02Xi0Y94IozoCNln83G3+yYW++mKCMD5TLNBzgfwUGkdzwONxJ4Gl07Y+L69a0qKiYNO1HhUdUU9szElW0ZaOQ2FVx0kJVrVyhTesOilm5N5+wZlT4SexkMsxl1MUwBVwxhMpT1at5Gc6TewsS8eoTVuthf4gNvRyXH4dKGqgFWozlV1l160gues04sW+7Yody8os1RV+qLtEYVCW6q28tJJtYusZnwV+0kpsMiZQAPAPAZtB3ycb7lfpZ562v91n+0ZG65WDsK+HZ2kFQ69bQztKKh10+HZ2.hnce9HZWAQztBincWdDs6KDQ6thHZ2.incCxZWvZozlkANkcZJy9K1oYnzEYf7PE93hYnV9wNzZN9JeK64cQF5LLQAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPA7N3NlzSc5O4WHC3MdkyLyFNtr+abr2SI29q6me70KKK+Zd9WZGunLumt7KN6q4jxBu95l9F25aI5F8WV867Wk422YOte2AdOoftOqdOhe6wkM8Bezvm6l9G9kufb+2vFV5IO2gk9YLq5SIabqUo6w2SxYc2mtF96VW6Bxe2978WfIdC+.7CvOf3.3.vAfC.G.N.b.3.o+bfPqBQ8l4a8Vv2SVThdf+.wCvAfC.G.N.b.3.vAfC.G.NP5HGvMqR7Mw2DemNFeieM903Wy6uAG.N.b.3.vAfCjYyAB92Qj4+keluC5Og6B9+dfcdG9GIePHePHePR+yGDhyINm3bhygC.G.N.b.3.vAfCz7OJrQOzar9QnC3GPb.b.3.vAfC.G.N.b.3.vAfCjNyAbytDmSbNw4oyw43ei+M9279bvAfC.G.N.b.3.Ylb.xSZ99AtQxCDxCDxGLxGL3.vAfC.G.N.b.3.vAfCDlC3VhD6Q99jl0KJyb8hXdm4c98Evuu.3.vAfC.G.N.b.3.YZb.WTOy6YZy677x62w62A2CN.b.3.vAfC.G.N.bfzeN.4IM4IM4IccgyGBxOFxOF7GHO4fC.G.N.b.3.vAfC.GvsjX1ijmzr9fr9fr9fo+qOHw4DmSbNw4vAfC.G.N.b.3.Ne.zA3gvCgGBG.N.b.3.vAfC.G.N.b.3.oeb.xSZxSZxSZxSZ86tQ9fQ9fQ9fQb.b.3.vAfC.G.N.bfl3.tk.ydj7j1IFoeqGBOWFEf4U7CvOf3.3.vAfC.G.N.b.3.vAB3.tnAzi.8fR3ivGgG.G.N.b.3.vAfC.G.N.bfzEN.4IM4GJ4IM4IslmQdQQdQQdQQb.b.3.vAfC.G.N.bfl3.tOxu8H4Ic5x5evygQAX87vO.+.hCfC.G.N.b.3.vAfC.GHUb.WzA5SpzGtN7S3mvGfC.G.N.b.3.vAfC.G.NPWUN.4IM4GJ4IM4IsleQdQQdQQdQQb.b.3.vAfC.G.N.bfl3.tOhu8H4IcW006fwsQAX85vO.+.hCfC.G.N.b.3.vAfC.GHpb.WzB5UT0KrC9J7U3EvAfC.G.N.b.3.vAfC.GnqBGf7jl7Ck7jl7jVyqHunHunHunHN.N.b.3.vAfC.G.NPSb.2Go2dj7jtqx5av3zn.rdb3Gfe.wAvAfC.G.N.b.3.vAfCb9xAbQOnemu5GsC9K7W3GvAfC.G.N.b.3.vAfC.GnyJGf7jl7Ck7jl7jVymHunHunHunHN.N.b.3.vAfC.G.NPSb.2Gg2dj0yny55Yv3xn.3ehe.9ADG.G.N.b.3.vAfC.G.NvEJNfKZB87BkdR+.eF9L7D3.vAfC.G.N.b.3.vAfCz4hC34EjuztwUqdj7lf7lf7lno7lf3AhGHdf3A3.vAfC.G.N.b.3.oubfPenXV+hNWqeAyGLeXT.7CvO.+.hCfC.G.N.b.3.vAfCbgmC37ptv2uDuR7JwqDWAG.N.b.3.vAfC.G.N.b.3.cF3.jmz5YAxyExyExyEhCfC.G.N.b.3.vAfC.G.N.b.CGHzFqaiSLPGPGLJ.9A3Gfe.wAvAfC.G.N.b.3.vARe4.Nu6z2mO3WvufeQ7Mb.3.vAfC.G.N.b.3.vAxr4.jmz54exGBxGBxKJhCfC.G.N.b.3.vAfC.G.N.b.xSZ6Bjv5DkYuNQL+y7uQAvO.+.7CHN.N.b.3.vAfCjYwAbOs32ieelkeOy2LeaT.7CvO.+.hCfC.G.N.b.3.YFbf1OOo+u.SUTSHgW.r28iexX49eb7OoMje0R1Y+wL6ryL6Or1cyYSRaxdecmjjj1PZCokj1jijj1jzURZqj1jj5HsIIIIIzF6deckibjj1jjji1jP9JIII4TeecOm+K99c5wimm2du1cmYtmq666O2ycmyQD8pkLV+kI+bO5o9hmUO0+v55orvenm1bZSo1pxtT8l6Qo5TFXotC+NJsrqSWZM+3SV5wp94Ks1HuZoIulUTZsW45Jsls+gkV1P+rRk8tmRqc3GpzJ14uTpte+E+4ywI+12ZG6FR1ooIDv4TAC4T6+Lpi816jSws7BbZbwc0owRKwoosWpSU25U3j7w5qSIUM.mjOyfbJ9AtImU9qivYB24ncpXO2gSx88tbrqXRNkj7TbpXbOjidjS2oks5QcZ7seLm5F3S3TywmkyTe5m1YzcdNNcyNWm8Lnm2Yv6+Ebl+cu.mk9GKzoaS+Ublz4rXmA+nKwoty5MbpYJuoyl+o2xolQtRG6mtJGoGqwo1ZeOG8YuNm4Op5cVYCdNRJefSkU9Oc1y68gNEe1a1o59sEms9Ta04XacaN6oEelyRc9bmde2egyJe4uzo1O5qbF8O80N0k7dcp6BZxwsO6yohgtemzF6Ab5+8dHmC8.G1IoocDmZdfi5nmzwb1ZkG2YRkeBmYbEmz4Xc9TNSp0m1YzG5Oblk8+3bjm8ubbeGQky7NK0RqpYpMU9YqFc2SRsf1eNpwd3yQsQayUKYtsPkwXZoJzEetpkcVsRsxOtUp9+rsVMlxaipUAaqp3utsplle6TIO3ySss1jr5LaHY0pmb6UmpScPspc1A0ol94qVaQcT0lczQ0QqJEUAACnRZ8ATit7TU86WRUsjmLM0BiltJi0jtJ+9jgZE6HC01pHnppCGTs56NjppSFRs6pxT03oxTM5IGVM4eNrpjwlkZNMkkZlCNhJsMEQMvKNppaKJpZysIl5nSJlpwcGSMJmrUK9kyVMu+LaUeFVNp0tlbTGos4p11slqZluWtpjN27T8u77TU7ZjGKOUGuzNoV8C0IU9arSppad9ps0m7U+4LxWE3CxWk2ejupKWTmUc+N5rpfWpyph+zNqb9qNqF7ETfppap.0ZejBTsY4EndhsWfJvuUfZOoWnpwdTn5H2TgJ26i+7bJTU6xKTs4MVnJiutP01+oBU6sYEo5cGKRc5rKRkSWKRsVmhT0e0EoJXPEoBMrhTydjEol9XJRcx6nHUqFWQpUfSdmEo1B8gxW2+ueR7807AWjZzWSQpoc4Eopr6Eo5PAEoVXnhT+YaKR0i+rP0v+wBUikGyws4BUUt5BUC9kKTMfGuPUemXgpANT96t7BUKrSEpNYaJjssEnR9KJPs+2q.0wdgBTc6AJPshgUfZ5WVApElAuF+8Nq1zN6r5HuamUiuFd8OtNqV9U0Y0Ti0Y0FOS9pYsS1t814qVT04qZ0HyWc5RxW8DImuZUGrSp440IUjmqSpRtSxKuSp0EnSpNbj7T47A4oZ07xS4M17T8Skm5EO+7T67f4pN15yUcjmNW0V48qkeI4ppp04p502ji5jqJG0FmYNpYOzbTCuK4n5YyxQ0sclspWKKa0DlV1pkOvrUQ5T1p09GwTStwXpQ7ZwTyXJwT685holZtwT84Ohpp7yhp1zqGUM9oEUMhaHpZQEEU0yjhp55dhnlzpinB+TQTELlHp4ohnFQ5QTK7WxR0mskkph2HK0dmQVp8UQVpgVZVpdkQVpE+agUy9KBqN46FVs+4DV0mIFV0yAFVswtFVsoyOrZH+ZlpI+kYpJdcYpl1Kkop+OblJ6skoZS8KSUEEmo5IBjoZL+mPpsu+Ppl1ZH0zVSH0VVXH0pqNjpj6Ijp7QDRkW+BolW2CoVQ1zaeHk2eET4czfpJ1aP0h2VP0BMAUc6cBplvqFT0+4ET0ziGTk7zBp1+DCpJuxfpoLhfJmaHnZk8OnZs8luuRCp1b2CppuX99KLn5IxKnZLwBpNP3fpSDLnZIoGT0rzBpNR.95XVnOoFTMW9ZiOifpCGJn5TYETUc176rSAUUVTP0RuPdbtjfpMvu6Z4wn47Xs+AET06gGTk+sETMmwGTMop3we57y8TAUMN+fpou3fpErxfpt2.1BuV9R98+8j+RPUuZVHUO405rhDR4VbH0.cYaRYgTCejgTSbhgTa6QBop743q+5gTy98CoRhscabugTq8mCoNdRrMMsLUsonLU6Qko5HCJSUNUloZNSMSUFOCesWKS0Z48iU9oYp139yTcxeOSUeNuvpUjSXUndDVU60EV0iaKrZWSIrZB0DVk2RBq155Cqp5yBqBbvvpMblvpQ0grTGpSYoFAqC11.yRkekYoF+ClkZVyIKUsudVp4VO+ceVVJ4.Yop9zYoZpcQTAxNhpkWRDUS8KhZFiHh5P2cDUadzHp1M+HJ6xhn5YCQTi6SinF62xw09kHpowZxmHknpQkWT095dTUGtJxgDUU0XhpV78FUM4YDUcn4DU0wWIpZqqHpp35ipx+i33feQT0Y91nJ6OFUE52ipxHoXpE2tXpMlVLUkwhoVUgwT5tESs8dxet2wTw5eLUFCJlZ92DtE52VLUOGaL0VGOeOSLlppIGSM66OlJuoFS00oESsyGhiypY+oGl8sPHDl9h3uqV9dBy9aYbewTy7dhoF+cESsG9cY42YFUDScHdLb3wpC7XNDdr6HOGFxEQufXpxhDSc5T3wn0788WQUochnp5OXT0I2cT0R+jnp8Xhpl46DUsMNV+reVdc9Hj2ST0gGUT0Fu9npBb4moKQUuXvnpk2xnpd+qQTigskc4Shnz0w10WMhZerucRUEQstQx6EWSD0QtnHpoFJhZEIw2yQxRczOOKUGWO6i+JYoFR07d53Ye+AmkZiWZVpyDl2GOadu8PgUmXqgUI+NrO+bCqptpvpCOLVanBq9ynreeRgUC9fYpV1GkoZGuYl7Xlopt6JS0Du9LUxEkoR2wLU68WCoB7kgTcuNVC+BgTkMkPJmgEREomgTRlgT65+DTsH1+dLrusSsr+7Cy9iij8a6UP0lX+tMmTP0N+9LTx+JCUeWZFpE83YnBcmYnpu+YnlQWxPM1jyPMsimtZs6HcUWduzUa5ERWsnoltZY2R5plcEoqlUdoq5eqRWM3illZEaOMUeduzTEufzTU7vooNzXRSss9ml5zcMM0TSOM0DkzTq8fopF5mlpZDuWpp87xoppq5TUm9tSUs7gkpZWWYppwVbpppBlp5jMOU0YNd.0T+l.pIr0.p8+9ATG60CnF+7BnF2iFP0r6MfJmaKfZG2P.Uqtp.pFKIfpjBCnxOb.0pae.0tNm.p4d5TTm3mRQcfuOE0j2SJpU+4onl8GmhJoMlhJRC72s1TTi5cRQMgkmhp3klhZQKlumWgu2WlelWJEUaPSKHE0PImwB46q1TTmYQon56RRQ0ykwO+JRQMjUmhpx0khJ+OHE0J1bJp80XJps7Uonp36RQU2OlhxdpTTSIo.p8jLOO441N443v6Q.UMWc.0Luo.pXiMfpxGHfZDOU.Uapk7cw+JfR1Cy17y720hTUsIbppxt3TUC3ZSUsyaKUUqdnTU6c9opF96lpZBaKUUGObppA17zT8H6zTKxEiHMUWevzTCg2GZd8oo51dRSc3yjlp6gSWcbU5ptNpzUGdFoqJZooq18Gmt5j+T5pY1wLTy5RyPcrQjgZiyHC0oVVFp48YYnp9TYn1IGidhWUP0juKNt6yGT0OaPUd+PPUYcHjZkWVHUetsPpLd5PpB33mi5637NsMS0fKISUqt0+6Z1sVWlps7cYpNZ6XsNGWrDNl3X43gKliEtiCDVc51mkpUb7uz3Xemgi6s0FxRM4CwW67inFUoQTy914XXOSDU+VeDU86OhZusMpZ6bbrwcKQUq8whpVvaGUE6KipFveFUkDmad.WCG63tiolz7hoF3543IeSLUEmc1pElW1phu5rUc4NyVMiYksx4sXltOIa0bOR1p7acNpV14bTcrO4nF5nxQ03Clipp4ybALmPjONGUFeWNphNcNpdkbtpQkatppuzbUKs+4pri.2EyV7P4plwryk094pV2RyUEX04p5iWtpR9W4pN71xUMjuf4E2ctpx2atpc2Ttp+7ayUsczc9yE8uyUspcwLkame2ebtpItgbUMqtbUcX47yrvbUUv7KKZZ4xbR76r7bUyuW4pbJLWUW6PtpJ+sbT6Y24ndh5yQMsEjiZtSIG0dGRNpxtvbTG8byQs3lxVM40jsZDUmsZT2T1pwle1po8qwT0XioV8iGSskxho1EGqb26JpZ2uPTkW4QUyfyUTRiQTau5HJWlcYVL2xxesrTq3F33XbbK4sCqpnblW4uxTMoEy4BuJNVzACoV9iFRoiFR0l0GTMfAx45OXFpCe+YnJoUYnxe9oq1Y1oq5vakl5DWTZpoTG6y2iTUSbcATa+RBn11pRQM9BSQM2WoipgmRGUqXlmuZo+ZGTELpNn54VaupoKp8pt7BIq1+ebdptL7ySEdcsSM2TZmZgiusph9v1nJK81nZ4c1Zky5ZkpcsnUpwd8mqp7Wnkpct2Vn1ezVnlwnZtp9ZOG0T1SRpskRRJu9e1p98vMSMl28rTA9NgiyIpMN4+zYy+qy3jVG+CmUOre2o1E9aNacO+pSeCbBmjuli6T1CbLG6RNpSsexQbNyOcXmM21ev4T4cPmZuru2owq46bl6M9sNacDeiy7G4+1Qp3qcBMzuxYyW2W5Txk+EN8sKetSIo9YNa9O1lSQ6YqNSpts3r7Z1rScidSN00sM5rRYCN0sYiScypAms1+06jz499Ny3CVqSal7pc1edqxok63scp4AeKG2reSmJ9vk5DYzKwou+0q5bp48JNcqvW1Is5WfS8W8K5bnO+4cNwPeNmF26bbp9VpwIz+9obV9M9jNteZ0NG6JloSsq4QblTNOrSjnOnyw9k6yo3OXhNE+3+cm76ekNQZ0s5bnMbyNGaxk6z27FjSxe105Tx80WmjS+JbpYsk5DorRbJ466pidxWfSwIkuSxyNlS4cLSmHOepN5.cv4PyoMNM05V3brG9rblvg+sRq8iORotu92VZxSamkJk8wk1Xl1Rq4.qtzZey2nT4uuvRStvmszZ99GqT2db+kZe0QUZSsr+kJUdwkJaLboRnVVpd+6qm1pWSOsEVcO0OyE2S4sVykIhtaxxVy5kZt35kBqtdo50Tu861W81fsrA8+LbC0d6WbC5V1+Fzu5nZvdo2eCU78OVCMUvy1PiiagMLg27MZnhCr5FpMSaCMdcebCM8f6rgHu921PEe7QZv8v+VCM8vmk2lacK7ZbNswaBA5fm77o541wL8N1SEyKsjx2qxIeAd4+8c0qkkUhmdsk5IoeEdQtu95cpFuVuhyaPdMM4x8ZbC2rWxs5V8Rq+U5k+i+28h7ASzqwe497RN5C5UYNOr27Wyi3cnqXldk7oU6U6M9jdc7e+TdS8Vpwai6cNdGZnOmWSe9y6sxq9E8Rt9E3kegur2Ql2q349WupWnQuDux+vk5UR1uo2rdv2xS1wa60TdqxqkSd0dS8CVqmbtuu2F6+58V9rZva0a13sTYCdqraazakidSdKtlM6Mg51hW96Yqd1+XadrNzq2c4y851k+Edr9zKsg9Udm4V9ZuZF4+1ayi3a7p4F+VuMeMemGqq8NQdGzy11ev6T+zg8VvmbDOV+60+G3Xds4ZNtWuCbBuMume0aAK727X+EuN1w+vi8e7X+HuwkrXX+Jyne2yxz2GtYl56+YaX+NC6+YX+PyzGUyMGHZKL6Xusvv9oF1e0v9sF200JC6GaX+YC6WaX+aC6mahrt1YJd3mmg8+Mbb.CGOv3r01aJZTcvrresClUNyy2vwMLy6U5nYBElhowUkhYGWR.CGewvwYLSstTMm5hRyzw2JMytxNcSAyOcSOZUFlid+YX56AyvT1.CZZ25CZ33WlU9ngLS+fgLgupLMSdwYZ33blQUdXSRucXyDO6rLq5FxxrxWKKyb9krL8VEwripiX5QiQLUmRTyFJOpYuuPTSS6JpYOoDyrsxhYp6wiYlmMlQ+qwLiK+rMi4lx1Lppy1Lk0jsYYMks43maNlAeg4X12PxwLuojiY5KHGyrpOGyd2cNlw8a4X5VGx0zqBy0rfdkqoekmqo7wkqYISKWyXd5bMOwBy0j1xy0z75x0T0Fx0L5ONWy12dtl0tqbME+uy0zilx0ryuMWSy1Wtl8xedn6kelcyuiuHWyw1Vtld9u32oWtlLVctF6Ry0zsEjqo5YmqYkOTtlMcW4Z13Hx0rr9mqYVWJOd4lqoOIyu2SmiI72kiIuONGi6pxwL04miYmOXNlQLpbLo0mbLsoy4XJp07Z4HYa56mjsoWuU1lYNqrMc8Ny1z8qNaSs4ksYzmc1lk7MwLCY8wLUMuXlH2cLSYWSLSyyk7OiZx6KiZ375l5drnlweKQM6n6QM6qsQMd6OhY.qOhQ+LQLy41iXFSoQLs67iXlxgxxzXCYYjmMKSnJyxztRyxbl1mkYWGHrYIqOrYb0D13bagMcnGgMGucgMa66xzr85xzbfmJSSat0LMCojLMassYZF82Exzk2Ojg4YL861XsvkExLfNDxj+ODzzeaPScOePSU2UPyjtpflckUPySbpLLLmj4zKKCCyMYN9HxvL6KMCCySYXtJCyWYXNKyQlQ5Fl6xv7WltENcCyiYXtLSR0mlg4zLLulg41LL+lojrSyv7blNb3TMLemYnuapFl2yzxGJUCy+YXNPCyCZZU3TMitEoZF0OGvv7hFlazL72Mfg4HMC+oBXFyCDvDdrALS+lBXXdSyP6Q.yNJLfo4gCX1cxALUkT.i2oRwr1eLEyH9tTLa9qRwzTioXV9lSwj2GjhYLqKEy.WcJlithTL8XYoX50RRwbpEkhYb0lhY5KLES4uTJl8rfTLsjbeXhubJlU8JoXpcwoX5xRSwL1kyu22ge90lhIiFRwHaLES0ebJlU94oXlvd3m46SwbreJEyrOcJlseNALqr8AL4vystyywsTR.Sytp.lscC7Z31BXNyjBXp7QCXF67BXNxqGvr22m+7VCXl72Dvb5iGvbrlmpYhAS0LlhS0r8qLUyRGVplSb2oZVU0rM6kS0L72KUyf+T5GLUy3jzLSJ8zLmrqoY1R+Syr+wjlYnObZlB38A22KMyR2dZlAbzzL8qUoalYdoaNSuR2rjaIcyBlZ5lM7Boax+8R2rxcjtYJGOcyXRNCyz5RFl55eFl.2YFlE93YX58RY8vlxvz32yZhjBZ1P1nWAMGdjAMs4gCZJo1flJLAMKbuAM63+DzblPrdqmgLkLLVyMEVu8BgLcstPlN7kgL69WCYlZGyz7mcMSy3u9LMq5txzrWVyts2LSyR9nLMkcvLMaHovlSGk01pvlCLrvlYTUXSSyMrocuSXyw1ZXybNTXyd43VmNbVlMboYY50fyxT43yxL3pyxr2WIKSxqOKyg+7rLS6HYYVZRruTnHlCeQQLIcMQLqcjQL+48EgGS1W6UivwQiXJ3ShXF02FwzqeMhYosLpYdAiZBzE1m0ki+c8QMGZTQMb8zlM9HQMy5YiZ15hhZlw6D0raSTyR9jnlSr6nl0cP9YNAeu+UTCWmt4TbrxADIlI4BhYF7EEyzgdFyLvdSu+wL8bPwLb89FtteCW+ugOG.Ced.lpumXlP2WLSroDyrnoFyr3owwQzwLge3XlYB9bEL74KX10CEyzM96xmumZt+XloL4XlcLQN173iYb32Ud76jOuByKxiQHdrxiGyUyi8N44vL5F+4B431whY1bZwLKsc76OIdb98nlM8iQMx9302WD0TvGwqi5iZ19J300qD0bj4D0LkYD0rz6kbL75bH70upnl8ywwFcdrcgyUnSJpIzuDwLN1VNgOMhwsgHlMtrHlNL+HljezHlib2bNkQDwr+9ww3tjHlLxNh4.sKhYVmNKSyNPVlQ8YYYle8YYV7qmkol4jkYhOXVltvw91w.yxLZN92Q5TVlwzgrLa5LgMgNXXyz9rvlF4Xg4ujvlIywC2yT9uGSbIWWXSLNt3pxIroemWXyY98LMad+YZV6mloYcqKSSSuVllHOSll4O0LM4WYlliOH9ZpLMcnnLMiKsLMmHoLM0+ygLaYugLsZqgLykieV9qGxLtmKjY6ORHyjmXHynGYHy5JKjYHtgL8o3PlYGIjoWsOjouMKjYY+RPyD+9flk8kAM8XKAM8rgflEsxflYr3flcN+flY+TAM0OcNtaUAMya7AMEcaAM8a3r+zfX+o9GzrzdGzr4RCZl5kDzr7KLnYbEEzr1NwOG62cFNF8wBwwqyHnY9owwvSMnol.78fiilyWa4oGzbxfAMGJbPSkw3mKuflxJLnwVbPyV6NO232cc7XrZdr50MvLBiHnYnUxi+DCZ53zBZ12iGzLf4w22qFzz82InoV12dIaKnYTr+s8n3uBZFNuVWU1gLyu6btj9w1mQDxzy6IjotpCY15BCYzqIjgO2VyN1eHCeNtF97bMip3LMaoer+8skogOuWCetuF97eMU8kb9pek2iN+vF97gMNCLrgOuXyAlSXCe9wF9bjM74Ia3yU1LbVGvmyrgOuYyndirL74Oa3yg1L7ziX3yk1vmOsgOmZCed0lh2CywvZR9brMC+F37tSi8ge8nlw7YQM89OXcLmadOWWLyzY+sg+Zbd6FiY3yG2DpSYa3yK2LtokswcYbd9clsoGMKGyP6RNlmXn4X7lYNliybBNeSNlI2Zlc4Rx0rkaMWygY9kir9bM63f4Zl24mmoOp7Lqar4YZ97xyD4CxyztijmYsA5jIzk2IS2uSxmqSl450IyJNXmLUmb9lSUR9lVNx7MbeBLa8sy27D6LeyFNS9loDqylkcUc1T135rYr0zYygd2Na1vN6roU+dmMyOiBLS6xJvr7gUfo3Gn.yQegBL668Jvzlun.yD+4BLGuMEZdwNUnYzWdglALzBM8dhEZ56iWnorWlu1pKzT4lKzLlutPS4+XglR9yBMmtsEYlenhLsqfhLit6EYlxkWjYDWSQllM3hLSXXEYdhQVjYvioHyluihLG+NKxr7wUjo433zmFec++9z36KuAUjotqtHypcJxDtqEYNY1EYb5XQlc2rhLa8mJzDfGyMtwBMKX4EZ15bJzzy6qPyguI9y8nPytSuPSG+sBLyb6EXZ0xKvrpGo.yjtoBLkcAEXJ4u5ronOsyl7doNa55cve9h5rIm+HeSxeP9lSOi7MaoO4alQyy2DaichY95jI4KsSl9dr7Li30xiYMyyHmadF868ee+5PsMWypVSNldMrbLy8Oy1v8EyTgS1lst6XliLoXlM1FNNKGqurKli0soHlYL3HlY2TVltO1rLS5mCaF0jYtqSkoYmUwb0mLjg6Kmg6OmYqUv9f6HCSd8ICSZqIcC2GOyhexzL88WX1lxS0zr0Gvv86yv88yv8+yr5h5n4jS+7MbeAMb+AMbeBMb+BMbeCMsavmmg6ing6mng6qnoxxaioeOaqMq5iakg66ng6+ng6CoYoysElMYatYbG9bLbeJMip6IY39VZ39WZxadmkg6mo4XO6e4Ui8+3U4g9CupZ8o8NQmOkG2+SupJ+DdMV4w8pdRGyatOvQ839j5w8K0qr68PdgF6A7pbn62q28Yed0eAM4w8W0qxe5q8V7G8UdbeW85+c+EdK24y8ZpEel2o15171wSsUuZ52V7J4r2rWSu2G5MgJ+mdsLkOvqtF77pcT06MiydcdKs12yqk8XMda7SWk27G4J8Z7mdKu4Ok2zydVugWEO5R7zmyh854zeEuU9GKzq16dAdCe+uf2gFzy64Zmq2357b7p9oeZu4e7Y4YG3S3sq29w35SeTupG4z8pZbOjWeSdJdMthI4Eou2kWU64N7p9NGsm8WGgm6CbSdQNyf7JqpA3E4X80qla8J7N01K0qoRKwqoE2Uu91xKvqwauSdq7eF0K4Pg7N1DB3sqMjrma6asWcC+b7r86uZn1c9KMXG9gZn38tmFzC8yZvt8OrgFux00f6ZVQCME4UaHxi+7MX+wmrgZtNcC5geGMHAFXCxG0iFbu+raPxsMMXW3OTu6gWW8R2mU8xuzi5kLW+545+Uh8gThFtPfcZzgKDXeP5vEBrSkNbg.6CPGtPfcJzgKDXue5vEBrUQGtPf89nCWHvNY5vEBr2Kc3BA1IQGtPf8dnCWHvNQ5vEBr2Mc3BA1IPGtPf8tnCWHvNd5vEBr+c5vEBriiNbg.6cRGtPfcrzgKDXuC5vEBrURGtPf81oCWHvNF5vEBr2Fc3BA1QSGtPf8VoCWHvNJ5vEBrijNbg.aEzgKDXuE5vEBrifNbg.6MSGtPfc3zgKDXGFc3BA1gRGtPf8lnCWHvVNc3BA1ajNbg.6PnCWHvdCzgKDXGLc3BA1AQGtPfcfzgKDXud5vEBrkQGtPf85nCWHvN.5vEBrWKc3BA19SGtPf8ZnCWHv1O5vEBrWMc3BA19RGtPf8pnCWHv1G5vEBrWIc3BA1dSGtPf8JnCWHv1K5vEBrWNc3BAVW5vEBrJ5vEBrNzgKDXKkNbg.aOoCWHvdYzgKDX6Ac3BA1KkNbg.aIzgKDXuD5vEBrcmNbg.6ESGtPfsazgKDXuH5vEBrckNbg.6ERGtPfsX5vEBr+M5vEBrcgNbg.6EPGtPfsH5vEBrERGtPfs.5vEBrclNbg.a9zgKDX6Dc3BA17nCWHvlKc3BA1bnCWHvlMc3BAbuHDMbg.aT5vEBrQnCWHvlEc3BA1vzgKDXyjNbg.aH5vEB39WIZ3BA1LnCWHvlNc3BA1znCWHvlJc3BA1.zgKDXSgNbg.aGoCWHvd9zgKDX6.c3BA11SGtPfMY5vEBrmGc3BA11QGtPfsszgKDXaCc3BA1VSGtPfsUzgKDXOW5vEBrsjNbg.aKnCWHv1b5vEBrmCc3BA1jnCWHvd1zgKDXaFc3BA1yhNbg.qPGtfc3E8e4HBz+IIz+GRnOCIz+AIzmlD5emD5SQB8uQB8IIg9WIg9DjP+KjPebRn+YRnOFIz+DIzGkD5ejD5iPB8+CIzGlD5efD5CQB8AIg9.jP+8jPueRn+NRn2GIzeKIzMQB82PB8dIgl62j.8dHg9qIgd2jP+UjPuKRn+RRn2IIzeAIz6fD5OmD5sSB8mQBcijP+ojPuMRn+DRn2JIzeLIzagD5OhD5MSB8+hD5MQB8GRB8FIg9eRB8FHg9CHg1RBsgDZORnafD55Igd8jPuNRneeRnqiD52iD50RB8ZHgd0jP+tjPuJRneGRnWIIzuMIzqfD52hD5kSB8aRB8xHg9MHgdojP+5jPuDRneMRnWLIzuJIzKhD5WgD5ZIg9kIgdgjP+RjPu.Rn+GjP+hjP+BjPOeRnedRnmGIzOGIzykD5mkD54PB8yPBcMjP+zjPOaRneJRnmEIzOIIzOAIzONIzUSB8iQB8LIg9QIgdFjP+HjPOcRneXRn0j9dHLM7fXp3AvTv8ipv8gIi6ESB2ClHtaLAbWX73uiwg6DiE2ApD2NFCtMLZbqXTXjnBbKXD3lwvwvvPwMgxwMhgfa.CFCBCDWOJCWGF.tVzebMne3pQewUg9fqD8FWA5Etb3BEbPonm3xPOvkhRvkftiKFcCWD5JtPTL9anK3BPQnPT.5LxGcB4gbQNHaDCQQDjEBiLQHDDYfzQZHUD.ofNhyGc.sGIiyCsCsEsAsFsBmKZIZAZNNGjDNazLbVPveVJGmGmFmBmDm.GGGCGEGAGFGBG.6G6CMg8h8fcicAt+zxNv1QiXaXqXKXyXSXiXCvBOTOVGpCqEqFqBqDq.KGKCKEKAKFKB0hEhEfWDyGyCyEyA0fYiYgm.UiYhYfoCMlJpBSBS.iCUhQiJvvQ4XvnLzezWza3hdhRP2PwnHjOxAQPHjF5HRFsAsDIAAmpmrcFGBMgcgFwlgE0gUhkhZw7QMnZnwDPEnL3hhQDjLDzD2meKp0+98CWH9+4dPx+nWG+GqmuNznVXQSPpmeOHBJFtnLTAl.zf+8FPpAyG0hkhUh5fEaFMhcglvgvwvofz.aGPKQaPxniHMDBQPNHeTDJFcCkfdBWzazWzeTFFLJGCGUfQiJw3vDvjPUXpPioiYfYhpwSfYgYiZvbvbw7v7wKhEfEhZwhvhwRvRwxvxwJvJwpvpwZQcXcnd3AK1.1H1D1L1B1J1FZDaG6.6D6B6F6A6EMg8g8iCfCgCiifihigiiSfShSgSiyf+DhGGG.MCmMRBmCZNZAZINWzJzZzFzVzNbdHYzdzAb9niHED.ohzP5HCDDgPlHLxBQPTDCYibPtHOzIjO5LJ.EhhvEftf+FJFWH5JtHzMbwn63RPI3RQOvkgdhRgCTvEWN5EtBzabknO3pPewUi9gqA8GWKF.tNTFtdLPLHLXbCXH3FQ43lvPwvvvwMiQfaAUfQhQgaEiF2FFCtcTItCLVbmXb3uiwi6BS.2MlHtGLIbuXx39PU39wTvCfohGDSCODzdLG.4CSBY5jPdDRHyfDxiRBYljPdLRHUSB4wIg7DjPdRRHyhDxSQBY1jPdZRH0PB4YHgLGRHOKIj4RB44HgLORHOOIj4SB4EHg7hjP9GjPV.IjWhDxBIg7xjPpkDxqPBYQjPdURHKlDxqQBYIjPdcRHKkDxaPBYYjPdSRHKmDxaQBYEjPdaRHqjDx6PBYUjPdWRHqlDxZHgrVRHuGIj5Hg79jPVGIj0SBodRHMPBwiDhgDhkDxGPB92yItNAx+IIjMRB4CIgrIRH+KRHalDxGQBYKjP9XRHakDxmPBYajP9TRHMRB4yHgrcRHeNIjcPB4KHgrSRHeIIjcQB4qHgraRHeMIj8PB4eSBYujP9FRHMQB4aIgrORHeGIj8SB46Igb.RHGjDxgHg7CjPNLIj+GRHGgDxORB4njP9IRHGiDxOSB43jP9ERHmfDxuRB4jjP9MRHmhDxuSB4zjP9CRHmgDx+gDxeRB4uHAKD3yAvvmGfgOW.CmKfNzvBoYzgFVHmMcngERRzgFVHmCcngERyoCMrPZAcngERKoCMrPNW5PCKjVQGZXgzZ5PCKj1PGZXgzV5PCKj1QGZXgbdzgFVHISGZXgzd5PCKjNPGZXgb9zgFVHcjNzvBIE5PCKj.zgFVHoRGZXgjFcngER5zgFVHYPGZXgDjNzvBIDcngERlzgFVHgoCMrPxhNzvBIBcngERT5PCKjXzgFVHYSGZXgjCcngERtzgFVH4QGZXgzI5PCKj7oCMrP5LcngERAzgFVHERGZXgTDcngExEPGZXgzE5PCKj+FcngERwzgFVHWHcngERWoCMrPtH5PCKjtQGZXgbwzgFVHcmNzvB4RnCMrPJgNzvB4RoCMrP5AcngExkQGZXgzS5PCKjRoCMrPbnCMrPTzgFVHtzgFVHWNcngERunCMrPtB5PCKjdSGZXgbkzgFVH8gNzvB4pnCMrP5KcngExUSGZXgzO5PCKjqgNzvBo+zgFVHWKcngEx.nCMrPtN5PCKjxnCMrPtd5PCKjARGZXgLH5PCKjASGZXgbCzgFVHCgNzvB4FoCMrPJmNzvB4lnCMrPFJcngExvnCMrPFNcngExMSGZXgLB5PCKjagNzvBoB5PCKjQRGZXgLJ5PCKjakNzvBYzzgFVH2FcngExXnCMrPtc5PCKjJoCMrPtC5PCKjwRGZXgbmzgFVHiiNzvB4uSGZXgLd5PCKj6hNzvBYBzgFVH2McngExDoCMrPtG5PCKjIQGZXgbuzgFVHSlNzvB49nCMrPphNzvB49oCMrPlBcngExCPGZXgLU5PCKjGjNzvBYZzgFVHODcngE+2+4x35.fE9edA9e1AtnBnQMnVrRXQinIbLHk9e+rLRlLMDA4ihQIvE8EkgxQEnRLATEzXFnZLKTClKlOV.pEKFKEKGqDqF0g5gEaDaFaEMhcfcg8flv9wgvQvwvIvovYf37e+rvRhr4nknUnMncHYzAzQD.ogLPHDFQPLjCxC4iBPQnKnXzUzMzcTB5A5IbfK5E5M5C5K5G5OF.JCCDCFCAkighgiQfJvnvnwXPkXrXbX7XBXhXRXxnJLELULMnwCioiGAy.OJlIdLTMdb7D3IwrvSgYimF0fmAyAOKlKdNLO77X93EvKh+AV.dIrP7xnV7JXQ3UwhwqgkfWGKEuAVFdSrb7VXE3swJw6fUg2EqFqAqEuGpCuOVGVOpGM.OXfEe.1.9mXi3Cwlv+BaFeD1B9XrU7IXa3SQi3yv1wmicfu.6DeI1E9Jra70XO3ei8huAMguE6CeG1O9db.bPbH7C3v3+AGA+HNJ9IbL7y333WvIvuhSheCmB+NNM9CbF7eveh+BhJ98BTNKRHMiDxYSBIIRHmCIjlSBoEjPZIIjykDRqHgzZRHsgDRaIgzNRHmGIjjIgzdRHcfDx4SBoijPRgDR.RHoRBIMRHoSBICRHAIgDhDRljPBSBIKRHQHgDkDRLRHYSBIGRH4RBIORHchDR9jP5LIjBHgTHIjhHgbAjP5BIj+FIjhIgbgjP5JIjKhDR2HgbwjP5NIjKgDRIjPtTRH8fDxkQBomjPJkDhCIDEIDWRHWNIjdQB4JHgzaRHWIIj9PB4pHgzWRHWMIj9QB4ZHgzeRHWKIjAPB45HgTFIjqmDx.IgLHRHClDxMPBYHjPtQRHkSB4lHgLTRHCiDxvIgbyjPFAIjagDREjPFIIjQQB4VIgLZRH2FIjwPB41IgTIIj6fDxXIgbmjPFGIj+NIjwSB4tHgLARH2MIjIRB4dHgLIRH2KIjISB49HgTEIj6mDxTHg7.jPlJIjGjDxzHg7Pjv+e++hm9c+ut+eu+2m+2u+Om+Ou+uG+ee9+d8+86+33+34+35+36+7v+4i+yK+me9OO8e95+71+4u+qC+WO9ut7e84+5z+0q+qa+W+9aG72d3ucwe6i+1I+sW9a27294ucze6o+1U+su9am82d6uc2e6u+6C9ue3+9h+6O9uO4+9k+6a9u+4+9n+6m9uu5+9q+6y9ue6+9t+6+9qCP70Eif7loi3qaFN4vni3qqFJ4MQGwW2UN4MRGwWWNDxafNhutcvjChNhutdfjWOcDeceYjWGcDe+hAPdszQ78a5O40PGw2upejWMcDe+t9RdUzQ78K6C4URGw2us2jWAcDe+5dQd4zQ786cIUzQ7iK3PVJcD+3F8j7xni3GWoGjWJcD+3NkPdIzQ7iK0cxKlNhebqtQdQzQ7iq0UxKjNhebuhI+azQ7iK1ExKfNhebyhHKjNheb0BH6LcD+3t4S1I5H9wkyiLW5H9wsygLa5H9w0iQFkNheb+HjYQGwOuPXxLoi3m2HDYP5H94UxfLc5H94cRiLU5H94kBPlBcD+7Vcj77oi3mWqCjsmNhedujIOO5H94EaGYaoi3m2rMjslNhed0VQdtzQ7y61RxVPGwOubyIOG5H94sSh7roi3mWuYjmEcnERe9yA3OOf+bA9yG3Omf+7B9yM3O+f+bD9yS3OWg+7E9yY3Oug+bG9ye3OGh+7H9yk3Oeh+bJ9yq3O2h+7K9yw3OOi+bM9y23Omi+7N9y83O+i+bP9yC4OWj+7Q9yI4Ouj+bS9yO4OGk+7T9yU4Oek+bV9ya4O2k+7W9yg4OOl+bY9ym4Oml+7Z9ys4O+l+bb9yy4OWm+7c9y44Oum+be9y+YfGZ.0i0i0g2G0g2CqEqAqFuKVEdGrR71XE3svxwahkg2.KEuNVBdMrX7pXQ3UPs3kwBwKgEf+AdQ7BX934w7vyg4hmEyAOCpAOMlMdJLK7j3IviipwigYhGEy.OBlNdXnwzvTwTPUXxXRXhXBX7XbXrnRLFLZLJTAFAFNFJJGCACFCDkgAf9i9g9h9fdidAW3fdhdfRP2Q2PWQwnKnHT.xG4gbPLDAgQHjARCAPGQGPxncnMnUnkn4HIzLHv+5.8udP+qKz+5C8uNQ+qWz+5F8u9Q+qiz+5I8utR+quz+5L8udS+q6z+5OqG0gUiUhkikhEiZwBv7wbQMXVnZLCnQUXBnRTAJGkg9BWTBJF4iHHMjLZID3ec39WOt+0k6e84qD0hZfFU.WDAB7uNe+q2W74+OqmN7um+R878AWTAzv+d6WK7um9V3eu7aB92CeoAddfjQZHBxGEiRfK5KJCkiJPkXBnJnwLP0XVnFLWLer.TKVLVJVNVIVMpC0CK1H1L1JZD6.6B6AMg8iCgifigSfSgy.wi0AHIzbzRzJzFzNjL5.5HBfzPFHDBiHHFxA4g7QAnHzETL5J5F5NJA8.8DNvE8B8F8A8E8C8GC.kgAhAigfxwPwvwHPEXTXzXLnRLVLNLdLALQLILYTElBlJlFz3gwzwifYfGEyDOFpFONdB7jXV3ovrwSiZvyf4fmEyEOGlGddLe7B3Ew+.K.uDVHdYTKdErH7pXw30vRvqikh2.KCuIVNdKrB71Xk3cvpv6hUi0f0h2C0g2GqCqG0iFfGLvhO.a.+SrQ7gXS3egMiOBaAeL1J9DrM7onQ7YX63ywNvWfchuD6BeE1M9ZrG7uwdw2flv2h8guC6GeON.NHND9AbX7+fifeDGE+DNF9Ybb7K3D3WwIwugSgeGmF+ANC9O3OweAwD+d+ImEIjlQB4rIgjDIjygDRyIgzBRHsjDx4RBoUjPZMIj1PBosjPZGIjyiDRxjPZOIjNPB47IgzQRHoPBI.IjTIgjFIjzIgjAIjfjPBQBISRHgIgjEIjHjPhRBIFIjrIgjCIjbIgjGIjNQBIeRHclDRAjPJjDRQjPt.RHcgDxeiDRwjPtPRHckDxEQBoajPtXRHcmDxkPBoDRHWJIjdPB4xHgzSRHkRBwgDhhDhKIjKmDRuHgbEjP5MIjqjDReHgbUjP5KIjqlDR+HgbMjP5OIjqkDx.HgbcjPJiDx0SBYfjPFDIjASB4FHgLDRH2HIjxIgbSjPFJIjgQBY3jPtYRHifDxsPBoBRHijDxnHgbqjPFMIjaiDxXHgb6jPpjDxcPBYrjPtSRHiiDxemDx3IgbWjPl.Ij6lDxDIgbOjPlDIj6kDxjIgbejPphDx8SBYJjPd.RHSkDxCRBYZjPdHRv+Rf7eS+t+W2+u2+6y+62+my+m2+2i+uO+eu9+98eb7e77eb8e78ed3+7w+4k+yO+mm9Oe8ed6+72+0g+qG+WW9u97ec5+50+0s+qe+sC9aO72t3u8we6j+1K+sa9a+72N5u8ze6p+1W+sy9au82t6u82+8A+2O7eew+8G+2m7e+x+8M+2+7eez+8S+2W8e+0+8Y+2u8ee2+8e+0AH95hQPdyzQ70MCmbXzQ70UCk7lni3q6Jm7Foi3qKGB4MPGwW2NXxAQGwWWOPxqmNhutuLxqiNhuew.HuV5H99M8m7Zni36W0OxqlNhueWeIuJ5H99k8g7Joi3621axqfNhuecuHub5H998tjJ5H9wEbHKkNhebidRdYzQ7iqzCxKkNhebmRHuD5H9wk5N4ESGwOtU2HuH5H9w05J4ERGwOtWwj+M5H9wE6B4EPGwOtYQjERGwOtZAjclNheb27I6DcD+3x4QlKcD+314PlMcD+35wHiRGwOteDxrni3mWHLYlzQ7yaDhLHcD+7JYPlNcD+7NoQlJcD+7RAHSgNhedqNRd9zQ7yq0Ax1SGwOuWxjmGcD+7hsirszQ7ya1FxVSGwOuZqHOW5H94caIYKni3mWt4jmCcD+71IQd1zQ7yq2LxyhNzBoO+4.7mGvet.+4C7mSvedA+4F7meveNB+4I7mqve9B+4L7m2vetC+4O7mCwedD+4R7mOweNE+4U7mawe9E+4X7mmwetF+4a7mywedG+4d7m+weNH+4g7mKxe9H+4j7mWxetI+4m7mixedJ+4p7muxeNK+4s7m6xe9K+4v7mGyetL+4y7mSyedM+417meyeNN+447mqye9N+477m2yetO+4+LvCMf5w5w5v6i5v6g0h0fUi2EqBuCVIdarB7VX43MwxvafkhWGKAuFVLdUrH7JnV7xXg3kvBv+.uHdALe77Xd34vbwyh4fmA0fmFyFOElEdR7D3wQ03wvLwihYfGASGOLzXZXpXJnJLYLILQLALdLNLVTIFCFMFEp.i.CGCEkigfAiAhxv.P+Q+PeQePuQufKbPOQOPIn6nanqnXzETDJ.4i7PNHFhfvHDx.og.ninCHYzNzFzJzRzbjDZFD3ecf9WOn+0E5e8g9Wmn+0K5eci9W+n+0Q5e8j9WWo+0W5ecl9Wuo+0c5e8m0i5vpwJwxwRwhQsXAX9XtnFLKTMlAznJLATIp.kixPegKJAEi7QDjFRFsDB7uNb+qG2+5x8u97UhZQMPiJfKh.A9Wmu+06K9I6+mPhsAIVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVC7+MWCH9W2uCTIjXaPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.+e90.It++I92+gDqARrFHwZfDqARrF3+2rFHwm+ehYa++7y1pR7dbh2iSrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+wqARbOe9+M2ymD+2kG1OOw583aCRb++9+wGyOw8EKw+8dKwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+xqArOjJ9+e.rKo.6znCWHv9fzgKDXmJc3BA1GfNbg.6TnCWHvd+zgKDXqhNbg.68QGtPfcxzgKDXuW5vEBrShNbg.68PGtPfchzgKDXua5vEBrSfNbg.6cQGtPfc7zgKDX+6zgKDXGGc3BA16jNbg.6XoCWHvdGzgKDXqjNbg.6sSGtPfcLzgKDXuM5vEBrilNbg.6sRGtPfcTzgKDXGIc3BA1JnCWHvdKzgKDXGAc3BA1alNbg.6voCWHvNL5vEBrCkNbg.6MQGtPfsb5vEBr2Hc3BA1gPGtPf8FnCWHvNX5vEBrChNbg.6.oCWHvd8zgKDXKiNbg.60QGtPfc.zgKDXuV5vEBr8mNbg.60PGtPfsezgKDXuZ5vEBr8kNbg.6UQGtPfsOzgKDXuR5vEBr8lNbg.6UPGtPfsWzgKDXub5vEBrtzgKDXUzgKDXcnCWHvVJc3BA1dRGtPf8xnCWHv1C5vEBrWJc3BA1RnCWHvdIzgKDX6Nc3BA1KlNbg.a2nCWHvdQzgKDX6Jc3BA1KjNbg.awzgKDX+azgKDX6Bc3BA1KfNbg.aQzgKDXKjNbg.aAzgKDX6Lc3BA17oCWHv1I5vEBr4QGtPfMW5vEBr4PGtPfMa5vEBrwnCWHvFkNbg.aD5vEBrYQGtPfMLc3BA1LoCWHvFhNbg.aP5vEBrYPGtPfMc5vEBroQGtPfMU5vEBrAnCWHvlBc3BA1NRGtPf87oCWHv1A5vEBrsmNbg.axzgKDXOO5vEBrsiNbg.aaoCWHv1F5vEBrslNbg.aqnCWHvdtzgKDXaIc3BA1VPGtPfs4zgKDXOG5vEBrIQGtPf8roCWHv1L5vEBrmEc3BAVgNbA6vK5+h+2AXn+SRn+OjPeFRn+CRnOMIz+NIzmhD5eiD5SRB8uRB8IHg9WHg93jP+yjPeLRn+IRnOJIz+HIzGgD5+GRnOLIz+.IzGhD5CRB8AHg96Igd+jP+cjPuORn+VRnahD5ugD58RB8+lD58PB8WSB8tIg9qHgdWjP+kjPuSRn+BRn2AIzeNIzamD5OiD5FIg9SIgdajP+IjPuURn+XRn2x+a6c++8eOW+GG+NFFFFFFFFFFFFFl8MOvvvvvvvvvvvvvvHe4dRZIokjVHsjjjzRRxW1tmjVRZIIIokjVRRRZoRet79Y+Q74Wry4x416q6Gd+COOuOu147796yYVxenkbQVxefk7IrjeeK4iaI+dVxGyR9csjkkbgVxEXIeTK4iXIeXK4CYI+NVxGzR9ssjOfk7aYIueK42zRdeVxugkb9Vxutk7dsjeMK48XI+pVx61R9Urj2kk7KaIuSK4WxRdGVxunk71sjeAK47rjedK4sYI+bVxa0RdKVxa1R9Ysjy0R9Yrj2jk7SaIuQK4mxRdCVxOokbNVxOgk75sjebK40YI+XVxq0R9Qsjy1R9QrjWik7CaIuZK4GxRdUVxOnkLs83J4J3x4x3Cvkxkvr3h4h3BYlbAb9bdLCNWNGNalNmEmImASiSmSiSkoxovIyIwT3D4D33YxbbbrbLLINZNJNRlHGAGNGFSfCkCgClwyAwAxAv3X+Y+XeYrrOr2rWzXOYLLZFEijQvdvvY2Y2XWYXrKryrSLT1Q1A1dFBaGaKaCClslshsjAwVvlylw.YSYSXiY.rQrgrAzeVeVOVW5GqCqMqE8k0j0fUm9vpwpxpPuYkYkXEoWrBr7rbD7di1myy6xx3c3s4s3M4M3040Xo7p7J7xrDdIdQdAdddNdVdFVLOMOEOIKhmfGmGihEvivCwCxCv8y8w74d4d3t4t3N4N31YdbabqbyLWtItQtAlCWOWGWKylqgqlqhjKiYwLYFLclFSkovjYRLQl.imwwXownX3LLFJCgAyfXfL.5O8i9Ren2zKBV1n7blkxR34YwrHJdPlO2Eyi4xbX1jLClBSfFCkAReIXIiz2GlGIMhd95QXWXTW4B69+.3lMntBMMBpKWSif5xzzHn9.ZZDTWplFA0knoQPMKMMBpKVSif5hzzHntPMMBpYpoQPcAZZDTmulFA04ooQPMCMMBpyUSif5bzzHnNaMMBpoqoQPcVZZDTmolFA0YnoQPMMMMBpSWSif5zzzHnNUMMBpopoQPcJZZDTmrlFA0IooQPMEMMBpSTSif5DzzHnNdMMBpIqoQPcbZZDTGqlFA0wnoQPMIMMBpiVSif5nzzHnNRMMBpIpoQPcDZZDTGtlFA0gooQPMAMMBpCUSif5PzzHnNXMMBpwqoQPcPZZDTGnlFA0AnoQPMNMMBp8WSifZ+zzHn1WMMBpwpoQPsOZZDT6slFA0dooQP0zzHn1SMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPsGZZDTCWSifZ20zHn1MMMBpcUSifZXZZDT6hlFA0NqoQPsSZZDTCUSifZG0zHn1AMMBpsWSifZHZZDTamlFA01poQPsMZZDTCVSifZq0zHn1JMMBpsTSifZPZZDTaglFA0lqoQPsYZZDTCTSifZS0zHn1DMMBpMVSifZ.ZZDTajlFA0FpoQPsAZZDT8WSifZ80zHnVOMMBp0USifpeZZDTqilFA0ZqoQPsVZZDT8USifZM0zHnVCMMBpUWSifpOZZDTqllFA0ppoQPsJZZDT8VSifZk0zHnVIMMBpUTSifpWZZDTqflFA0xqoQPsbZZDTglF87u+m+2ED87+A346YI+OVx+sk7eYIeWK4+zRtLK4+vR9NVx+tk7ssj+MK4aYI+qVx2zR9Wrjugk7OaIecK4exR9ZVx+nkboVx+fk7Usj+dK4qXI+cVxW1R9asjKwR9arjujk7WaIeQK4uxR9BVxeok74sj+BK4yYI+4Vxm0R9yrjOik7mZIWrk7mXIeZK4O1R9TVxejk7Isj+PK4hrj+.K4SXI+9VxG2R98rjOlk76ZIKK4BsjKvR9nVxGwR9vVxGxR9crjOnk7aaIe.K42xRd+Vxuok79rjeCK47sjecK48ZI+ZVx6wR9Usj2sk7qXIuKK4W1RdmVxujk7NrjeQK4saI+BVx4YI+7VxayR94rj2pk7Vrj2rk7yZImqk7yXIuIK4m1RdiVxOkk7FrjeRK4brjeBK40aI+3VxqyR9wrjWqk7iZImsk7iXIuFK4G1Rd0VxOjk7prjePKYZ6wUxUvkykwGfKkKgYwEyEwExL4B3747XFbtbNb1LcNKNSNClFmNmFmJSkSgSlShovIxIvwyj433X4XXRbzbTbjLQNBNbNLl.GJGBGLimChCjCfww9y9w9xXYeXuYunwdxXXzLJFIif8fgytytwtxvXWXmYmXnrirCr8LD1N1V1FFLaMaEaIChsfMmMiAxlxlvFy.XiXCYCn+r9rdrtzOVGVaVK5KqIqAqN8gUiUkUgdyJyJwJRuXEX4Y4H38dTeNOuKKi2g2l2h2j2fWmWikxqxqvKyR3k3E4E34443Y4YXw7z7T7jrHdBdbdLJV.OBODOHO.2O2Gym6k6g6l6h6j6fam4wswsxMyb4l3F4FXNb8bcbsLatFtZtJRtLlEyjYvzYZLUlBSlIwDYBLdFGikFihgyvXnLDFLChAx.n+zO5K8gdSuHXYOhmyrTVBOOKlEQwCx74tXdLWlCyljYvTXBzXnLP5KAK4g88g4QRinmu9gr9S26AXj96om2Ov7nXIzy6Onm2iPOuOgdduBMl.SgYPROuGh4POuWh4QOumh4SOu2hhEwh44YIrTdSVFwn+euGjda6C8k9Q+Y.LPFDClgvPYXLbFEMFKiiwyDXhLIlLSgoxzX5LClIyhKijqhqlqgYy0x0w0yb3F3F4lXtbybqbaLOtctCtStKtatGtWlO2G2OO.OHODOBKfhGiGmmfEwSxSwSyh4Y3Y44344E3E4kXI7x7J7prTdMdcdCdSdKdadGVFuK+adOhw7+dOfKucEnWrhrRrxzaVEVUVM5CqNqAqI8k0h0l0g9w5x5w5S+YCXCYiX.rwrIroLP1L1b1BFDaIaEaMClsgsksigv1yNvNxPYmXmYWXXrqrar6Lb1CFAijQwnYLrmzXuXuYeXrrurer+LNN.NPNHFOGLGBGJSfCiCmifIxQxQwQyj3X3X43Xxb7bBbhLENINYNElJmJmFmNSiyfyjyhoyYy4v4xL37374BXlbgbQbwLKtDtT9.bYb4bEbkji4+cGfOnkt6CbU1Ojlt6Gb01Orlt6KbM1Ohlt6OLa6GUS28ItV6GSS28KtN6GWS28Mtd6mPS28Oli8Spo69H2f8Soo69I2n8Sqo69J2j8yno69Ky09Y0zcela1dKZ5teysZ+bZ5tuysY+7Z5t+y7reAMc2G51seQMc2O5NreIMc2W5NseYMc2e5treEMc2m5tseUMc2u5dreMMc225dsecMc2+Z91uglt6ice1uolt6mc+1uklt6q8.1uslt6u8f1uilt6y8P1GVS286dD6ipo69dKvtPMc2+qreWMc2G7wreOMc2O7wseeMc2W7Ir+.Mc2ebQ1enlt6S9j1ejlt6W9T1erlt6a9z1ehlt6etX6OUS28QeF6OSS28SeV6OWS28UeN6uPS28Wed6uTS28YeA6uRS28aeQ6uVS28ceI6uQS28eWh82po69vur82oo69wuh82qo69xup8Ono69yK09G0zce5Wy9mzzc+5W29m0zce62v9Wzzc+62z9W0zce72x92zzc+721920zce82w9Ozzc+8kY+mZ5tO+6Z+WZ5te++19ezzce+2y9e03CA698.HsEwxoIoHVdMIEwJnIoH5kljhXE0jTDqjljhXk0jTD8VSRQrJZRJhUUSRQrZZRJh9nIoHVcMIEwZnIoHVSMIEQe0jTDqkljhXs0jTDqiljhneZRJh0USRQrdZRJh0WSRQzeMIEwFnIoH1PMIEwFoIoHFfljhXi0jTDahljhXS0jTDCTSRQrYZRJhMWSRQrEZRJhAoIoH1RMIEwVoIoH1ZMIEwf0jTDailjhXa0jTDamljhXHZRJhsWSRQrCZRJhcTSRQLTMIEwNoIoH1YMIEwtnIoHFlljhXW0jTD6lljhX20jTDCWSRQrGZRJhQnIoHFoljhXTZRJhQqIoHFiljhXO0jTH598.LsEwdoIoH1aMIEw9nIoHFqljhXe0jTD6mljhX+0jTDiSSRQb.ZRJhCTSRQbPZRJhwqIoHNXMIEwgnIoHNTMIEwDzjTDGlljh3v0jTDGgljhXhZRJhiTSRQbTZRJhiVSRQLIMIEwwnIoHNVMIEwwoIoHlrljh330jTDmfljh3D0jTDSQSRQbRZRJhSVSRQbJZRJhopIoHNUMIEwooIoHNcMIEwzzjTDmgljh3L0jTDmkljhX5ZRJhyVSRQbNZRJhyUSRQLCMIEw4oIoHNeMIEwEnIoHloljh3B0jTDWjljh3h0jTDyRSRQbIZRJhKUSRQO+902HoHtLMIEwkqIoHtBMIEwUpIo5rv2+1+m6Be+a+ehKzmMrPeFgedfFA0wqoQPMYMMBpiSSif5X0zHnNFMMBpIooQPczZZDTGklFA0QpoQPMQMMBpiPSif5v0zHnNLMMBpInoQPcnZZDTGhlFA0AqoQPMdMMBpCRSif5.0zHnN.MMBpwooQPs+ZZDT6mlFA09poQPMVMMBp8QSifZu0zHn1KMMBpllFA0dpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBp8PSifZ3ZZDT6tlFA0tooQPsqZZDTCSSifZWzzHn1YMMBpcRSifZnZZDT6nlFA0NnoQPs8ZZDTCQSifZ6zzHn1VMMBpsQSifZvZZDTaslFA0VooQPskZZDTCRSifZKzzHn1bMMBpMSSifZfZZDTaplFA0lnoQPswZZDTCPSifZizzHn1PMMBpMPSifp+ZZDTqulFA05ooQPstZZDT8SSifZczzHnVaMMBp0RSifpuZZDTqolFA0ZnoQPs5ZZDT8QSifZ0zzHnVUMMBpUQSifp2ZZDTqrlFA0JooQPshZZDT8RSifZEzzHnVdMMBpkSSifJzzH54q+uKHd+a+uf38u8ueNXAdN7nVd+a+64vs54vsX48u8umCyjKfymyiYv4x4vYyz4r3L4LXZb5bZbpLUNENYNIlBmHm.GOSliiikigIwQyQwQxD4H3v4vXBbnbHbvLdNHNPN.FG6O6G6Kik8g8l8hF6IigQynXjLB1CFN6N6F6JCicgclchgxNxNv1yPX6XaYaXvr0rUrkLH1B1b1LFHaJaBaLCfMhMjMf9y5y5w5R+XcXsYsnurlrFr5zGVMVUVE5MqLqDqH8hUfkmkif26Qe+a+OKOClIyfoyzXpLElLShIxDX7LNFKMFECmgwPYHLXFDCjAP+oezW5C8ldQv++d6++OP3z76E5B..."
                                                        },
                                                        "snapshotlist": {
                                                            "current_snapshot": 0,
                                                            "entries": [
                                                                {
                                                                    "filetype": "C74Snapshot",
                                                                    "version": 2,
                                                                    "minorversion": 0,
                                                                    "name": "Serum",
                                                                    "origin": "Serum_x64.vstinfo",
                                                                    "type": "VST",
                                                                    "subtype": "Instrument",
                                                                    "embed": 0,
                                                                    "snapshot": {
                                                                        "pluginname": "Serum_x64.vstinfo",
                                                                        "plugindisplayname": "Serum",
                                                                        "pluginsavedname": "",
                                                                        "pluginsaveduniqueid": 1483109208,
                                                                        "version": 1,
                                                                        "isbank": 0,
                                                                        "isbase64": 1,
                                                                        "blob": "21809.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................PU83EP6ct.bUTcFGeS.BgnxiXEZhU3BNBXTvBoEFPtmORbHPPTTXJEoTpAFDBRCHzFP5TlKSl1hkRAKihHSakg9vB9rzZo5TULiCTAevPsf0ASXxzhhs9XXrXgwI87X2a1DyMYkxzjbu+1Y18r287cN6Y+e999cy8jubimmm3Y2R3W5d0i5MgrLmkHgWitqzd1kUDsK6HZW2hnccOh10iHZWNQztdFQ6xMh10qHZWdQztKJh1cwQztKIh106HZWeBry28hBT.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.T.TfNBEn3hKV77lnd292OT3RyvInN+yMEI7s47oMITt9L48xzg5MWeUbw6wTu2L16yZKy6nW4D7uelKa29IUes5q4Iu7gNTb+KoKbioGaxmH3Z5wXB4eO74pZsqYZeK1Mck4Z1sis8DJy9pd1FUmcsEIl8TcttA5wxzTlwdv3Weusmat9YW6tr8wCtsBDytwd+c68xM1s5h+qCWeB+wjod649sM70c1quWA8an1XqS2uIBzK8XXa14.m8A8SLcaL6ddZc0Vu9T+9ah1132NiI5sf1YswcI2Qy8wLVUWU446ON9T1D19V4bSemPdjckmd+TlwR3Mac92e+wms+CtWFa8soipzL9izVqYWqcsH0YoxnFyP2z5guePyhsZoLEn2Akl5aw4ImOMWOTcIutee1r6SH6LswYanXT+1X6uP11V8g0VS7ogwYZie6RDp8ltM08QPLreLt11X51Z1s8kgiEzWAklNTr+glZNyZm89oqehVaL8YP+5Lw0WNa8uRxwp80I4klwp9dFhalz9jmXXp92+lMlzFD90Is2+5VVqg2Fve8MHbazmaeVZYaC+5fyaQ6Btba8r1r4g.tpW2cMMY+Yd1xVu2M8totdn2yQu2S8dt58do2MaysjppXoKaQyszJVYkKH1LWbEKegqbjqphpc0xQT.TfzYEHH9ujYbKwVdkUcmD6mNOa+oe1B9w3LueQv4l22vtkcVSvK60MAuZ1mtLq3atzAGuu0TR7MWaEwyM60EeJC4diu9R2Q7CL+mLdt0ru3SYmGN95q8DwesF9Pc8YoFd98RMkgzO0hGcAp0W5fUO7LtZ0Al+nTu8JFmJ2ZJQcsaob0z14spV5dtM0Op1JTOxQpTcnFtK0+7z2sJmrWmp+488TCM+6QMlB2nprgbupYWz8o6qsoV83+o59aGpGXp+Rce9aT6cNOpteeR0wVxuW22+Q0Gul+jt+2mpvM7hph1xeVM9s+xpotyCqlytec0R1yanVyybb0Or1SndvC92U65Hui5oey+k5kZ3CU+s28iTm5z+G0YO2mnu+YI8NmtI8OudHCr28TFZ98RFY+uHYLEdIhZf8QJaH8St4gdoxrJ5xj4MxAH2wnKPpZLWtT83uBYspAIe+RGr7iK6Jk6epWk7yt4gI+pYb0xiMqqQdp4LB44l20I6e9iRd06nX4nK4KK0U0XkSthwIue0Wubl0DWZbshzyZJQ5yO3FjArgIICZSSVF1VJWttsdixX29MIS7mOcYJ67Vka4WOSY169qH29i+UkEumaSV9e3qIq9Y95Rhm6aHqu1JjMu+EHOvAWn7Pu5hjG9HUJOwQuSYuu42Td95VlbfFtK40N4Jki8teao92eUxae56V9fy7cjO9beW6Ny+Y7y+02Xi0Y94IozoCNln83G3+yYW++mKCMD5TLNBzgfwUGkdzwONxJ4Gl07Y+L69a0qKiYNO1HhUdUU9szElW0ZaOQ2FVx0kJVrVyhTesOilm5N5+wZlT4SexkMsxl1MUwBVwxhMpT1at5Gc6TewsS8eoTVuthf4gNvRyXH4dKGqgFWozlV1l160gues04sW+7Yody8os1RV+qLtEYVCW6q28tJJtYusZnwV+0kpsMiZQAPAPAZtB3ycb7lfpZ562v91n+0ZG65WDsK+HZ2kFQ69bQztKKh10+HZ2.hnce9HZWAQztBincWdDs6KDQ6thHZ2.incCxZWvZozlkANkcZJy9K1oYnzEYf7PE93hYnV9wNzZN9JeK64cQF5LLQAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPAPA7N3NlzSc5O4WHC3MdkyLyFNtr+abr2SI29q6me70KKK+Zd9WZGunLumt7KN6q4jxBu95l9F25aI5F8WV867Wk422YOte2AdOoftOqdOhe6wkM8Bezvm6l9G9kufb+2vFV5IO2gk9YLq5SIabqUo6w2SxYc2mtF96VW6Bxe2978WfIdC+.7CvOf3.3.vAfC.G.N.b.3.o+bfPqBQ8l4a8Vv2SVThdf+.wCvAfC.G.N.b.3.vAfC.G.NP5HGvMqR7Mw2DemNFeieM903Wy6uAG.N.b.3.vAfCjYyAB92Qj4+keluC5Og6B9+dfcdG9GIePHePHePR+yGDhyINm3bhygC.G.N.b.3.vAfCz7OJrQOzar9QnC3GPb.b.3.vAfC.G.N.b.3.vAfCjNyAbytDmSbNw4oyw43ei+M9279bvAfC.G.N.b.3.Ylb.xSZ99AtQxCDxCDxGLxGL3.vAfC.G.N.b.3.vAfCDlC3VhD6Q99jl0KJyb8hXdm4c98Evuu.3.vAfC.G.N.b.3.YZb.WTOy6YZy677x62w62A2CN.b.3.vAfC.G.N.bfzeN.4IM4IM4IccgyGBxOFxOF7GHO4fC.G.N.b.3.vAfC.GvsjX1ijmzr9fr9fr9fo+qOHw4DmSbNw4vAfC.G.N.b.3.Ne.zA3gvCgGBG.N.b.3.vAfC.G.N.b.3.oeb.xSZxSZxSZxSZ86tQ9fQ9fQ9fQb.b.3.vAfC.G.N.bfl3.tk.ydj7j1IFoeqGBOWFEf4U7CvOf3.3.vAfC.G.N.b.3.vAB3.tnAzi.8fR3ivGgG.G.N.b.3.vAfC.G.N.bfzEN.4IM4GJ4IM4IslmQdQQdQQdQQb.b.3.vAfC.G.N.bfl3.tOxu8H4Ic5x5evygQAX87vO.+.hCfC.G.N.b.3.vAfC.GHUb.WzA5SpzGtN7S3mvGfC.G.N.b.3.vAfC.G.NPWUN.4IM4GJ4IM4IsleQdQQdQQdQQb.b.3.vAfC.G.N.bfl3.tOhu8H4IcW006fwsQAX85vO.+.hCfC.G.N.b.3.vAfC.GHpb.WzB5UT0KrC9J7U3EvAfC.G.N.b.3.vAfC.GnqBGf7jl7Ck7jl7jVyqHunHunHunHN.N.b.3.vAfC.G.NPSb.2Go2dj7jtqx5av3zn.rdb3Gfe.wAvAfC.G.N.b.3.vAfCb9xAbQOnemu5GsC9K7W3GvAfC.G.N.b.3.vAfC.GnyJGf7jl7Ck7jl7jVymHunHunHunHN.N.b.3.vAfC.G.NPSb.2Gg2dj0yny55Yv3xn.3ehe.9ADG.G.N.b.3.vAfC.G.NvEJNfKZB87BkdR+.eF9L7D3.vAfC.G.N.b.3.vAfCz4hC34EjuztwUqdj7lf7lf7lno7lf3AhGHdf3A3.vAfC.G.N.b.3.oubfPenXV+hNWqeAyGLeXT.7CvO.+.hCfC.G.N.b.3.vAfCbgmC37ptv2uDuR7JwqDWAG.N.b.3.vAfC.G.N.b.3.cF3.jmz5YAxyExyExyEhCfC.G.N.b.3.vAfC.G.N.b.CGHzFqaiSLPGPGLJ.9A3Gfe.wAvAfC.G.N.b.3.vARe4.Nu6z2mO3WvufeQ7Mb.3.vAfC.G.N.b.3.vAxr4.jmz54exGBxGBxKJhCfC.G.N.b.3.vAfC.G.N.b.xSZ6Bjv5DkYuNQL+y7uQAvO.+.7CHN.N.b.3.vAfCjYwAbOs32ieelkeOy2LeaT.7CvO.+.hCfC.G.N.b.3.YFbf1OOo+u.SUTSHgW.r28iexX49eb7OoMje0R1Y+wL6ryL6Or1cyYSRaxdecmjjj1PZCokj1jijj1jzURZqj1jj5HsIIIIIzF6deckibjj1jjji1jP9JIII4TeecOm+K99c5wimm2du1cmYtmq666O2ycmyQD8pkLV+kI+bO5o9hmUO0+v55orvenm1bZSo1pxtT8l6Qo5TFXotC+NJsrqSWZM+3SV5wp94Ks1HuZoIulUTZsW45Jsls+gkV1P+rRk8tmRqc3GpzJ14uTpte+E+4ywI+12ZG6FR1ooIDv4TAC4T6+Lpi816jSws7BbZbwc0owRKwoosWpSU25U3j7w5qSIUM.mjOyfbJ9AtImU9qivYB24ncpXO2gSx88tbrqXRNkj7TbpXbOjidjS2oks5QcZ7seLm5F3S3TywmkyTe5m1YzcdNNcyNWm8Lnm2Yv6+Ebl+cu.mk9GKzoaS+Ublz4rXmA+nKwoty5MbpYJuoyl+o2xolQtRG6mtJGoGqwo1ZeOG8YuNm4Op5cVYCdNRJefSkU9Oc1y68gNEe1a1o59sEms9Ta04XacaN6oEelyRc9bmde2egyJe4uzo1O5qbF8O80N0k7dcp6BZxwsO6yohgtemzF6Ab5+8dHmC8.G1IoocDmZdfi5nmzwb1ZkG2YRkeBmYbEmz4Xc9TNSp0m1YzG5Oblk8+3bjm8ubbeGQky7NK0RqpYpMU9YqFc2SRsf1eNpwd3yQsQayUKYtsPkwXZoJzEetpkcVsRsxOtUp9+rsVMlxaipUAaqp3utsplle6TIO3ySss1jr5LaHY0pmb6UmpScPspc1A0ol94qVaQcT0lczQ0QqJEUAACnRZ8ATit7TU86WRUsjmLM0BiltJi0jtJ+9jgZE6HC01pHnppCGTs56NjppSFRs6pxT03oxTM5IGVM4eNrpjwlkZNMkkZlCNhJsMEQMvKNppaKJpZysIl5nSJlpwcGSMJmrUK9kyVMu+LaUeFVNp0tlbTGos4p11slqZluWtpjN27T8u77TU7ZjGKOUGuzNoV8C0IU9arSppad9ps0m7U+4LxWE3CxWk2ejupKWTmUc+N5rpfWpyph+zNqb9qNqF7ETfppap.0ZejBTsY4EndhsWfJvuUfZOoWnpwdTn5H2TgJ26i+7bJTU6xKTs4MVnJiutP01+oBU6sYEo5cGKRc5rKRkSWKRsVmhT0e0EoJXPEoBMrhTydjEol9XJRcx6nHUqFWQpUfSdmEo1B8gxW2+ueR7807AWjZzWSQpoc4Eopr6Eo5PAEoVXnhT+YaKR0i+rP0v+wBUikGyws4BUUt5BUC9kKTMfGuPUemXgpANT96t7BUKrSEpNYaJjssEnR9KJPs+2q.0wdgBTc6AJPshgUfZ5WVApElAuF+8Nq1zN6r5HuamUiuFd8OtNqV9U0Y0Ti0Y0FOS9pYsS1t814qVT04qZ0HyWc5RxW8DImuZUGrSp440IUjmqSpRtSxKuSp0EnSpNbj7T47A4oZ07xS4M17T8Skm5EO+7T67f4pN15yUcjmNW0V48qkeI4ppp04p502ji5jqJG0FmYNpYOzbTCuK4n5YyxQ0sclspWKKa0DlV1pkOvrUQ5T1p09GwTStwXpQ7ZwTyXJwT685holZtwT84Ohpp7yhp1zqGUM9oEUMhaHpZQEEU0yjhp55dhnlzpinB+TQTELlHp4ohnFQ5QTK7WxR0mskkph2HK0dmQVp8UQVpgVZVpdkQVpE+agUy9KBqN46FVs+4DV0mIFV0yAFVswtFVsoyOrZH+ZlpI+kYpJdcYpl1Kkop+OblJ6skoZS8KSUEEmo5IBjoZL+mPpsu+Ppl1ZH0zVSH0VVXH0pqNjpj6Ijp7QDRkW+BolW2CoVQ1zaeHk2eET4czfpJ1aP0h2VP0BMAUc6cBplvqFT0+4ET0ziGTk7zBp1+DCpJuxfpoLhfJmaHnZk8OnZs8luuRCp1b2CppuX99KLn5IxKnZLwBpNP3fpSDLnZIoGT0rzBpNR.95XVnOoFTMW9ZiOifpCGJn5TYETUc176rSAUUVTP0RuPdbtjfpMvu6Z4wn47Xs+AET06gGTk+sETMmwGTMop3we57y8TAUMN+fpou3fpErxfpt2.1BuV9R98+8j+RPUuZVHUO405rhDR4VbH0.cYaRYgTCejgTSbhgTa6QBop743q+5gTy98CoRhscabugTq8mCoNdRrMMsLUsonLU6Qko5HCJSUNUloZNSMSUFOCesWKS0Z48iU9oYp139yTcxeOSUeNuvpUjSXUndDVU60EV0iaKrZWSIrZB0DVk2RBq155Cqp5yBqBbvvpMblvpQ0grTGpSYoFAqC11.yRkekYoF+ClkZVyIKUsudVp4VO+ceVVJ4.Yop9zYoZpcQTAxNhpkWRDUS8KhZFiHh5P2cDUadzHp1M+HJ6xhn5YCQTi6SinF62xw09kHpowZxmHknpQkWT095dTUGtJxgDUU0XhpV78FUM4YDUcn4DU0wWIpZqqHpp35ipx+i33feQT0Y91nJ6OFUE52ipxHoXpE2tXpMlVLUkwhoVUgwT5tESs8dxet2wTw5eLUFCJlZ92DtE52VLUOGaL0VGOeOSLlppIGSM66OlJuoFS00oESsyGhiypY+oGl8sPHDl9h3uqV9dBy9aYbewTy7dhoF+cESsG9cY42YFUDScHdLb3wpC7XNDdr6HOGFxEQufXpxhDSc5T3wn0788WQUochnp5OXT0I2cT0R+jnp8Xhpl46DUsMNV+reVdc9Hj2ST0gGUT0Fu9npBb4moKQUuXvnpk2xnpd+qQTigskc4Shnz0w10WMhZerucRUEQstQx6EWSD0QtnHpoFJhZEIw2yQxRczOOKUGWO6i+JYoFR07d53Ye+AmkZiWZVpyDl2GOadu8PgUmXqgUI+NrO+bCqptpvpCOLVanBq9ynreeRgUC9fYpV1GkoZGuYl7Xlopt6JS0Du9LUxEkoR2wLU68WCoB7kgTcuNVC+BgTkMkPJmgEREomgTRlgT65+DTsH1+dLrusSsr+7Cy9iij8a6UP0lX+tMmTP0N+9LTx+JCUeWZFpE83YnBcmYnpu+YnlQWxPM1jyPMsimtZs6HcUWduzUa5ERWsnoltZY2R5plcEoqlUdoq5eqRWM3illZEaOMUeduzTEufzTU7vooNzXRSss9ml5zcMM0TSOM0DkzTq8fopF5mlpZDuWpp87xoppq5TUm9tSUs7gkpZWWYppwVbpppBlp5jMOU0YNd.0T+l.pIr0.p8+9ATG60CnF+7BnF2iFP0r6MfJmaKfZG2P.Uqtp.pFKIfpjBCnxOb.0pae.0tNm.p4d5TTm3mRQcfuOE0j2SJpU+4onl8GmhJoMlhJRC72s1TTi5cRQMgkmhp3klhZQKlumWgu2WlelWJEUaPSKHE0PImwB46q1TTmYQon56RRQ0ykwO+JRQMjUmhpx0khJ+OHE0J1bJp80XJps7Uonp36RQU2OlhxdpTTSIo.p8jLOO441N443v6Q.UMWc.0Luo.pXiMfpxGHfZDOU.Uapk7cw+JfR1Cy17y720hTUsIbppxt3TUC3ZSUsyaKUUqdnTU6c9opF96lpZBaKUUGObppA17zT8H6zTKxEiHMUWevzTCg2GZd8oo51dRSc3yjlp6gSWcbU5ptNpzUGdFoqJZooq18Gmt5j+T5pY1wLTy5RyPcrQjgZiyHC0oVVFp48YYnp9TYn1IGidhWUP0juKNt6yGT0OaPUd+PPUYcHjZkWVHUetsPpLd5PpB33mi5637NsMS0fKISUqt0+6Z1sVWlps7cYpNZ6XsNGWrDNl3X43gKliEtiCDVc51mkpUb7uz3Xemgi6s0FxRM4CwW67inFUoQTy914XXOSDU+VeDU86OhZusMpZ6bbrwcKQUq8whpVvaGUE6KipFveFUkDmad.WCG63tiolz7hoF3543IeSLUEmc1pElW1phu5rUc4NyVMiYksx4sXltOIa0bOR1p7acNpV14bTcrO4nF5nxQ03Clipp4ybALmPjONGUFeWNphNcNpdkbtpQkatppuzbUKs+4pri.2EyV7P4plwryk094pV2RyUEX04p5iWtpR9W4pN71xUMjuf4E2ctpx2atpc2Ttp+7ayUsczc9yE8uyUspcwLkame2ebtpItgbUMqtbUcX47yrvbUUv7KKZZ4xbR76r7bUyuW4pbJLWUW6PtpJ+sbT6Y24ndh5yQMsEjiZtSIG0dGRNpxtvbTG8byQs3lxVM40jsZDUmsZT2T1pwle1po8qwT0XioV8iGSskxho1EGqb26JpZ2uPTkW4QUyfyUTRiQTau5HJWlcYVL2xxesrTq3F33XbbK4sCqpnblW4uxTMoEy4BuJNVzACoV9iFRoiFR0l0GTMfAx45OXFpCe+YnJoUYnxe9oq1Y1oq5vakl5DWTZpoTG6y2iTUSbcATa+RBn11pRQM9BSQM2WoipgmRGUqXlmuZo+ZGTELpNn54VaupoKp8pt7BIq1+ebdptL7ySEdcsSM2TZmZgiusph9v1nJK81nZ4c1Zky5ZkpcsnUpwd8mqp7Wnkpct2Vn1ezVnlwnZtp9ZOG0T1SRpskRRJu9e1p98vMSMl28rTA9NgiyIpMN4+zYy+qy3jVG+CmUOre2o1E9aNacO+pSeCbBmjuli6T1CbLG6RNpSsexQbNyOcXmM21ev4T4cPmZuru2owq46bl6M9sNacDeiy7G4+1Qp3qcBMzuxYyW2W5Txk+EN8sKetSIo9YNa9O1lSQ6YqNSpts3r7Z1rScidSN00sM5rRYCN0sYiScypAms1+06jz499Ny3CVqSal7pc1edqxok63scp4AeKG2reSmJ9vk5DYzKwou+0q5bp48JNcqvW1Is5WfS8W8K5bnO+4cNwPeNmF26bbp9VpwIz+9obV9M9jNteZ0NG6JloSsq4QblTNOrSjnOnyw9k6yo3OXhNE+3+cm76ekNQZ0s5bnMbyNGaxk6z27FjSxe105Tx80WmjS+JbpYsk5DorRbJ466pidxWfSwIkuSxyNlS4cLSmHOepN5.cv4PyoMNM05V3brG9rblvg+sRq8iORotu92VZxSamkJk8wk1Xl1Rq4.qtzZey2nT4uuvRStvmszZ99GqT2db+kZe0QUZSsr+kJUdwkJaLboRnVVpd+6qm1pWSOsEVcO0OyE2S4sVykIhtaxxVy5kZt35kBqtdo50Tu861W81fsrA8+LbC0d6WbC5V1+Fzu5nZvdo2eCU78OVCMUvy1PiiagMLg27MZnhCr5FpMSaCMdcebCM8f6rgHu921PEe7QZv8v+VCM8vmk2lacK7ZbNswaBA5fm77o541wL8N1SEyKsjx2qxIeAd4+8c0qkkUhmdsk5IoeEdQtu95cpFuVuhyaPdMM4x8ZbC2rWxs5V8Rq+U5k+i+28h7ASzqwe497RN5C5UYNOr27Wyi3cnqXldk7oU6U6M9jdc7e+TdS8Vpwai6cNdGZnOmWSe9y6sxq9E8Rt9E3kegur2Ql2q349WupWnQuDux+vk5UR1uo2rdv2xS1wa60TdqxqkSd0dS8CVqmbtuu2F6+58V9rZva0a13sTYCdqraazakidSdKtlM6Mg51hW96Yqd1+XadrNzq2c4y851k+Edr9zKsg9Udm4V9ZuZF4+1ayi3a7p4F+VuMeMemGqq8NQdGzy11ev6T+zg8VvmbDOV+60+G3Xds4ZNtWuCbBuMume0aAK727X+EuN1w+vi8e7X+HuwkrXX+Jyne2yxz2GtYl56+YaX+NC6+YX+PyzGUyMGHZKL6Xusvv9oF1e0v9sF200JC6GaX+YC6WaX+aC6mahrt1YJd3mmg8+Mbb.CGOv3r01aJZTcvrresClUNyy2vwMLy6U5nYBElhowUkhYGWR.CGewvwYLSstTMm5hRyzw2JMytxNcSAyOcSOZUFlid+YX56AyvT1.CZZ25CZ33WlU9ngLS+fgLgupLMSdwYZ33blQUdXSRucXyDO6rLq5FxxrxWKKyb9krL8VEwripiX5QiQLUmRTyFJOpYuuPTSS6JpYOoDyrsxhYp6wiYlmMlQ+qwLiK+rMi4lx1Lppy1Lk0jsYYMks43maNlAeg4X12PxwLuojiY5KHGyrpOGyd2cNlw8a4X5VGx0zqBy0rfdkqoekmqo7wkqYISKWyXd5bMOwBy0j1xy0z75x0T0Fx0L5ONWy12dtl0tqbME+uy0zilx0ryuMWSy1Wtl8xedn6kelcyuiuHWyw1Vtld9u32oWtlLVctF6Ry0zsEjqo5YmqYkOTtlMcW4Z13Hx0rr9mqYVWJOd4lqoOIyu2SmiI72kiIuONGi6pxwL04miYmOXNlQLpbLo0mbLsoy4XJp07Z4HYa56mjsoWuU1lYNqrMc8Ny1z8qNaSs4ksYzmc1lk7MwLCY8wLUMuXlH2cLSYWSLSyyk7OiZx6KiZ375l5drnlweKQM6n6QM6qsQMd6OhY.qOhQ+LQLy41iXFSoQLs67iXlxgxxzXCYYjmMKSnJyxztRyxbl1mkYWGHrYIqOrYb0D13bagMcnGgMGucgMa66xzr85xzbfmJSSat0LMCojLMassYZF82Exzk2Ojg4YL861XsvkExLfNDxj+ODzzeaPScOePSU2UPyjtpflckUPySbpLLLmj4zKKCCyMYN9HxvL6KMCCySYXtJCyWYXNKyQlQ5Fl6xv7WltENcCyiYXtLSR0mlg4zLLulg41LL+lojrSyv7blNb3TMLemYnuapFl2yzxGJUCy+YXNPCyCZZU3TMitEoZF0OGvv7hFlazL72Mfg4HMC+oBXFyCDvDdrALS+lBXXdSyP6Q.yNJLfo4gCX1cxALUkT.i2oRwr1eLEyH9tTLa9qRwzTioXV9lSwj2GjhYLqKEy.WcJlithTL8XYoX50RRwbpEkhYb0lhY5KLES4uTJl8rfTLsjbeXhubJlU8JoXpcwoX5xRSwL1kyu22ge90lhIiFRwHaLES0ebJlU94oXlvd3m46SwbreJEyrOcJlseNALqr8AL4vystyywsTR.Sytp.lscC7Z31BXNyjBXp7QCXF67BXNxqGvr22m+7VCXl72Dvb5iGvbrlmpYhAS0LlhS0r8qLUyRGVplSb2oZVU0rM6kS0L72KUyf+T5GLUy3jzLSJ8zLmrqoY1R+Syr+wjlYnObZlB38A22KMyR2dZlAbzzL8qUoalYdoaNSuR2rjaIcyBlZ5lM7Boax+8R2rxcjtYJGOcyXRNCyz5RFl55eFl.2YFlE93YX58RY8vlxvz32yZhjBZ1P1nWAMGdjAMs4gCZJo1flJLAMKbuAM63+DzblPrdqmgLkLLVyMEVu8BgLcstPlN7kgL69WCYlZGyz7mcMSy3u9LMq5txzrWVyts2LSyR9nLMkcvLMaHovlSGk01pvlCLrvlYTUXSSyMrocuSXyw1ZXybNTXyd43VmNbVlMboYY50fyxT43yxL3pyxr2WIKSxqOKyg+7rLS6HYYVZRruTnHlCeQQLIcMQLqcjQL+48EgGS1W6UivwQiXJ3ShXF02FwzqeMhYosLpYdAiZBzE1m0ki+c8QMGZTQMb8zlM9HQMy5YiZ15hhZlw6D0raSTyR9jnlSr6nl0cP9YNAeu+UTCWmt4TbrxADIlI4BhYF7EEyzgdFyLvdSu+wL8bPwLb89FtteCW+ugOG.Ced.lpumXlP2WLSroDyrnoFyr3owwQzwLge3XlYB9bEL74KX10CEyzM96xmumZt+XloL4XlcLQN173iYb32Ud76jOuByKxiQHdrxiGyUyi8N44vL5F+4B431whY1bZwLKsc76OIdb98nlM8iQMx9302WD0TvGwqi5iZ19J300qD0bj4D0LkYD0rz6kbL75bH70upnl8ywwFcdrcgyUnSJpIzuDwLN1VNgOMhwsgHlMtrHlNL+HljezHlib2bNkQDwr+9ww3tjHlLxNh4.sKhYVmNKSyNPVlQ8YYYle8YYV7qmkol4jkYhOXVltvw91w.yxLZN92Q5TVlwzgrLa5LgMgNXXyz9rvlF4Xg4ujvlIywC2yT9uGSbIWWXSLNt3pxIroemWXyY98LMad+YZV6mloYcqKSSSuVllHOSll4O0LM4WYlliOH9ZpLMcnnLMiKsLMmHoLM0+ygLaYugLsZqgLykieV9qGxLtmKjY6ORHyjmXHynGYHy5JKjYHtgL8o3PlYGIjoWsOjouMKjYY+RPyD+9flk8kAM8XKAM8rgflEsxflYr3flcN+flY+TAM0OcNtaUAMya7AMEcaAM8a3r+zfX+o9GzrzdGzr4RCZl5kDzr7KLnYbEEzr1NwOG62cFNF8wBwwqyHnY9owwvSMnol.78fiilyWa4oGzbxfAMGJbPSkw3mKuflxJLnwVbPyV6NO232cc7XrZdr50MvLBiHnYnUxi+DCZ53zBZ12iGzLf4w22qFzz82InoV12dIaKnYTr+s8n3uBZFNuVWU1gLyu6btj9w1mQDxzy6IjotpCY15BCYzqIjgO2VyN1eHCeNtF97bMip3LMaoer+8skogOuWCetuF97eMU8kb9pek2iN+vF97gMNCLrgOuXyAlSXCe9wF9bjM74Ia3yU1LbVGvmyrgOuYyndirL74Oa3yg1L7ziX3yk1vmOsgOmZCed0lh2CywvZR9brMC+F37tSi8ge8nlw7YQM89OXcLmadOWWLyzY+sg+Zbd6FiY3yG2DpSYa3yK2LtokswcYbd9clsoGMKGyP6RNlmXn4X7lYNliybBNeSNlI2Zlc4Rx0rkaMWygY9kir9bM63f4Zl24mmoOp7Lqar4YZ97xyD4CxyztijmYsA5jIzk2IS2uSxmqSl450IyJNXmLUmb9lSUR9lVNx7MbeBLa8sy27D6LeyFNS9loDqylkcUc1T135rYr0zYygd2Na1vN6roU+dmMyOiBLS6xJvr7gUfo3Gn.yQegBL668Jvzlun.yD+4BLGuMEZdwNUnYzWdglALzBM8dhEZ56iWnorWlu1pKzT4lKzLlutPS4+XglR9yBMmtsEYlenhLsqfhLit6EYlxkWjYDWSQllM3hLSXXEYdhQVjYvioHyluihLG+NKxr7wUjo433zmFec++9z36KuAUjotqtHypcJxDtqEYNY1EYb5XQlc2rhLa8mJzDfGyMtwBMKX4EZ15bJzzy6qPyguI9y8nPytSuPSG+sBLyb6EXZ0xKvrpGo.yjtoBLkcAEXJ4u5ronOsyl7doNa55cve9h5rIm+HeSxeP9lSOi7MaoO4alQyy2DaichY95jI4KsSl9dr7Li30xiYMyyHmadF868ee+5PsMWypVSNldMrbLy8Oy1v8EyTgS1lst6XliLoXlM1FNNKGqurKli0soHlYL3HlY2TVltO1rLS5mCaF0jYtqSkoYmUwb0mLjg6Kmg6OmYqUv9f6HCSd8ICSZqIcC2GOyhexzL88WX1lxS0zr0Gvv86yv88yv8+yr5h5n4jS+7MbeAMb+AMbeBMb+BMbeCMsavmmg6ing6mng6qnoxxaioeOaqMq5iakg66ng6+ng6CoYoysElMYatYbG9bLbeJMip6IY39VZ39WZxadmkg6mo4XO6e4Ui8+3U4g9CupZ8o8NQmOkG2+SupJ+DdMV4w8pdRGyatOvQ839j5w8K0qr68PdgF6A7pbn62q28Yed0eAM4w8W0qxe5q8V7G8UdbeW85+c+EdK24y8ZpEel2o15171wSsUuZ52V7J4r2rWSu2G5MgJ+mdsLkOvqtF77pcT06MiydcdKs12yqk8XMda7SWk27G4J8Z7mdKu4Ok2zydVugWEO5R7zmyh854zeEuU9GKzq16dAdCe+uf2gFzy64Zmq2357b7p9oeZu4e7Y4YG3S3sq29w35SeTupG4z8pZbOjWeSdJdMthI4Eou2kWU64N7p9NGsm8WGgm6CbSdQNyf7JqpA3E4X80qla8J7N01K0qoRKwqoE2Uu91xKvqwauSdq7eF0K4Pg7N1DB3sqMjrma6asWcC+b7r86uZn1c9KMXG9gZn38tmFzC8yZvt8OrgFux00f6ZVQCME4UaHxi+7MX+wmrgZtNcC5geGMHAFXCxG0iFbu+raPxsMMXW3OTu6gWW8R2mU8xuzi5kLW+545+Uh8gThFtPfcZzgKDXeP5vEBrSkNbg.6CPGtPfcJzgKDXue5vEBrUQGtPf89nCWHvNY5vEBr2Kc3BA1IQGtPf8dnCWHvNQ5vEBr2Mc3BA1IPGtPf8tnCWHvNd5vEBr+c5vEBriiNbg.6cRGtPfcrzgKDXuC5vEBrURGtPf81oCWHvNF5vEBr2Fc3BA1QSGtPf8VoCWHvNJ5vEBrijNbg.aEzgKDXuE5vEBrifNbg.6MSGtPfc3zgKDXGFc3BA1gRGtPf8lnCWHvVNc3BA1ajNbg.6PnCWHvdCzgKDXGLc3BA1AQGtPfcfzgKDXud5vEBrkQGtPf85nCWHvN.5vEBrWKc3BA19SGtPf8ZnCWHv1O5vEBrWMc3BA19RGtPf8pnCWHv1G5vEBrWIc3BA1dSGtPf8JnCWHv1K5vEBrWNc3BAVW5vEBrJ5vEBrNzgKDXKkNbg.aOoCWHvdYzgKDX6Ac3BA1KkNbg.aIzgKDXuD5vEBrcmNbg.6ESGtPfsazgKDXuH5vEBrckNbg.6ERGtPfsX5vEBr+M5vEBrcgNbg.6EPGtPfsH5vEBrERGtPfs.5vEBrclNbg.a9zgKDX6Dc3BA17nCWHvlKc3BA1bnCWHvlMc3BAbuHDMbg.aT5vEBrQnCWHvlEc3BA1vzgKDXyjNbg.aH5vEB39WIZ3BA1LnCWHvlNc3BA1znCWHvlJc3BA1.zgKDXSgNbg.aGoCWHvd9zgKDX6.c3BA11SGtPfMY5vEBrmGc3BA11QGtPfsszgKDXaCc3BA1VSGtPfsUzgKDXOW5vEBrsjNbg.aKnCWHv1b5vEBrmCc3BA1jnCWHvd1zgKDXaFc3BA1yhNbg.qPGtfc3E8e4HBz+IIz+GRnOCIz+AIzmlD5emD5SQB8uQB8IIg9WIg9DjP+KjPebRn+YRnOFIz+DIzGkD5ejD5iPB8+CIzGlD5efD5CQB8AIg9.jP+8jPueRn+NRn2GIzeKIzMQB82PB8dIgl62j.8dHg9qIgd2jP+UjPuKRn+RRn2IIzeAIz6fD5OmD5sSB8mQBcijP+ojPuMRn+DRn2JIzeLIzagD5OhD5MSB8+hD5MQB8GRB8FIg9eRB8FHg9CHg1RBsgDZORnafD55Igd8jPuNRneeRnqiD52iD50RB8ZHgd0jP+tjPuJRneGRnWIIzuMIzqfD52hD5kSB8aRB8xHg9MHgdojP+5jPuDRneMRnWLIzuJIzKhD5WgD5ZIg9kIgdgjP+RjPu.Rn+GjP+hjP+BjPOeRnedRnmGIzOGIzykD5mkD54PB8yPBcMjP+zjPOaRneJRnmEIzOIIzOAIzONIzUSB8iQB8LIg9QIgdFjP+HjPOcRneXRn0j9dHLM7fXp3AvTv8ipv8gIi6ESB2ClHtaLAbWX73uiwg6DiE2ApD2NFCtMLZbqXTXjnBbKXD3lwvwvvPwMgxwMhgfa.CFCBCDWOJCWGF.tVzebMne3pQewUg9fqD8FWA5Etb3BEbPonm3xPOvkhRvkftiKFcCWD5JtPTL9anK3BPQnPT.5LxGcB4gbQNHaDCQQDjEBiLQHDDYfzQZHUD.ofNhyGc.sGIiyCsCsEsAsFsBmKZIZAZNNGjDNazLbVPveVJGmGmFmBmDm.GGGCGEGAGFGBG.6G6CMg8h8fcicAt+zxNv1QiXaXqXKXyXSXiXCvBOTOVGpCqEqFqBqDq.KGKCKEKAKFKB0hEhEfWDyGyCyEyA0fYiYgm.UiYhYfoCMlJpBSBS.iCUhQiJvvQ4XvnLzezWza3hdhRP2PwnHjOxAQPHjF5HRFsAsDIAAmpmrcFGBMgcgFwlgE0gUhkhZw7QMnZnwDPEnL3hhQDjLDzD2meKp0+98CWH9+4dPx+nWG+GqmuNznVXQSPpmeOHBJFtnLTAl.zf+8FPpAyG0hkhUh5fEaFMhcglvgvwvofz.aGPKQaPxniHMDBQPNHeTDJFcCkfdBWzazWzeTFFLJGCGUfQiJw3vDvjPUXpPioiYfYhpwSfYgYiZvbvbw7v7wKhEfEhZwhvhwRvRwxvxwJvJwpvpwZQcXcnd3AK1.1H1D1L1B1J1FZDaG6.6D6B6F6A6EMg8g8iCfCgCiifihigiiSfShSgSiyf+DhGGG.MCmMRBmCZNZAZINWzJzZzFzVzNbdHYzdzAb9niHED.ohzP5HCDDgPlHLxBQPTDCYibPtHOzIjO5LJ.EhhvEftf+FJFWH5JtHzMbwn63RPI3RQOvkgdhRgCTvEWN5EtBzabknO3pPewUi9gqA8GWKF.tNTFtdLPLHLXbCXH3FQ43lvPwvvvwMiQfaAUfQhQgaEiF2FFCtcTItCLVbmXb3uiwi6BS.2MlHtGLIbuXx39PU39wTvCfohGDSCODzdLG.4CSBY5jPdDRHyfDxiRBYljPdLRHUSB4wIg7DjPdRRHyhDxSQBY1jPdZRH0PB4YHgLGRHOKIj4RB44HgLORHOOIj4SB4EHg7hjP9GjPV.IjWhDxBIg7xjPpkDxqPBYQjPdURHKlDxqQBYIjPdcRHKkDxaPBYYjPdSRHKmDxaQBYEjPdaRHqjDx6PBYUjPdWRHqlDxZHgrVRHuGIj5Hg79jPVGIj0SBodRHMPBwiDhgDhkDxGPB92yItNAx+IIjMRB4CIgrIRH+KRHalDxGQBYKjP9XRHakDxmPBYajP9TRHMRB4yHgrcRHeNIjcPB4KHgrSRHeIIjcQB4qHgraRHeMIj8PB4eSBYujP9FRHMQB4aIgrORHeGIj8SB46Igb.RHGjDxgHg7CjPNLIj+GRHGgDxORB4njP9IRHGiDxOSB43jP9ERHmfDxuRB4jjP9MRHmhDxuSB4zjP9CRHmgDx+gDxeRB4uHAKD3yAvvmGfgOW.CmKfNzvBoYzgFVHmMcngERRzgFVHmCcngERyoCMrPZAcngERKoCMrPNW5PCKjVQGZXgzZ5PCKj1PGZXgzV5PCKj1QGZXgbdzgFVHISGZXgzd5PCKjNPGZXgb9zgFVHcjNzvBIE5PCKj.zgFVHoRGZXgjFcngER5zgFVHYPGZXgDjNzvBIDcngERlzgFVHgoCMrPxhNzvBIBcngERT5PCKjXzgFVHYSGZXgjCcngERtzgFVH4QGZXgzI5PCKj7oCMrP5LcngERAzgFVHERGZXgTDcngExEPGZXgzE5PCKj+FcngERwzgFVHWHcngERWoCMrPtH5PCKjtQGZXgbwzgFVHcmNzvB4RnCMrPJgNzvB4RoCMrP5AcngExkQGZXgzS5PCKjRoCMrPbnCMrPTzgFVHtzgFVHWNcngERunCMrPtB5PCKjdSGZXgbkzgFVH8gNzvB4pnCMrP5KcngExUSGZXgzO5PCKjqgNzvBo+zgFVHWKcngEx.nCMrPtN5PCKjxnCMrPtd5PCKjARGZXgLH5PCKjASGZXgbCzgFVHCgNzvB4FoCMrPJmNzvB4lnCMrPFJcngExvnCMrPFNcngExMSGZXgLB5PCKjagNzvBoB5PCKjQRGZXgLJ5PCKjakNzvBYzzgFVH2FcngExXnCMrPtc5PCKjJoCMrPtC5PCKjwRGZXgbmzgFVHiiNzvB4uSGZXgLd5PCKj6hNzvBYBzgFVH2McngExDoCMrPtG5PCKjIQGZXgbuzgFVHSlNzvB49nCMrPphNzvB49oCMrPlBcngExCPGZXgLU5PCKjGjNzvBYZzgFVHODcngE+2+4x35.fE9edA9e1AtnBnQMnVrRXQinIbLHk9e+rLRlLMDA4ihQIvE8EkgxQEnRLATEzXFnZLKTClKlOV.pEKFKEKGqDqF0g5gEaDaFaEMhcfcg8flv9wgvQvwvIvovYf37e+rvRhr4nknUnMncHYzAzQD.ogLPHDFQPLjCxC4iBPQnKnXzUzMzcTB5A5IbfK5E5M5C5K5G5OF.JCCDCFCAkighgiQfJvnvnwXPkXrXbX7XBXhXRXxnJLELULMnwCioiGAy.OJlIdLTMdb7D3IwrvSgYimF0fmAyAOKlKdNLO77X93EvKh+AV.dIrP7xnV7JXQ3UwhwqgkfWGKEuAVFdSrb7VXE3swJw6fUg2EqFqAqEuGpCuOVGVOpGM.OXfEe.1.9mXi3Cwlv+BaFeD1B9XrU7IXa3SQi3yv1wmicfu.6DeI1E9Jra70XO3ei8huAMguE6CeG1O9db.bPbH7C3v3+AGA+HNJ9IbL7y333WvIvuhSheCmB+NNM9CbF7eveh+BhJ98BTNKRHMiDxYSBIIRHmCIjlSBoEjPZIIjykDRqHgzZRHsgDRaIgzNRHmGIjjIgzdRHcfDx4SBoijPRgDR.RHoRBIMRHoSBICRHAIgDhDRljPBSBIKRHQHgDkDRLRHYSBIGRH4RBIORHchDR9jP5LIjBHgTHIjhHgbAjP5BIj+FIjhIgbgjP5JIjKhDR2HgbwjP5NIjKgDRIjPtTRH8fDxkQBomjPJkDhCIDEIDWRHWNIjdQB4JHgzaRHWIIj9PB4pHgzWRHWMIj9QB4ZHgzeRHWKIjAPB45HgTFIjqmDx.IgLHRHClDxMPBYHjPtQRHkSB4lHgLTRHCiDxvIgbyjPFAIjagDREjPFIIjQQB4VIgLZRH2FIjwPB41IgTIIj6fDxXIgbmjPFGIj+NIjwSB4tHgLARH2MIjIRB4dHgLIRH2KIjISB49HgTEIj6mDxTHg7.jPlJIjGjDxzHg7Pjv+e++hm9c+ut+eu+2m+2u+Om+Ou+uG+ee9+d8+86+33+34+35+36+7v+4i+yK+me9OO8e95+71+4u+qC+WO9ut7e84+5z+0q+qa+W+9aG72d3ucwe6i+1I+sW9a27294ucze6o+1U+su9am82d6uc2e6u+6C9ue3+9h+6O9uO4+9k+6a9u+4+9n+6m9uu5+9q+6y9ue6+9t+6+9qCP70Eif7loi3qaFN4vni3qqFJ4MQGwW2UN4MRGwWWNDxafNhutcvjChNhutdfjWOcDeceYjWGcDe+hAPdszQ78a5O40PGw2upejWMcDe+t9RdUzQ78K6C4URGw2us2jWAcDe+5dQd4zQ786cIUzQ7iK3PVJcD+3F8j7xni3GWoGjWJcD+3NkPdIzQ7iK0cxKlNhebqtQdQzQ7iq0UxKjNhebuhI+azQ7iK1ExKfNhebyhHKjNheb0BH6LcD+3t4S1I5H9wkyiLW5H9wsygLa5H9w0iQFkNheb+HjYQGwOuPXxLoi3m2HDYP5H94UxfLc5H94cRiLU5H94kBPlBcD+7Vcj77oi3mWqCjsmNhedujIOO5H94EaGYaoi3m2rMjslNhed0VQdtzQ7y61RxVPGwOubyIOG5H94sSh7roi3mWuYjmEcnERe9yA3OOf+bA9yG3Omf+7B9yM3O+f+bD9yS3OWg+7E9yY3Oug+bG9ye3OGh+7H9yk3Oeh+bJ9yq3O2h+7K9yw3OOi+bM9y23Omi+7N9y83O+i+bP9yC4OWj+7Q9yI4Ouj+bS9yO4OGk+7T9yU4Oek+bV9ya4O2k+7W9yg4OOl+bY9ym4Oml+7Z9ys4O+l+bb9yy4OWm+7c9y44Oum+be9y+YfGZ.0i0i0g2G0g2CqEqAqFuKVEdGrR71XE3svxwahkg2.KEuNVBdMrX7pXQ3UPs3kwBwKgEf+AdQ7BX934w7vyg4hmEyAOCpAOMlMdJLK7j3IviipwigYhGEy.OBlNdXnwzvTwTPUXxXRXhXBX7XbXrnRLFLZLJTAFAFNFJJGCACFCDkgAf9i9g9h9fdidAW3fdhdfRP2Q2PWQwnKnHT.xG4gbPLDAgQHjARCAPGQGPxncnMnUnkn4HIzLHv+5.8udP+qKz+5C8uNQ+qWz+5F8u9Q+qiz+5I8utR+quz+5L8udS+q6z+5OqG0gUiUhkikhEiZwBv7wbQMXVnZLCnQUXBnRTAJGkg9BWTBJF4iHHMjLZID3ec39WOt+0k6e84qD0hZfFU.WDAB7uNe+q2W74+OqmN7um+R878AWTAzv+d6WK7um9V3eu7aB92CeoAddfjQZHBxGEiRfK5KJCkiJPkXBnJnwLP0XVnFLWLer.TKVLVJVNVIVMpC0CK1H1L1JZD6.6B6AMg8iCgifigSfSgy.wi0AHIzbzRzJzFzNjL5.5HBfzPFHDBiHHFxA4g7QAnHzETL5J5F5NJA8.8DNvE8B8F8A8E8C8GC.kgAhAigfxwPwvwHPEXTXzXLnRLVLNLdLALQLILYTElBlJlFz3gwzwifYfGEyDOFpFONdB7jXV3ovrwSiZvyf4fmEyEOGlGddLe7B3Ew+.K.uDVHdYTKdErH7pXw30vRvqikh2.KCuIVNdKrB71Xk3cvpv6hUi0f0h2C0g2GqCqG0iFfGLvhO.a.+SrQ7gXS3egMiOBaAeL1J9DrM7onQ7YX63ywNvWfchuD6BeE1M9ZrG7uwdw2flv2h8guC6GeON.NHND9AbX7+fifeDGE+DNF9Ybb7K3D3WwIwugSgeGmF+ANC9O3OweAwD+d+ImEIjlQB4rIgjDIjygDRyIgzBRHsjDx4RBoUjPZMIj1PBosjPZGIjyiDRxjPZOIjNPB47IgzQRHoPBI.IjTIgjFIjzIgjAIjfjPBQBISRHgIgjEIjHjPhRBIFIjrIgjCIjbIgjGIjNQBIeRHclDRAjPJjDRQjPt.RHcgDxeiDRwjPtPRHckDxEQBoajPtXRHcmDxkPBoDRHWJIjdPB4xHgzSRHkRBwgDhhDhKIjKmDRuHgbEjP5MIjqjDReHgbUjP5KIjqlDR+HgbMjP5OIjqkDx.HgbcjPJiDx0SBYfjPFDIjASB4FHgLDRH2HIjxIgbSjPFJIjgQBY3jPtYRHifDxsPBoBRHijDxnHgbqjPFMIjaiDxXHgb6jPpjDxcPBYrjPtSRHiiDxemDx3IgbWjPl.Ij6lDxDIgbOjPlDIj6kDxjIgbejPphDx8SBYJjPd.RHSkDxCRBYZjPdHRv+Rf7eS+t+W2+u2+6y+62+my+m2+2i+uO+eu9+98eb7e77eb8e78ed3+7w+4k+yO+mm9Oe8ed6+72+0g+qG+WW9u97ec5+50+0s+qe+sC9aO72t3u8we6j+1K+sa9a+72N5u8ze6p+1W+sy9au82t6u82+8A+2O7eew+8G+2m7e+x+8M+2+7eez+8S+2W8e+0+8Y+2u8ee2+8e+0AH95hQPdyzQ70MCmbXzQ70UCk7lni3q6Jm7Foi3qKGB4MPGwW2NXxAQGwWWOPxqmNhutuLxqiNhuew.HuV5H99M8m7Zni36W0OxqlNhueWeIuJ5H99k8g7Joi3621axqfNhuecuHub5H998tjJ5H9wEbHKkNhebidRdYzQ7iqzCxKkNhebmRHuD5H9wk5N4ESGwOtU2HuH5H9w05J4ERGwOtWwj+M5H9wE6B4EPGwOtYQjERGwOtZAjclNheb27I6DcD+3x4QlKcD+314PlMcD+35wHiRGwOteDxrni3mWHLYlzQ7yaDhLHcD+7JYPlNcD+7NoQlJcD+7RAHSgNhedqNRd9zQ7yq0Ax1SGwOuWxjmGcD+7hsirszQ7ya1FxVSGwOuZqHOW5H94caIYKni3mWt4jmCcD+71IQd1zQ7yq2LxyhNzBoO+4.7mGvet.+4C7mSvedA+4F7meveNB+4I7mqve9B+4L7m2vetC+4O7mCwedD+4R7mOweNE+4U7mawe9E+4X7mmwetF+4a7mywedG+4d7m+weNH+4g7mKxe9H+4j7mWxetI+4m7mixedJ+4p7muxeNK+4s7m6xe9K+4v7mGyetL+4y7mSyedM+417meyeNN+447mqye9N+477m2yetO+4+LvCMf5w5w5v6i5v6g0h0fUi2EqBuCVIdarB7VX43MwxvafkhWGKAuFVLdUrH7JnV7xXg3kvBv+.uHdALe77Xd34vbwyh4fmA0fmFyFOElEdR7D3wQ03wvLwihYfGASGOLzXZXpXJnJLYLILQLALdLNLVTIFCFMFEp.i.CGCEkigfAiAhxv.P+Q+PeQePuQufKbPOQOPIn6nanqnXzETDJ.4i7PNHFhfvHDx.og.ninCHYzNzFzJzRzbjDZFD3ecf9WOn+0E5e8g9Wmn+0K5eci9W+n+0Q5e8j9WWo+0W5ecl9Wuo+0c5e8m0i5vpwJwxwRwhQsXAX9XtnFLKTMlAznJLATIp.kixPegKJAEi7QDjFRFsDB7uNb+qG2+5x8u97UhZQMPiJfKh.A9Wmu+06K9I6+mPhsAIVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVC7+MWCH9W2uCTIjXaPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.+e90.It++I92+gDqARrFHwZfDqARrF3+2rFHwm+ehYa++7y1pR7dbh2iSrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+wqARbOe9+M2ymD+2kG1OOw583aCRb++9+wGyOw8EKw+8dKwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+xqArOjJ9+e.rKo.6znCWHv9fzgKDXmJc3BA1GfNbg.6TnCWHvd+zgKDXqhNbg.68QGtPfcxzgKDXuW5vEBrShNbg.68PGtPfchzgKDXua5vEBrSfNbg.6cQGtPfc7zgKDX+6zgKDXGGc3BA16jNbg.6XoCWHvdGzgKDXqjNbg.6sSGtPfcLzgKDXuM5vEBrilNbg.6sRGtPfcTzgKDXGIc3BA1JnCWHvdKzgKDXGAc3BA1alNbg.6voCWHvNL5vEBrCkNbg.6MQGtPfsb5vEBr2Hc3BA1gPGtPf8FnCWHvNX5vEBrChNbg.6.oCWHvd8zgKDXKiNbg.60QGtPfc.zgKDXuV5vEBr8mNbg.60PGtPfsezgKDXuZ5vEBr8kNbg.6UQGtPfsOzgKDXuR5vEBr8lNbg.6UPGtPfsWzgKDXub5vEBrtzgKDXUzgKDXcnCWHvVJc3BA1dRGtPf8xnCWHv1C5vEBrWJc3BA1RnCWHvdIzgKDX6Nc3BA1KlNbg.a2nCWHvdQzgKDX6Jc3BA1KjNbg.awzgKDX+azgKDX6Bc3BA1KfNbg.aQzgKDXKjNbg.aAzgKDX6Lc3BA17oCWHv1I5vEBr4QGtPfMW5vEBr4PGtPfMa5vEBrwnCWHvFkNbg.aD5vEBrYQGtPfMLc3BA1LoCWHvFhNbg.aP5vEBrYPGtPfMc5vEBroQGtPfMU5vEBrAnCWHvlBc3BA1NRGtPf87oCWHv1A5vEBrsmNbg.axzgKDXOO5vEBrsiNbg.aaoCWHv1F5vEBrslNbg.aqnCWHvdtzgKDXaIc3BA1VPGtPfs4zgKDXOG5vEBrIQGtPf8roCWHv1L5vEBrmEc3BAVgNbA6vK5+h+2AXn+SRn+OjPeFRn+CRnOMIz+NIzmhD5eiD5SRB8uRB8IHg9WHg93jP+yjPeLRn+IRnOJIz+HIzGgD5+GRnOLIz+.IzGhD5CRB8AHg96Igd+jP+cjPuORn+VRnahD5ugD58RB8+lD58PB8WSB8tIg9qHgdWjP+kjPuSRn+BRn2AIzeNIzamD5OiD5FIg9SIgdajP+IjPuURn+XRn2x+a6c++8eOW+GG+NFFFFFFFFFFFFFl8MOvvvvvvvvvvvvvvHe4dRZIokjVHsjjjzRRxW1tmjVRZIIIokjVRRRZoRet79Y+Q74Wry4x416q6Gd+COOuOu147796yYVxenkbQVxefk7IrjeeK4iaI+dVxGyR9csjkkbgVxEXIeTK4iXIeXK4CYI+NVxGzR9ssjOfk7aYIueK42zRdeVxugkb9Vxutk7dsjeMK48XI+pVx61R9Urj2kk7KaIuSK4WxRdGVxunk71sjeAK47rjedK4sYI+bVxa0RdKVxa1R9Ysjy0R9Yrj2jk7SaIuQK4mxRdCVxOokbNVxOgk75sjebK40YI+XVxq0R9Qsjy1R9QrjWik7CaIuZK4GxRdUVxOnkLs83J4J3x4x3Cvkxkvr3h4h3BYlbAb9bdLCNWNGNalNmEmImASiSmSiSkoxovIyIwT3D4D33YxbbbrbLLINZNJNRlHGAGNGFSfCkCgClwyAwAxAv3X+Y+XeYrrOr2rWzXOYLLZFEijQvdvvY2Y2XWYXrKryrSLT1Q1A1dFBaGaKaCClslshsjAwVvlylw.YSYSXiY.rQrgrAzeVeVOVW5GqCqMqE8k0j0fUm9vpwpxpPuYkYkXEoWrBr7rbD7di1myy6xx3c3s4s3M4M3040Xo7p7J7xrDdIdQdAdddNdVdFVLOMOEOIKhmfGmGihEvivCwCxCv8y8w74d4d3t4t3N4N31YdbabqbyLWtItQtAlCWOWGWKylqgqlqhjKiYwLYFLclFSkovjYRLQl.imwwXownX3LLFJCgAyfXfL.5O8i9Ren2zKBV1n7blkxR34YwrHJdPlO2Eyi4xbX1jLClBSfFCkAReIXIiz2GlGIMhd95QXWXTW4B69+.3lMntBMMBpKWSif5xzzHn9.ZZDTWplFA0knoQPMKMMBpKVSif5hzzHntPMMBpYpoQPcAZZDTmulFA04ooQPMCMMBpyUSif5bzzHnNaMMBpoqoQPcVZZDTmolFA0YnoQPMMMMBpSWSif5zzzHnNUMMBpopoQPcJZZDTmrlFA0IooQPMEMMBpSTSif5DzzHnNdMMBpIqoQPcbZZDTGqlFA0wnoQPMIMMBpiVSif5nzzHnNRMMBpIpoQPcDZZDTGtlFA0gooQPMAMMBpCUSif5PzzHnNXMMBpwqoQPcPZZDTGnlFA0AnoQPMNMMBp8WSifZ+zzHn1WMMBpwpoQPsOZZDT6slFA0dooQP0zzHn1SMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPsGZZDTCWSifZ20zHn1MMMBpcUSifZXZZDT6hlFA0NqoQPsSZZDTCUSifZG0zHn1AMMBpsWSifZHZZDTamlFA01poQPsMZZDTCVSifZq0zHn1JMMBpsTSifZPZZDTaglFA0lqoQPsYZZDTCTSifZS0zHn1DMMBpMVSifZ.ZZDTajlFA0FpoQPsAZZDT8WSifZ80zHnVOMMBp0USifpeZZDTqilFA0ZqoQPsVZZDT8USifZM0zHnVCMMBpUWSifpOZZDTqllFA0ppoQPsJZZDT8VSifZk0zHnVIMMBpUTSifpWZZDTqflFA0xqoQPsbZZDTglF87u+m+2ED87+A346YI+OVx+sk7eYIeWK4+zRtLK4+vR9NVx+tk7ssj+MK4aYI+qVx2zR9Wrjugk7OaIecK4exR9ZVx+nkboVx+fk7Usj+dK4qXI+cVxW1R9asjKwR9arjujk7WaIeQK4uxR9BVxeok74sj+BK4yYI+4Vxm0R9yrjOik7mZIWrk7mXIeZK4O1R9TVxejk7Isj+PK4hrj+.K4SXI+9VxG2R98rjOlk76ZIKK4BsjKvR9nVxGwR9vVxGxR9crjOnk7aaIe.K42xRd+Vxuok79rjeCK47sjecK48ZI+ZVx6wR9Usj2sk7qXIuKK4W1RdmVxujk7NrjeQK4saI+BVx4YI+7VxayR94rj2pk7Vrj2rk7yZImqk7yXIuIK4m1RdiVxOkk7FrjeRK4brjeBK40aI+3VxqyR9wrjWqk7iZImsk7iXIuFK4G1Rd0VxOjk7prjePKYZ6wUxUvkykwGfKkKgYwEyEwExL4B3747XFbtbNb1LcNKNSNClFmNmFmJSkSgSlShovIxIvwyj433X4XXRbzbTbjLQNBNbNLl.GJGBGLimChCjCfww9y9w9xXYeXuYunwdxXXzLJFIif8fgytytwtxvXWXmYmXnrirCr8LD1N1V1FFLaMaEaIChsfMmMiAxlxlvFy.XiXCYCn+r9rdrtzOVGVaVK5KqIqAqN8gUiUkUgdyJyJwJRuXEX4Y4H38dTeNOuKKi2g2l2h2j2fWmWikxqxqvKyR3k3E4E34443Y4YXw7z7T7jrHdBdbdLJV.OBODOHO.2O2Gym6k6g6l6h6j6fam4wswsxMyb4l3F4FXNb8bcbsLatFtZtJRtLlEyjYvzYZLUlBSlIwDYBLdFGikFihgyvXnLDFLChAx.n+zO5K8gdSuHXYOhmyrTVBOOKlEQwCx74tXdLWlCyljYvTXBzXnLP5KAK4g88g4QRinmu9gr9S26AXj96om2Ov7nXIzy6Onm2iPOuOgdduBMl.SgYPROuGh4POuWh4QOumh4SOu2hhEwh44YIrTdSVFwn+euGjda6C8k9Q+Y.LPFDClgvPYXLbFEMFKiiwyDXhLIlLSgoxzX5LClIyhKijqhqlqgYy0x0w0yb3F3F4lXtbybqbaLOtctCtStKtatGtWlO2G2OO.OHODOBKfhGiGmmfEwSxSwSyh4Y3Y44344E3E4kXI7x7J7prTdMdcdCdSdKdadGVFuK+adOhw7+dOfKucEnWrhrRrxzaVEVUVM5CqNqAqI8k0h0l0g9w5x5w5S+YCXCYiX.rwrIroLP1L1b1BFDaIaEaMClsgsksigv1yNvNxPYmXmYWXXrqrar6Lb1CFAijQwnYLrmzXuXuYeXrrurer+LNN.NPNHFOGLGBGJSfCiCmifIxQxQwQyj3X3X43Xxb7bBbhLENINYNElJmJmFmNSiyfyjyhoyYy4v4xL37374BXlbgbQbwLKtDtT9.bYb4bEbkji4+cGfOnkt6CbU1Ojlt6Gb01Orlt6KbM1Ohlt6OLa6GUS28ItV6GSS28KtN6GWS28Mtd6mPS28Oli8Spo69H2f8Soo69I2n8Sqo69J2j8yno69Ky09Y0zcela1dKZ5teysZ+bZ5tuysY+7Z5t+y7reAMc2G51seQMc2O5NreIMc2W5NseYMc2e5treEMc2m5tseUMc2u5dreMMc225dsecMc2+Z91uglt6ice1uolt6mc+1uklt6q8.1uslt6u8f1uilt6y8P1GVS286dD6ipo69dKvtPMc2+qreWMc2G7wreOMc2O7wseeMc2W7Ir+.Mc2ebQ1enlt6S9j1ejlt6W9T1erlt6a9z1ehlt6etX6OUS28QeF6OSS28SeV6OWS28UeN6uPS28Wed6uTS28YeA6uRS28aeQ6uVS28ceI6uQS28eWh82po69vur82oo69wuh82qo69xup8Ono69yK09G0zce5Wy9mzzc+5W29m0zce62v9Wzzc+62z9W0zce72x92zzc+721920zce82w9Ozzc+8kY+mZ5tO+6Z+WZ5te++19ezzce+2y9e03CA698.HsEwxoIoHVdMIEwJnIoH5kljhXE0jTDqjljhXk0jTD8VSRQrJZRJhUUSRQrZZRJh9nIoHVcMIEwZnIoHVSMIEQe0jTDqkljhXs0jTDqiljhneZRJh0USRQrdZRJh0WSRQzeMIEwFnIoH1PMIEwFoIoHFfljhXi0jTDahljhXS0jTDCTSRQrYZRJhMWSRQrEZRJhAoIoH1RMIEwVoIoH1ZMIEwf0jTDailjhXa0jTDamljhXHZRJhsWSRQrCZRJhcTSRQLTMIEwNoIoH1YMIEwtnIoHFlljhXW0jTD6lljhX20jTDCWSRQrGZRJhQnIoHFoljhXTZRJhQqIoHFiljhXO0jTH598.LsEwdoIoH1aMIEw9nIoHFqljhXe0jTD6mljhX+0jTDiSSRQb.ZRJhCTSRQbPZRJhwqIoHNXMIEwgnIoHNTMIEwDzjTDGlljh3v0jTDGgljhXhZRJhiTSRQbTZRJhiVSRQLIMIEwwnIoHNVMIEwwoIoHlrljh330jTDmfljh3D0jTDSQSRQbRZRJhSVSRQbJZRJhopIoHNUMIEwooIoHNcMIEwzzjTDmgljh3L0jTDmkljhX5ZRJhyVSRQbNZRJhyUSRQLCMIEw4oIoHNeMIEwEnIoHloljh3B0jTDWjljh3h0jTDyRSRQbIZRJhKUSRQO+902HoHtLMIEwkqIoHtBMIEwUpIo5rv2+1+m6Be+a+ehKzmMrPeFgedfFA0wqoQPMYMMBpiSSif5X0zHnNFMMBpIooQPczZZDTGklFA0QpoQPMQMMBpiPSif5v0zHnNLMMBpInoQPcnZZDTGhlFA0AqoQPMdMMBpCRSif5.0zHnN.MMBpwooQPs+ZZDT6mlFA09poQPMVMMBp8QSifZu0zHn1KMMBpllFA0dpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBp8PSifZ3ZZDT6tlFA0tooQPsqZZDTCSSifZWzzHn1YMMBpcRSifZnZZDT6nlFA0NnoQPs8ZZDTCQSifZ6zzHn1VMMBpsQSifZvZZDTaslFA0VooQPskZZDTCRSifZKzzHn1bMMBpMSSifZfZZDTaplFA0lnoQPswZZDTCPSifZizzHn1PMMBpMPSifp+ZZDTqulFA05ooQPstZZDT8SSifZczzHnVaMMBp0RSifpuZZDTqolFA0ZnoQPs5ZZDT8QSifZ0zzHnVUMMBpUQSifp2ZZDTqrlFA0JooQPshZZDT8RSifZEzzHnVdMMBpkSSifJzzH54q+uKHd+a+uf38u8ueNXAdN7nVd+a+64vs54vsX48u8umCyjKfymyiYv4x4vYyz4r3L4LXZb5bZbpLUNENYNIlBmHm.GOSliiikigIwQyQwQxD4H3v4vXBbnbHbvLdNHNPN.FG6O6G6Kik8g8l8hF6IigQynXjLB1CFN6N6F6JCicgclchgxNxNv1yPX6XaYaXvr0rUrkLH1B1b1LFHaJaBaLCfMhMjMf9y5y5w5R+XcXsYsnurlrFr5zGVMVUVE5MqLqDqH8hUfkmkif26Qe+a+OKOClIyfoyzXpLElLShIxDX7LNFKMFECmgwPYHLXFDCjAP+oezW5C8ldQv++d6++OP3z76E5B..."
                                                                    },
                                                                    "fileref": {
                                                                        "name": "Serum",
                                                                        "filename": "Serum_20251201_1.maxsnap",
                                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                                        "filepos": -1,
                                                                        "snapshotfileid": "7480af84cf91c209784dab4651fc5eaa"
                                                                    }
                                                                }
                                                            ]
                                                        }
                                                    },
                                                    "text": "vst~ Serum_x64.dll Basic_Sound.fxp",
                                                    "varname": "vst~",
                                                    "viewvisibility": 0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 802.0, 440.0, 29.5, 22.0 ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-63",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-3",
                                                                    "index": 3,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 245.0, 249.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 245.0, 201.0, 50.0, 22.0 ],
                                                                    "text": "63"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 50.0, 81.0, 245.0, 22.0 ],
                                                                    "text": "unpack i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-58",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 50.0, 201.0, 132.0, 22.0 ],
                                                                    "text": "swap"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-56",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 148.0, 104.0, 22.0 ],
                                                                    "text": "if $i1 != 0 then $i1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-53",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "int", "int" ],
                                                                    "patching_rect": [ 50.0, 113.0, 132.0, 22.0 ],
                                                                    "text": "swap"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-59",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-61",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 249.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-62",
                                                                    "index": 2,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 163.0, 249.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 1 ],
                                                                    "source": [ "obj-1", 2 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 1 ],
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-53", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-56", 0 ],
                                                                    "source": [ "obj-53", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 1 ],
                                                                    "source": [ "obj-53", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "midpoints": [ 59.5, 186.0, 254.5, 186.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-56", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-58", 0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-56", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-61", 0 ],
                                                                    "source": [ "obj-58", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-62", 0 ],
                                                                    "source": [ "obj-58", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-59", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 27.951807916164398, 295.6626578718424, 73.0963841676712, 22.0 ],
                                                    "text": "p switch"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-46",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 243.0, 186.0, 22.0 ],
                                                    "text": "array.indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-45",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-6",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 89.0, 116.0, 29.5, 22.0 ],
                                                                    "text": "+ 2"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 53.0, 116.0, 29.5, 22.0 ],
                                                                    "text": "+ 1"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-4",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "int" ],
                                                                    "patching_rect": [ 17.0, 60.0, 29.5, 22.0 ],
                                                                    "text": "* 3"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-3",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 3,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 17.0, 152.0, 91.0, 22.0 ],
                                                                    "text": "pack i i i"
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
                                                                    "patching_rect": [ 17.0, 198.0, 30.0, 30.0 ]
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
                                                                    "patching_rect": [ 17.0, 17.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-4", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-3", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 0 ],
                                                                    "order": 2,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "midpoints": [ 26.5, 102.0, 62.5, 102.0 ],
                                                                    "order": 1,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-6", 0 ],
                                                                    "midpoints": [ 26.5, 102.0, 98.5, 102.0 ],
                                                                    "order": 0,
                                                                    "source": [ "obj-4", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 1 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-3", 2 ],
                                                                    "source": [ "obj-6", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 195.0, 215.0, 88.0, 22.0 ],
                                                    "text": "p indexMapper"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-44",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 251.0, 154.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 251.0, 128.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-42",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 195.0, 186.0, 75.0, 22.0 ],
                                                    "text": "counter 0 63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-41",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 28.0, 186.0, 146.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name MIDIValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-40",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 182.0, 149.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-39",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 112.0, 55.0, 22.0 ],
                                                    "text": "array.iter"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 28.0, 46.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 269.0, 63.0, 22.0 ],
                                                    "text": "array.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 28.0, 84.0, 146.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name MIDIValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 28.0, 340.0, 46.0, 22.0 ],
                                                    "text": "pack i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "float" ],
                                                    "patching_rect": [ 112.0, 711.0, 39.0, 22.0 ],
                                                    "text": "/ 100."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 112.0, 684.0, 58.0, 22.0 ],
                                                    "text": "r gainOut"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 515.0, 427.0, 58.0, 22.0 ],
                                                    "text": "r EQstyle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 917.0, 468.0, 87.0, 22.0 ],
                                                    "text": "loadmess 0.69"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 860.0, 440.0, 73.0, 22.0 ],
                                                    "text": "loadmess 1."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 802.0, 409.0, 137.0, 22.0 ],
                                                    "text": "scale 0. 200. 20. 20000."
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 321.0, 25.0, 79.0, 22.0 ],
                                                    "text": "r audioADSR"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontface": 0,
                                                    "id": "obj-7",
                                                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                                                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                                                    "maxclass": "filtergraph~",
                                                    "nfilters": 1,
                                                    "numinlets": 8,
                                                    "numoutlets": 7,
                                                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 515.0, 499.0, 421.0, 154.0 ],
                                                    "setfilter": [ 0, 1, 1, 0, 0, 12707.0, 1.0, 0.6899999976158142, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "edit_mode",
                                                    "fontface": 0,
                                                    "fontname": "Arial",
                                                    "fontsize": 13.0,
                                                    "id": "obj-12",
                                                    "lock": 1,
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "orientation": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 515.0, 451.0, 83.0, 46.0 ],
                                                    "text_width": 83.0
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 6,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "signal" ],
                                                    "patching_rect": [ 28.0, 684.0, 71.5, 22.0 ],
                                                    "text": "biquad~"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-14",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 28.0, 788.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-19",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 28.0, 11.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 319.0, 355.0, 81.0, 22.0 ],
                                                    "text": "\"Env1 Atk\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 440.5, 355.0, 86.0, 22.0 ],
                                                    "text": "\"Env1 Dec\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 562.0, 355.0, 85.0, 22.0 ],
                                                    "text": "\"Env1 Sus\" $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 683.5, 355.0, 82.0, 22.0 ],
                                                    "text": "\"Env1 Rel\" $1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-38", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 6 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 7 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-36", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 128.5, 426.0, 37.5, 426.0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 328.5, 426.0, 37.5, 426.0 ],
                                                    "source": [ "obj-25", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-63", 0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 450.0, 426.0, 37.5, 426.0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 571.5, 414.0, 96.0, 414.0, 96.0, 432.0, 37.5, 432.0 ],
                                                    "source": [ "obj-28", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 693.0, 414.0, 96.0, 414.0, 96.0, 432.0, 37.5, 432.0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 116.5, 426.0, 37.5, 426.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 2 ],
                                                    "midpoints": [ 50.5, 77.0, 232.5, 77.0 ],
                                                    "source": [ "obj-36", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-38", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-59", 0 ],
                                                    "source": [ "obj-38", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-60", 0 ],
                                                    "source": [ "obj-38", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-61", 0 ],
                                                    "source": [ "obj-38", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-40", 0 ],
                                                    "midpoints": [ 37.5, 140.0, 191.5, 140.0 ],
                                                    "source": [ "obj-39", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 5 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-41", 0 ],
                                                    "midpoints": [ 191.5, 177.0, 37.5, 177.0 ],
                                                    "source": [ "obj-40", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 0 ],
                                                    "source": [ "obj-40", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 0 ],
                                                    "source": [ "obj-41", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-45", 0 ],
                                                    "source": [ "obj-42", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-44", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-42", 4 ],
                                                    "source": [ "obj-44", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-46", 1 ],
                                                    "source": [ "obj-45", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-46", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-25", 0 ],
                                                    "source": [ "obj-59", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-60", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "source": [ "obj-61", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-62", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 1 ],
                                                    "source": [ "obj-63", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-63", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 524.5, 670.0, 37.5, 670.0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-62", 1 ],
                                                    "midpoints": [ 121.5, 746.0, 48.5, 746.0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 29.0, 205.0, 71.0, 22.0 ],
                                    "text": "p audioGen"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.5, 583.0, 81.0, 22.0 ],
                                                    "text": "r metroBang3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-43",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 223.5, 610.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-37",
                                                    "index": 2,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 265.5, 656.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-39",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 223.5, 656.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 100.0, 372.0, 86.0, 22.0 ],
                                                    "text": "r velocityValue"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 208.0, 403.0, 29.5, 22.0 ],
                                                    "text": "* 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 208.0, 372.0, 63.0, 22.0 ],
                                                    "text": "array.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 26.0, 403.0, 29.5, 22.0 ],
                                                    "text": "* 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 372.0, 63.0, 22.0 ],
                                                    "text": "array.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.141079157590866, 547.3029112517834, 52.858920842409134, 22.0 ],
                                                    "text": "pack i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 407.0, 102.0, 35.0, 22.0 ],
                                                    "text": "clear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 433.0, 143.0, 22.0 ],
                                                    "text": "if $i1 == 1 then $i2 else 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 117.0, 568.0, 29.5, 22.0 ],
                                                    "text": "* 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 117.0, 533.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 26.0, 624.0, 110.0, 22.0 ],
                                                    "text": "array.stream 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 26.0, 346.0, 160.0, 22.0 ],
                                                    "text": "array.indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 6,
                                                    "outlettype": [ "int", "bang", "int", "bang", "int", "int" ],
                                                    "patching_rect": [ 15.25, 226.0, 71.5, 22.0 ],
                                                    "text": "t i b i b i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 161.25, 194.0, 24.0, 24.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.25, 102.0, 29.5, 22.0 ],
                                                    "text": "0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 46.25, 102.0, 104.0, 22.0 ],
                                                    "text": "if $i2 != 1 then $i1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 46.25, 132.0, 29.5, 22.0 ],
                                                    "text": "+ 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 15.25, 168.0, 50.0, 22.0 ],
                                                    "text": "63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 15.25, 195.0, 75.0, 22.0 ],
                                                    "text": "counter 0 63"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 208.0, 346.0, 182.0, 22.0 ],
                                                    "text": "array.indexmap"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "bang" ],
                                                    "patching_rect": [ 15.0, 55.0, 32.0, 22.0 ],
                                                    "text": "t b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 26.0, 657.0, 146.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name MIDIValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 208.0, 306.0, 156.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name MIDIMapping"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 26.0, 306.0, 141.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name lightStates"
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
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 15.0, 16.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "order": 0,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 1 ],
                                                    "midpoints": [ 24.75, 153.0, 41.25, 153.0, 41.25, 162.0, 55.75, 162.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-15", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 1 ],
                                                    "midpoints": [ 170.75, 95.0, 140.75, 95.0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "midpoints": [ 56.25, 291.0, 35.5, 291.0 ],
                                                    "source": [ "obj-18", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 35.25, 291.0, 217.5, 291.0 ],
                                                    "source": [ "obj-18", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 24.75, 254.38759690523148, 2.25, 254.38759690523148, 2.25, 99.0, 55.75, 99.0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-20", 1 ],
                                                    "midpoints": [ 66.75, 291.0, 177.0, 291.0, 177.0, 342.0, 176.5, 342.0 ],
                                                    "source": [ "obj-18", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 2 ],
                                                    "midpoints": [ 77.25, 291.0, 12.0, 291.0, 12.0, 534.0, 69.5, 534.0 ],
                                                    "source": [ "obj-18", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 1 ],
                                                    "midpoints": [ 45.75, 291.0, 380.5, 291.0 ],
                                                    "source": [ "obj-18", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-43", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 1 ],
                                                    "source": [ "obj-21", 0 ]
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
                                                    "destination": [ "obj-16", 0 ],
                                                    "midpoints": [ 416.5, 519.0, 90.0, 519.0, 90.0, 612.0, 35.5, 612.0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-24", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-30", 0 ],
                                                    "source": [ "obj-29", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 1 ],
                                                    "midpoints": [ 35.5, 534.0, 52.57053957879543, 534.0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "midpoints": [ 217.5, 496.0, 35.641079157590866, 496.0 ],
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
                                                    "destination": [ "obj-30", 1 ],
                                                    "midpoints": [ 109.5, 420.0, 159.5, 420.0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "midpoints": [ 24.5, 90.0, 24.75, 90.0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "midpoints": [ 37.5, 87.0, 416.5, 87.0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-37", 0 ],
                                                    "midpoints": [ 246.0, 642.0, 275.0, 642.0 ],
                                                    "source": [ "obj-43", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-39", 0 ],
                                                    "source": [ "obj-43", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 62.083333333333336, 228.0, 170.75, 228.0 ],
                                                    "source": [ "obj-7", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-7", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 29.0, 173.0, 97.0, 22.0 ],
                                    "text": "p MIDIPrep"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 35.0, 84.0, 677.0, 761.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 16.0, 66.0, 29.5, 22.0 ],
                                                    "text": "t l l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 63.0, 219.0, 141.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "parameter_enable": 0,
                                                        "parameter_mappable": 0
                                                    },
                                                    "text": "array @name lightStates"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 163.0, 114.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "int" ],
                                                    "patching_rect": [ 63.0, 180.0, 119.0, 22.0 ],
                                                    "text": "array.stream 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patcher": {
                                                        "fileversion": 1,
                                                        "appversion": {
                                                            "major": 9,
                                                            "minor": 1,
                                                            "revision": 1,
                                                            "architecture": "x64",
                                                            "modernui": 1
                                                        },
                                                        "classnamespace": "box",
                                                        "rect": [ 35.0, 84.0, 677.0, 766.0 ],
                                                        "boxes": [
                                                            {
                                                                "box": {
                                                                    "id": "obj-5",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 208.0, 98.0, 22.0 ],
                                                                    "text": "if $i1 == 1 then b"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-2",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 140.0, 46.0, 22.0 ],
                                                                    "text": "pack i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-1",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 3,
                                                                    "outlettype": [ "int", "int", "int" ],
                                                                    "patching_rect": [ 50.0, 109.0, 73.0, 22.0 ],
                                                                    "text": "unpack i i i"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-15",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "bang" ],
                                                                    "patching_rect": [ 142.0, 42.0, 58.0, 22.0 ],
                                                                    "text": "loadbang"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-14",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 142.0, 75.0, 29.5, 22.0 ],
                                                                    "text": "0 0"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-13",
                                                                    "maxclass": "newobj",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 2,
                                                                    "outlettype": [ "", "" ],
                                                                    "patching_rect": [ 50.0, 176.0, 111.0, 22.0 ],
                                                                    "text": "zl.compare"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "id": "obj-8",
                                                                    "maxclass": "message",
                                                                    "numinlets": 2,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 242.0, 35.0, 22.0 ],
                                                                    "text": "clear"
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-16",
                                                                    "index": 1,
                                                                    "maxclass": "inlet",
                                                                    "numinlets": 0,
                                                                    "numoutlets": 1,
                                                                    "outlettype": [ "" ],
                                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                                }
                                                            },
                                                            {
                                                                "box": {
                                                                    "comment": "",
                                                                    "id": "obj-17",
                                                                    "index": 1,
                                                                    "maxclass": "outlet",
                                                                    "numinlets": 1,
                                                                    "numoutlets": 0,
                                                                    "patching_rect": [ 50.0, 283.0, 30.0, 30.0 ]
                                                                }
                                                            }
                                                        ],
                                                        "lines": [
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 1 ],
                                                                    "source": [ "obj-1", 1 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-2", 0 ],
                                                                    "source": [ "obj-1", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-5", 0 ],
                                                                    "source": [ "obj-13", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 1 ],
                                                                    "source": [ "obj-14", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-14", 0 ],
                                                                    "source": [ "obj-15", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-1", 0 ],
                                                                    "source": [ "obj-16", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-13", 0 ],
                                                                    "source": [ "obj-2", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-8", 0 ],
                                                                    "source": [ "obj-5", 0 ]
                                                                }
                                                            },
                                                            {
                                                                "patchline": {
                                                                    "destination": [ "obj-17", 0 ],
                                                                    "source": [ "obj-8", 0 ]
                                                                }
                                                            }
                                                        ]
                                                    },
                                                    "patching_rect": [ 88.0, 114.0, 62.0, 22.0 ],
                                                    "text": "p listClear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "int", "int", "int" ],
                                                    "patching_rect": [ 16.0, 114.0, 66.0, 22.0 ],
                                                    "text": "unpack i i i"
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
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 16.0, 18.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 1 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "midpoints": [ 97.5, 169.0, 72.5, 169.0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 36.0, 100.0, 97.5, 100.0 ],
                                                    "source": [ "obj-4", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 1 ],
                                                    "midpoints": [ 72.5, 213.0, 194.5, 213.0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "source": [ "obj-9", 2 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 16.0, 62.0, 103.0, 22.0 ],
                                    "text": "p getBoardValues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 98.0, 273.0, 63.0, 20.0 ],
                                    "text": "MIDI Out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 273.0, 66.0, 20.0 ],
                                    "text": "Audio Out"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 29.0, 241.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 107.0, 241.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 16.0, 16.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 25.5, 162.0, 185.5, 162.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 29.0, 511.5, 127.0, 22.0 ],
                    "text": "p processBoard"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 664.0, 58.0, 39.0, 22.0 ],
                    "text": "r step"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 747.0, 64.0, 75.0, 22.0 ],
                    "text": "r toggle_one"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 830.0, 64.0, 74.0, 22.0 ],
                    "text": "r toggle_two"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 913.0, 43.0, 75.0, 22.0 ],
                    "text": "r bpm_value"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 225.5, 14.0, 29.0, 22.0 ],
                    "text": "r rel"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.5, 14.0, 35.0, 22.0 ],
                    "text": "r sus"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.5, 14.0, 35.0, 22.0 ],
                    "text": "r dec"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.5, 14.0, 29.0, 22.0 ],
                    "text": "r att"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 263.0, 222.0, 37.0, 22.0 ],
                                    "text": "poll 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 461.0, 487.0, 98.0, 22.0 ],
                                    "text": "if $i1 == 1 then b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 15.0, 49.0, 53.0, 22.0 ],
                                    "text": "list.iter 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 222.0, 37.0, 22.0 ],
                                    "text": "poll 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 126.0, 59.0, 22.0 ],
                                    "text": "pack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 15.0, 97.0, 59.0, 22.0 ],
                                    "text": "unpack i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 185.0, 65.0, 22.0 ],
                                    "text": "append 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "list" ],
                                    "patching_rect": [ 15.0, 154.0, 40.0, 22.0 ],
                                    "text": "atoi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 11.0, 127.0, 22.0 ],
                                    "text": "r updated_grid_values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 35.0, 84.0, 677.0, 766.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 63.0, 66.0, 22.0 ],
                                                    "text": "string.tolist"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 5,
                                                    "outlettype": [ "", "", "", "", "" ],
                                                    "patching_rect": [ 50.0, 97.0, 134.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "legacyoutputorder": 0
                                                    },
                                                    "text": "regexp \\, @substitute \" \""
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 277.0, 429.0, 29.5, 22.0 ],
                                                    "text": "* 3"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 194.0, 97.0, 59.0, 22.0 ],
                                                    "text": "r gridSize"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "int", "int" ],
                                                    "patching_rect": [ 50.0, 159.0, 59.0, 22.0 ],
                                                    "text": "unpack i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 90.0, 194.0, 74.0, 22.0 ],
                                                    "text": "zl.stream 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "" ],
                                                    "patching_rect": [ 90.0, 300.0, 29.5, 22.0 ],
                                                    "text": "t b l"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 223.0, 457.0, 43.0, 22.0 ],
                                                    "text": "zlclear"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 93.0, 504.0, 75.0, 22.0 ],
                                                    "text": "zl.group 192"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 126.0, 370.0, 29.5, 22.0 ],
                                                    "text": "- 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 171.0, 409.0, 29.5, 22.0 ],
                                                    "text": "/ 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 126.0, 409.0, 29.5, 22.0 ],
                                                    "text": "% 8"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 93.0, 457.0, 52.0, 22.0 ],
                                                    "text": "pack i i i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 90.0, 266.0, 61.0, 22.0 ],
                                                    "text": "zl.group 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 5,
                                                    "numoutlets": 4,
                                                    "outlettype": [ "int", "", "", "int" ],
                                                    "patching_rect": [ 126.0, 338.0, 85.0, 22.0 ],
                                                    "text": "counter 0 1 64"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "bang", "bang" ],
                                                    "patching_rect": [ 90.0, 226.0, 40.0, 22.0 ],
                                                    "text": "t l b b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "attr": "zlmaxsize",
                                                    "id": "obj-11",
                                                    "maxclass": "attrui",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 0,
                                                    "patching_rect": [ 277.0, 457.0, 150.0, 22.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "list" ],
                                                    "patching_rect": [ 50.0, 132.0, 56.0, 22.0 ],
                                                    "text": "listfunnel"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-30",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 28.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-31",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 93.0, 534.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-3", 0 ],
                                                    "source": [ "obj-1", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 286.5, 490.0, 102.5, 490.0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "midpoints": [ 232.5, 490.0, 102.5, 490.0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-2", 0 ],
                                                    "source": [ "obj-14", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 1 ],
                                                    "midpoints": [ 203.5, 179.0, 154.5, 179.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "midpoints": [ 203.5, 179.0, 286.5, 179.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-27", 0 ],
                                                    "source": [ "obj-2", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-27", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 2 ],
                                                    "midpoints": [ 110.0, 261.0, 168.5, 261.0 ],
                                                    "source": [ "obj-3", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "midpoints": [ 120.5, 251.0, 232.5, 251.0 ],
                                                    "source": [ "obj-3", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "midpoints": [ 99.5, 269.0, 99.5, 269.0 ],
                                                    "source": [ "obj-3", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "midpoints": [ 99.5, 333.0, 135.5, 333.0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 2 ],
                                                    "midpoints": [ 110.0, 443.0, 135.5, 443.0 ],
                                                    "source": [ "obj-33", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-9", 0 ],
                                                    "source": [ "obj-4", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "midpoints": [ 135.5, 442.0, 102.5, 442.0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 1 ],
                                                    "midpoints": [ 180.5, 442.0, 119.0, 442.0 ],
                                                    "source": [ "obj-6", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-7", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 135.5, 401.0, 180.5, 401.0 ],
                                                    "order": 0,
                                                    "source": [ "obj-8", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 176.0, 852.0, 78.0, 22.0 ],
                                    "text": "p grid_phase"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 176.0, 888.0, 79.0, 22.0 ],
                                    "text": "s grid_values"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 176.0, 426.0, 49.0, 22.0 ],
                                    "text": "route G"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 176.0, 163.0, 32.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 176.0, 126.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 518.0, 518.0, 77.0, 22.0 ],
                                    "text": "s bpm_value"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 489.0, 547.0, 40.0, 22.0 ],
                                    "text": "s light"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 461.0, 573.0, 41.0, 22.0 ],
                                    "text": "s step"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 433.0, 597.0, 31.0, 22.0 ],
                                    "text": "s rel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 404.0, 624.0, 37.0, 22.0 ],
                                    "text": "s sus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 376.0, 652.0, 37.0, 22.0 ],
                                    "text": "s dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 348.0, 679.0, 31.0, 22.0 ],
                                    "text": "s att"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 319.0, 707.0, 85.0, 22.0 ],
                                    "text": "s matrix_three"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 291.0, 734.0, 76.0, 22.0 ],
                                    "text": "s matrix_two"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 263.0, 760.0, 77.0, 22.0 ],
                                    "text": "s matrix_one"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 234.0, 787.0, 76.0, 22.0 ],
                                    "text": "s toggle_two"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 206.0, 814.0, 77.0, 22.0 ],
                                    "text": "s toggle_one"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 13,
                                    "numoutlets": 13,
                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
                                    "patching_rect": [ 206.0, 457.0, 359.0, 22.0 ],
                                    "text": "route T1 T2 M1 M2 M3 ATT DEC SUS REL STEP LIGHT BPM"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 177.0, 393.0, 71.0, 22.0 ],
                                    "text": "fromsymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 177.0, 364.0, 40.0, 22.0 ],
                                    "text": "itoa"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 177.0, 335.0, 75.0, 22.0 ],
                                    "text": "zl.group 130"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "" ],
                                    "patching_rect": [ 177.0, 294.0, 57.0, 22.0 ],
                                    "text": "sel 13 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 176.0, 222.0, 36.0, 22.0 ],
                                    "text": "port f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 177.0, 266.0, 112.0, 22.0 ],
                                    "text": "serial COM6 38400"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-11", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-11", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-11", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-11", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-11", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-11", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-11", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 198.5, 216.0, 224.5, 216.0 ],
                                    "source": [ "obj-20", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-26", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 24.5, 261.0, 186.5, 261.0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "source": [ "obj-31", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 224.5, 254.0, 186.5, 254.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 185.5, 261.0, 186.5, 261.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 224.5, 326.0, 186.5, 326.0 ],
                                    "source": [ "obj-7", 2 ]
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1253.0, 593.0, 56.0, 22.0 ],
                    "text": "p adreno"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 704.0, 414.0, 77.0, 22.0 ],
                    "text": "loadmess 64"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 704.0, 443.0, 61.0, 22.0 ],
                    "text": "s gridSize"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 643.0, 415.0, 58.0, 20.0 ],
                    "text": "Grid Size"
                }
            },
            {
                "box": {
                    "hidden": 1,
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 467.0, 443.0, 70.0, 22.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "items": [ "0:", "display", ",", "1:", "lowpass", ",", "2:", "highpass", ",", "3:", "bandpass", ",", "4:", "bandstop", ",", "5:", "peaknotch", ",", "6:", "lowshelf", ",", "7:", "highshelf", ",", "8:", "resonant", ",", "9:", "allpass" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 539.0, 483.0, 100.0, 22.0 ],
                    "varname": "EQStyle"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 577.0, 60.0, 22.0 ],
                    "text": "s gainOut"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 539.0, 552.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox[2]",
                            "parameter_mmax": 100.0,
                            "parameter_modmax": 100.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox[2]"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 549.0, 60.0, 20.0 ],
                    "text": "Gain Out"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 511.5, 60.0, 22.0 ],
                    "text": "s EQstyle"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 484.0, 60.0, 20.0 ],
                    "text": "EQ style"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 443.0, 88.0, 22.0 ],
                    "text": "s velocityValue"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 539.0, 417.5, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 100 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "live.numbox",
                            "parameter_modmode": 4,
                            "parameter_shortname": "live.numbox",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "live.numbox"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 415.0, 56.0, 20.0 ],
                    "text": "velocity"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 477.0, 384.0, 150.0, 20.0 ],
                    "text": "Global Variables"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 198.0, 803.5, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 554.0, 84.0, 22.0 ],
                    "text": "s~ audioOut 2"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-60",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 149.0, 769.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 149.0, 725.0, 82.0, 22.0 ],
                    "text": "r~ audioOut 2"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 55.0, 115.0, 22.0 ],
                                    "text": "pak f f f f"
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
                                    "patching_rect": [ 15.0, 87.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 79.0, 16.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 47.0, 16.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 15.0, 16.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-7", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 55.0, 102.0, 189.5, 22.0 ],
                    "text": "p audioADSRFpacker"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 54.5, 130.0, 81.0, 22.0 ],
                    "text": "s audioADSR"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 142.5, 243.0, 156.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "array @name MIDIMapping"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 20.0, 57.0, 31.0, 22.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 100.5, 212.0, 61.0, 22.0 ],
                                    "text": "list.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 20.0, 102.0, 22.0, 22.0 ],
                                    "text": "t b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 134.0, 62.0, 22.0 ],
                                    "text": "get mmap"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 90.0, 181.0, 61.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 90.0, 102.0, 89.0, 22.0 ],
                                    "text": "prepend import"
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
                                    "patching_rect": [ 20.0, 21.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-101", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 41.5, 93.0, 99.5, 93.0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-68", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 29.5, 168.0, 99.5, 168.0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1064.0, 475.5, 139.0, 22.0 ],
                    "text": "p matrixMIDIMapReader"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 402.5, 44.0, 102.0, 22.0 ],
                    "text": "255. 255. 255. $1"
                }
            },
            {
                "box": {
                    "attr": "offcolor",
                    "id": "obj-12",
                    "maxclass": "attrui",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 402.5, 73.0, 150.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 677.0, 766.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.61111111111112, 58.0, 38.0, 22.0 ],
                                    "text": "r light"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 144.0, 53.0, 22.0 ],
                                    "text": "clip 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 173.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 116.0, 103.0, 22.0 ],
                                    "text": "scale 0. 200. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 44.61111111111112, 144.0, 67.0, 22.0 ],
                                    "text": "clip 0. 127."
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
                                    "patching_rect": [ 44.61111111111112, 173.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 54.11111111111112, 99.0, 139.5, 99.0 ],
                                    "order": 0,
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 282.5, 5.0, 139.0, 22.0 ],
                    "text": "p lightSenserWithMouse"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 225.5, 42.0, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 472.0, 9.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "releaseDial",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Release",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "releaseDail"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 168.5, 42.0, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 415.0, 9.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "sustainDial",
                            "parameter_mmax": 100.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Sustain",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "sustainDial"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 111.5, 42.0, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 352.0, 9.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 50 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "decayDial",
                            "parameter_mmax": 1000.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Decay",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "decayDial"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 54.5, 42.0, 48.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 298.0, 9.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 10 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "attackDial",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "Attack",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2
                        }
                    },
                    "varname": "attackDial"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1233.0, 370.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1187.0, 370.5, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "id": "obj-45",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 158.0, 24.0, 159.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.125490196078431, 0.125490196078431, 0.125490196078431, 0.0 ],
                    "id": "obj-43",
                    "maxclass": "led",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offcolor": [ 255.0, 255.0, 255.0, 0.785 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 402.5, 103.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 21.0, 24.0, 24.0 ],
                    "varname": "lightSenser"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 35.0, 84.0, 677.0, 766.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-171",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 225.0, 200.0, 39.0, 22.0 ],
                                    "text": "dump"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.0, 200.0, 29.5, 22.0 ],
                                    "text": "0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 48.0, 167.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 55.0, 57.0, 22.0 ],
                                    "text": "tosymbol"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 89.0, 85.0, 22.0 ],
                                    "text": "prepend prefix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 17.0, 483.0, 22.0 ],
                                    "text": "loadmess \"C:/Users/Michael/Documents/Max 9/Projects/Masters/Cela - External/Presets\""
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 48.0, 200.0, 88.0, 22.0 ],
                                    "text": "autopopulate 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 181.0, 200.0, 35.0, 22.0 ],
                                    "text": "clear"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-138",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 30.0, 138.0, 505.0, 23.0 ],
                                    "text": "prefix \"C:/Users/Michael/Documents/Max 9/Projects/Masters/Cela - External/Presets\""
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-39",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 30.0, 267.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 1 ],
                                    "midpoints": [ 39.5, 123.0, 525.5, 123.0 ],
                                    "order": 0,
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 1,
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 190.5, 252.0, 39.5, 252.0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 57.5, 252.0, 39.5, 252.0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "order": 1,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 57.5, 194.0, 150.5, 194.0 ],
                                    "order": 0,
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 234.5, 252.0, 39.5, 252.0 ],
                                    "source": [ "obj-171", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "midpoints": [ 150.5, 252.0, 39.5, 252.0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 39.5, 42.0, 39.5, 42.0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 1064.0, 371.5, 111.0, 22.0 ],
                    "text": "p dropDownLoader"
                }
            },
            {
                "box": {
                    "autopopulate": 1,
                    "bgcolor": [ 0.0, 0.0, 0.0, 0.42 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.0, 0.0, 0.0, 0.42 ],
                    "bgfillcolor_color1": [ 0.149019607843137, 0.337254901960784, 0.647058823529412, 0.36 ],
                    "bgfillcolor_color2": [ 0.2, 0.2, 0.2, 0.0 ],
                    "bgfillcolor_proportion": 0.5,
                    "bgfillcolor_type": "color",
                    "color": [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.0 ],
                    "elementcolor": [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
                    "id": "obj-33",
                    "items": [ "G_Minor_Chord_Horizontal_G3_G5.json", ",", "G_Minor_Chord_Horizontal_Two_Plane_G3_G5.json", ",", "G_Minor_Defualt_G-1_G8.json", ",", "G_Minor_Horizontal_G3_G4.json", ",", "G_Minor_Up_Left_Ripple_G3_G4.json" ],
                    "maxclass": "umenu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1064.0, 443.5, 249.0, 22.0 ],
                    "prefix": "~/Documents/Max 9/Projects/Masters/Cela - External/Presets/"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 37.0, 725.0, 58.0, 22.0 ],
                    "text": "r MIDIout"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "id": "obj-20",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 53.0, 584.0, 26.0, 117.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "id": "obj-18",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 674.0, 188.0, 24.0, 68.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.611764705882353, 0.611764705882353, 0.611764705882353, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 78.0, 252.0, 620.0, 22.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.5, 554.0, 63.0, 22.0 ],
                    "text": "s MIDIOut"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 337.0, 81.0, 22.0 ],
                    "text": "r metroBang1"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-11",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 460.0, 313.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 1,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "box",
                                        "rect": [ 84.0, 132.0, 1000.0, 709.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-1",
                                                    "index": 1,
                                                    "maxclass": "outlet",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 50.0, 302.0, 30.0, 30.0 ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-32",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "bang", "int" ],
                                                    "patching_rect": [ 84.0, 226.0, 29.5, 22.0 ],
                                                    "text": "t b i"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-36",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 400.0, 70.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-33",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 400.0, 130.0, 89.0, 22.0 ],
                                                    "text": "property tempo"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 400.0, 181.0, 110.0, 22.0 ],
                                                    "saved_object_attributes": {
                                                        "_persistence": 1
                                                    },
                                                    "text": "live.observer"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "", "", "" ],
                                                    "patching_rect": [ 459.0, 70.0, 82.0, 22.0 ],
                                                    "text": "live.path"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "fontname": "Arial",
                                                    "fontsize": 12.0,
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 459.0, 43.0, 133.0, 22.0 ],
                                                    "text": "loadmess path live_set"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 50.0, 181.0, 145.0, 22.0 ],
                                                    "text": "if $i1 && $i2 then 1 else 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 50.0, 265.0, 63.0, 22.0 ],
                                                    "text": "metro 120"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "comment",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 246.0, 131.0, 151.0, 20.0 ],
                                                    "text": "Start/Stop Live's Transport"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 207.0, 43.0, 72.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 207.0, 70.0, 180.0, 22.0 ],
                                                    "text": "M4L.api.ObserveTransport"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 207.0, 181.0, 171.0, 22.0 ],
                                                    "text": "M4L.api.ToggleTransport"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "live.toggle",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "parameter_enable": 1,
                                                    "patching_rect": [ 207.0, 127.0, 30.0, 29.0 ],
                                                    "saved_attribute_attributes": {
                                                        "valueof": {
                                                            "parameter_enum": [ "off", "on" ],
                                                            "parameter_longname": "live.toggle",
                                                            "parameter_mmax": 1,
                                                            "parameter_modmode": 0,
                                                            "parameter_shortname": "live.toggle",
                                                            "parameter_type": 2
                                                        }
                                                    },
                                                    "varname": "live.toggle"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 207.0, 97.0, 55.0, 22.0 ],
                                                    "text": "set $1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-34",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-11", 0 ],
                                                    "order": 0,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 1 ],
                                                    "midpoints": [ 216.5, 168.0, 185.5, 168.0 ],
                                                    "order": 1,
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-12", 0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-1", 0 ],
                                                    "source": [ "obj-17", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-18", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 1 ],
                                                    "source": [ "obj-29", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-32", 0 ],
                                                    "midpoints": [ 409.5, 217.0, 93.5, 217.0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 1 ],
                                                    "source": [ "obj-32", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "midpoints": [ 93.5, 257.0, 59.5, 257.0 ],
                                                    "source": [ "obj-32", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-31", 0 ],
                                                    "source": [ "obj-33", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-34", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-33", 0 ],
                                                    "source": [ "obj-36", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-10", 0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ],
                                        "bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                                    },
                                    "patching_rect": [ 132.0, 67.0, 91.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                                    },
                                    "text": "p ableton_BPM"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 78.0, 208.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-15",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 47.0, 208.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 16.0, 169.0, 81.0, 22.0 ],
                                    "text": "t b b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 495.0, 67.0, 55.0, 22.0 ],
                                    "text": "!/ 60000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 454.0, 108.0, 69.0, 22.0 ],
                                    "text": "metro 1015"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 208.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-3",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 495.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 454.0, 15.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 132.0, 15.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 16.0, 15.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-14", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 25.5, 192.0, 25.5, 192.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 141.5, 156.0, 25.5, 156.0 ],
                                    "source": [ "obj-35", 0 ]
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
                                    "destination": [ "obj-11", 0 ],
                                    "order": 0,
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 463.5, 156.0, 25.5, 156.0 ],
                                    "order": 1,
                                    "source": [ "obj-6", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 664.0, 125.0, 268.0, 22.0 ],
                    "text": "p packMetro"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 789.0, 157.0, 83.0, 22.0 ],
                    "text": "s metroBang2"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 1,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 55.0, 14.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 55.0, 57.0, 22.0 ],
                                    "text": "pak i i"
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
                                    "patching_rect": [ 17.0, 90.0, 30.0, 30.0 ]
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
                                    "patching_rect": [ 17.0, 14.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 847.0, 495.0, 125.0, 22.0 ],
                    "text": "p packCAValues"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.0, 523.0, 69.0, 22.0 ],
                    "text": "s CAValues"
                }
            },
            {
                "box": {
                    "comment": "",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 37.0, 769.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 701.0, 283.0, 153.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 984.0, 470.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 4 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Over Crowded Value Box",
                            "parameter_modmode": 3,
                            "parameter_shortname": "Over Crowded Value Box",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Over_Crowded_Value_Box"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "ignoreclick": 1,
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 879.0, 470.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "New Life Value Box",
                            "parameter_modmode": 3,
                            "parameter_shortname": "New Life Value Box",
                            "parameter_type": 0,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "New_Life_Value_Box"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 913.0, 70.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 123.0, 6.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 120 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Metro Rate Dial",
                            "parameter_mmax": 255.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "BPM",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Metro_Rate_Dial"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 830.0, 94.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 87.0, 33.0, 24.0, 24.0 ],
                    "varname": "Internal_Metro_Toggle"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 820.0, 18.0, 53.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 89.5, 6.0, 19.0, 20.0 ],
                    "text": "In"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 747.0, 94.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 50.0, 33.0, 24.0, 24.0 ],
                    "varname": "External_Metro_Toggle"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 747.0, 18.0, 41.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 6.0, 28.0, 20.0 ],
                    "text": "Ext"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 664.0, 94.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 33.0, 24.0, 24.0 ],
                    "varname": "Next_Step_Button"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 953.0, 405.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 4 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Over Crowded Dial",
                            "parameter_mmax": 9.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Over Crowded",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Over_Crowded_Dial"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 847.0, 405.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 3 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "New Life Dial",
                            "parameter_mmax": 9.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "New Life",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "New_Life_Dial"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 953.0, 377.0, 87.0, 34.0 ],
                    "text": "Over Crowded\nValue:"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 847.0, 377.0, 93.0, 34.0 ],
                    "text": "New Life\nValue:"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 390.0, 100.0, 100.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 10.0, 62.0, 520.0, 520.0 ],
                    "rows": 8,
                    "varname": "Matrix_Controller_12_12"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1214.0, 0.0, 50.0, 50.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 540.0, 592.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 650.0, 0.0, 378.0, 188.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 15.0, 315.0, 201.5, 273.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 44.0, 0.0, 533.0, 162.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1187.0, 402.5, 32.0, 22.0 ],
                    "text": "prev"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1233.0, 402.5, 31.0, 22.0 ],
                    "text": "next"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 456.0, 367.0, 864.0, 254.0 ]
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-83", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-84", 0 ],
                    "source": [ "obj-31", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-31", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "midpoints": [ 1188.5, 470.16666662693024, 1073.5, 470.16666662693024 ],
                    "source": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 1 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-36", 0 ]
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
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1196.5, 431.5, 1073.5, 431.5 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 3 ],
                    "source": [ "obj-42", 0 ]
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
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "midpoints": [ 1242.5, 438.5, 1073.5, 438.5 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 1 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 2 ],
                    "source": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 3 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-58", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "order": 2,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-74", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-78", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "order": 1,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "midpoints": [ 856.5, 465.0, 888.5, 465.0 ],
                    "order": 0,
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
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
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-83", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "midpoints": [ 962.5, 465.0, 993.5, 465.0 ],
                    "order": 0,
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-31::obj-35::obj-12": [ "live.toggle", "live.toggle", 0 ],
            "obj-42": [ "Metro Rate Dial", "BPM", 0 ],
            "obj-47": [ "New Life Value Box", "New Life Value Box", 0 ],
            "obj-48": [ "Over Crowded Value Box", "Over Crowded Value Box", 0 ],
            "obj-52": [ "attackDial", "Attack", 0 ],
            "obj-53": [ "decayDial", "Decay", 0 ],
            "obj-54": [ "sustainDial", "Sustain", 0 ],
            "obj-55": [ "releaseDial", "Release", 0 ],
            "obj-68": [ "live.numbox", "live.numbox", 0 ],
            "obj-75": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-8": [ "New Life Dial", "New Life", 0 ],
            "obj-83::obj-15::obj-9": [ "vst~", "vst~", 0 ],
            "obj-9": [ "Over Crowded Dial", "Over Crowded", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}