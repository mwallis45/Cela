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
                    "id": "obj-4",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 299.0, 50.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 383.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 548.0, 61.0, 22.0 ],
                    "text": "s grid_out"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 55.0, 130.0, 85.0, 22.0 ],
                    "text": "s ADSRvalues"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 29.0, 796.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 767.0, 384.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 2 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Under Crowded Dial",
                            "parameter_mmax": 9.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 4,
                            "parameter_shortname": "Under Crowded",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "Under_Crowded_Dial"
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.0, 484.0, 31.0, 22.0 ],
                    "text": "load"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 661.0, 484.0, 35.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 661.0, 522.0, 95.0, 22.0 ],
                    "text": "s vstCommands"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 0,
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
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 101.5, 391.0, 39.0, 22.0 ],
                                    "text": "/ 100."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 618.0, 89.0, 117.0, 22.0 ],
                                    "text": "scale 0. 1000. 0. 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 489.3333333333333, 89.0, 103.0, 22.0 ],
                                    "text": "scale 0. 100. 0. 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.66666666666663, 89.0, 117.0, 22.0 ],
                                    "text": "scale 0. 1000. 0. 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 89.0, 117.0, 22.0 ],
                                    "text": "scale 0. 1000. 0. 0.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1126.0, 46.0, 137.0, 22.0 ],
                                    "text": "scale 0. 127. 20. 20000."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1126.0, 16.0, 68.0, 22.0 ],
                                    "text": "r lightValue"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1174.0, 77.0, 70.0, 22.0 ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1223.0, 101.0, 87.0, 22.0 ],
                                    "text": "loadmess 0.72"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 618.0, 134.0, 82.0, 22.0 ],
                                    "text": "\"Env1 Rel\" $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 489.3333333333333, 134.0, 85.0, 22.0 ],
                                    "text": "\"Env1 Sus\" $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 360.66666666666663, 134.0, 86.0, 22.0 ],
                                    "text": "\"Env1 Dec\" $1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "int", "int", "int" ],
                                    "patching_rect": [ 232.0, 49.5, 405.0, 22.0 ],
                                    "text": "unpack i i i i"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 16.0, 83.0, 22.0 ],
                                    "text": "r ADSRvalues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.5, 438.0, 30.0, 22.0 ],
                                    "text": "*~ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.0, 16.0, 58.0, 22.0 ],
                                    "text": "r EQstyle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.5, 362.0, 58.0, 22.0 ],
                                    "text": "r gainOut"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 123.0, 134.0, 93.0, 22.0 ],
                                    "text": "r vstCommands"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "id": "obj-11",
                                    "linmarkers": [ 0.0, 11025.0, 16537.5 ],
                                    "logmarkers": [ 0.0, 100.0, 1000.0, 10000.0 ],
                                    "maxclass": "filtergraph~",
                                    "nfilters": 1,
                                    "numinlets": 8,
                                    "numoutlets": 7,
                                    "outlettype": [ "list", "float", "float", "float", "float", "list", "int" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 882.0, 134.0, 360.0, 155.0 ],
                                    "setfilter": [ 0, 1, 1, 0, 0, 20000.0, 1.0, 0.7200000286102295, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
                                }
                            },
                            {
                                "box": {
                                    "attr": "edit_mode",
                                    "fontface": 0,
                                    "fontname": "Arial",
                                    "fontsize": 13.0,
                                    "id": "obj-15",
                                    "lock": 1,
                                    "maxclass": "attrui",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "orientation": 1,
                                    "outlettype": [ "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 882.0, 77.0, 83.0, 46.0 ],
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
                                    "patching_rect": [ 90.5, 333.0, 71.5, 22.0 ],
                                    "text": "biquad~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 90.5, 257.0, 30.0, 22.0 ],
                                    "text": "*~ 1"
                                }
                            },
                            {
                                "box": {
                                    "autosave": 1,
                                    "bgmode": 0,
                                    "border": 0,
                                    "clickthrough": 0,
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 8,
                                    "offset": [ 0.0, 0.0 ],
                                    "outlettype": [ "signal", "signal", "", "list", "int", "", "", "" ],
                                    "patching_rect": [ 90.5, 208.0, 111.0, 22.0 ],
                                    "save": [ "#N", "vst~", "loaduniqueid", 0, "Serum_x64.dll", ";" ],
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
                                            "blob": "21803.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................P063EP6ct.bTUcFGeS.BgnxiXEZhUXAGALJXgzBCO1yGINhD7MLkhTJ0.CBAoADZCHcJyxjosXoTvxnHxXqLoOrfOKsVqNsJlwApDevPsDqClvjoEEa8wvXwBiM873d2b2sYStxjwD182clydt2646btm8+466Wxd3KKQhDQhXOh6U6t5QiL0bLmEOdjVc2oyrKmPZWtgztdER65cHsqOgzt7Boc8Mj1keHsqegztBBocmWHs67CocWPHsq+gztA3amm6EUn.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.cGJPokVpDIxzzE6e+PAqMSG+17N2TE2ylyl9DW4FyDOKy.pObi0JJr1oXt5kangoZpK3H0ou197LWZO9I0bkl1DsMw7tktxZi7XW6w7umdNFW92id9p16dl9mRwLTl6YOZbmwUlxZ9SspN85KQLkzcttC54x0qJsz8ZKtQHt8by8O852scLdfcTjXJF68JNSsycqt3ccv1i6MmLsaO2quAuuyd8yxebCzGaa5wMtudomC6vtF3r2ebhp6ioX09TVillsOd8yaN52uHdOKuaa0hFLyU0kUQg9s4WmvnN9DyXGWdjcWftbBybI3gssj0B6bH3yvyFy8Mi0m001mYv4b5NO3b12l16d9scVU2ZV5gVr7V+SJ1JUMzWu8qMsmx4IVOM2OPaItu2XlzyIfcl93rMPLpWeriW.a6nwvZqgMZXbl930u3A5uYXS+X3GCqGCu3pn59ZJ1wxvw7GK+Zy.J1+PSMmYsy97zsOMqMlwzebcl3FKmsd2Iwb0dcBdoYtpelA3lIrOwIFtp2yOo4j1ffWmvdu6aYsFdqO+0yff8Qet88Rp8M309mmR+7ucG8dMo0Ay5lUy6sqqIFOy6sb0kdoKl15itjmtzWcIecoe5h4X9kUckKeEKY9kW4pqZQQm8RqbkKd0icMUViqUdEE.EHSVA7i+KaV2bzUVU02Aw9Yxq1++u27+039u9m3UasL2blZjb2vTiT69z04DaqkO7XCr1xhs05qLV94tgXyXD2SrMV9thcfE9jwxu18EaF0cnXar9iE60Z4C0smiZzE1O0LFwfTKc7Eo1X4CW8vy5xUGXgiS81qZRp7qsL0UtsJTWec2hZ468VU+n5qT8HGtJUCsbmp+4IuKUd4tA0fK36oFYg2sZBEuY0zGw8nlaI2qdr1gZsS9A0i2tT2+L+E5w7Wqd548n5w8IUMtremdr+CpOdc+Q83uOUwa5EUkrs+rZx67kUyrtCol2ddc0x16anV2ydT0Or9iodfC92U69vui5Ydy+k5kZ4CU+s28iTm3j+G0oOymne94H8OudICtf9HCs+8UFYg8SF6fOOYBEeAhZnCPl9HFjbii7Bk4TxEIKXrCQt8wWjT8DtXolIeIx5UCS99kOb4GO8KUtuYdYxO8FGk7Km0kKO1btB4ol2XjmaAWkr+ENN4Uu8RkirrurzT0STN9plj790LE4TqKlz55Eou0VlLfevUKCYSWiLrsbsxn1VExUs8qSl3NuAYZ+raRlQc2hby+pYKycOeE41d7uprz8dqxJ+8eMYsO6WWh+beCYi0Wor08uH49O3hkG5UWh7vGtJ4INxcHO8a9MkmuoUHGnk6TdsiuZow28aKM+9qQd6SdWxGbpui7wm46ZKr9m0u92bqs1j42mjZmND.d9Ad+d1M+Ybcfof8zt64g+y2ed0coGc+yibR7gYMe1OSw6nYccTy4QGSzJptpuktxbU6c7D8ZTI1WpnQaOKR+89TZd5GntnVtgJWzpVQzwk1Qy0936j1KsSZ+Kk110M3uNzMValCIJoNWCLuRqMo1mN65fOuN57Nab9zzt44zQGIZ+UlzRz92wsWumcWRLSoi5nw1j2O9N1ZZEE.E.EvSA73NNdiupz12ugCr0vY2fBocEFR6tvPZ2mKj1cQgztAGR6FRHs6yGR6JJj1UbHs6hCocegPZ2kDR6FZHsaXV6RY6TZ+K8cJ6wTm6WrGyToG1DowD+98IOwdnhebwbmJZrg0czU+V1yS1BtBE.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.EnmqBbvccMO0I+jetLj23UN0ra4nx9utId2kcautW9w2rn+N464eoc8hxBdlJN+buhiKKdJMcSad6ukn6zeYsuyeUV3.m6j9sG38jh58b5+X9MGU1xK7Qid9a4e3U+Bx8c0aZ4G+LGRFjwrZNgr4sWsdDeOIuMbu5V3uacsmA+c6y2eAl3M7CvO.+.hCfC.G.N.b.3.vAfCj4yABr4.MaVu0G9eOYQM5A9CDO.G.N.b.3.vAfC.G.N.b.3.Yhb.2pJw2DeS7clX7M903WieM+7M3.vAfC.G.N.bfraNf+WW4l+Of07kO+wb2v6eGXm2g2qjOHjOHjOHY94CBw4DmSbNw4vAfC.G.N.b.3.vAR9iBazC8A6eD5.9ADG.G.N.b.3.vAfC.G.N.b.3.Yxb.2pKw4DmSbdlbbN923ei+M+bN3.vAfC.G.N.bfrSN.4IMe+.2J4AB4AB4CF4CFb.3.vAfC.G.N.b.3.vABxAbaQh8U99jl8KJ6b+hXcm0c92Kf+8BfC.G.N.b.3.vAfCjswAbQ8rtmssty6W94c7y6f6AG.N.b.3.vAfC.G.NPlOGf7jl7jl7jtof4CA4GC4GC9CjmbvAfC.G.N.b.3.vAfC31RL6qjmzr+fr+fr+fY96OHw4DmSbNw4vAfC.G.N.b.3.Ne.zA3gvCgGBG.N.b.3.vAfC.G.N.b.3.Ydb.xSZxSZxSZxSZ8Oci7Ai7Ai7Ai3.3.vAfC.G.N.b.3.swAbaAl8UxSZmXj4seH79xn.rthe.9ADG.G.N.b.3.vAfC.G.NfOGvEMfd3qGTCeD9H7.3.vAfC.G.N.b.3.vAfCjovAHOoI+PIOoIOo07LxKJxKJxKJhCfC.G.N.b.3.vAfCzFGv8Q9suRdRmor+G79vn.red3Gfe.wAvAfC.G.N.b.3.vAfCjNNfK5.8Ic5C2G9I7S3CvAfC.G.N.b.3.vAfC.G3bUN.4IM4GJ4IM4IsleQdQQdQQdQQb.b.3.vAfC.G.N.bf13.tOhu8UxS5yU2uCl2FEf8qC+.7CHN.N.b.3.vAfC.G.N.bfvxAbQKnWgUuvN3qvWgW.G.N.b.3.vAfC.G.N.bfyU3.jmzjenjmzjmzZdE4EE4EE4EEwAvAfC.G.N.b.3.vAZiC39H81WIOoOWY+MXdZT.1ON7CvOf3.3.vAfC.G.N.b.3.vANa4.tnGzuyV8i9A+E9K7C3.vAfC.G.N.b.3.vAfCzSkCPdRS9gRdRSdRq4SjWTjWTjWTDG.G.N.b.3.vAfC.GnMNf6ivaek8ynm59Yv7xn.3ehe.9ADG.G.N.b.3.vAfC.G.NPWEGvEMgd1UomLNvmgOCOAN.b.3.vAfC.G.N.b.3.8r3.Qh3muzt4U69J4MA4MA4MQa4MAwCDOP7.wCvAfC.G.N.b.3.vAxb4.A9Pwr+E8r1+BVOX8vn.3Gfe.9ADG.G.N.b.3.vAfC.GnqmC37p55GWhWIdk3UhqfC.G.N.b.3.vAfC.G.N.bfdBb.xSZ8p.44B44B44BwAvAfC.G.N.b.3.vAfC.G.NfgCD3f8swIFnCnCFE.+.7CvOf3.3.vAfC.G.N.b.3.Ytb.m2cl66O3WvufeQ7Mb.3.vAfC.G.N.b.3.vAxt4.jmz50exGBxGBxKJhCfC.G.N.b.3.vAfC.G.N.b.xSZ6Fjv9DkcuOQr9y5uQAvO.+.7CHN.N.b.3.vAfCjcwAbuawuG+9rK+dVuY81n.3Gfe.9ADG.G.N.b.3.vAxN3.cddR++.X2MUOiW.r28iexX49eb7OoMje0R1Y+wL6ryL6Or1cyYSRaxdecmjjj1PZCokj1jijj1jzURZqj1jj5HsIIIIIzF6deckibjj1jjji1jP9JIII4TeecOm+K99c5wimm2du1cmYtmq666O2ycmyQD8pkLV+kI+bO5o9hmUO0+v55orvenm1bZSo1pxtT8l6Qo5TFXotC+NJsrqSWZM+3SV5wp94Ks1HuZoIulUTZsW45Jsls+gkV1P+rRk8tmRqc3GpzJ14uTpte+E+4ywI+12ZG6FR1ooIDv4TAC4T6+Lpi816jSws7BbZbwc0owRKwoosWpSU25U3j7w5qSIUM.mjOyfbJ9AtImU9qivYB24ncpXO2gSx88tbrqXRNkj7TbpXbOjidjS2oks5QcZ7seLm5F3S3TywmkyTe5m1YzcdNNcyNWm8Lnm2Yv6+Ebl+cu.mk9GKzoaS+Ublz4rXmA+nKwoty5MbpYJuoyl+o2xolQtRG6mtJGoGqwo1ZeOG8YuNm4Op5cVYCdNRJefSkU9Oc1y68gNEe1a1o59sEms9Ta04XacaN6oEelyRc9bmde2egyJe4uzo1O5qbF8O80N0k7dcp6BZxwsO6yohgtemzF6Ab5+8dHmC8.G1IoocDmZdfi5nmzwb1ZkG2YRkeBmYbEmz4Xc9TNSp0m1YzG5Oblk8+3bjm8ubbeGQky7NK0RqpYpMU9YqFc2SRsf1eNpwd3yQsQayUKYtsPkwXZoJzEetpkcVsRsxOtUp9+rsVMlxaipUAaqp3utsplle6TIO3ySss1jr5LaHY0pmb6UmpScPspc1A0ol94qVaQcT0lczQ0QqJEUAACnRZ8ATit7TU86WRUsjmLM0BiltJi0jtJ+9jgZE6HC01pHnppCGTs56NjppSFRs6pxT03oxTM5IGVM4eNrpjwlkZNMkkZlCNhJsMEQMvKNppaKJpZysIl5nSJlpwcGSMJmrUK9kyVMu+LaUeFVNp0tlbTGos4p11slqZluWtpjN27T8u77TU7ZjGKOUGuzNoV8C0IU9arSppad9ps0m7U+4LxWE3CxWk2ejupKWTmUc+N5rpfWpyph+zNqb9qNqF7ETfppap.0ZejBTsY4EndhsWfJvuUfZOoWnpwdTn5H2TgJ26i+7bJTU6xKTs4MVnJiutP01+oBU6sYEo5cGKRc5rKRkSWKRsVmhT0e0EoJXPEoBMrhTydjEol9XJRcx6nHUqFWQpUfSdmEo1B8gxW2+ueR7807AWjZzWSQpoc4Eopr6Eo5PAEoVXnhT+YaKR0i+rP0v+wBUikGyws4BUUt5BUC9kKTMfGuPUemXgpANT96t7BUKrSEpNYaJjssEnR9KJPs+2q.0wdgBTc6AJPshgUfZ5WVApElAuF+8Nq1zN6r5HuamUiuFd8OtNqV9U0Y0Ti0Y0FOS9pYsS1t814qVT04qZ0HyWc5RxW8DImuZUGrSp440IUjmqSpRtSxKuSp0EnSpNbj7T47A4oZ07xS4M17T8Skm5EO+7T67f4pN15yUcjmNW0V48qkeI4ppp04p502ji5jqJG0FmYNpYOzbTCuK4n5YyxQ0sclspWKKa0DlV1pkOvrUQ5T1p09GwTStwXpQ7ZwTyXJwT685holZtwT84Ohpp7yhp1zqGUM9oEUMhaHpZQEEU0yjhp55dhnlzpinB+TQTELlHp4ohnFQ5QTK7WxR0mskkph2HK0dmQVp8UQVpgVZVpdkQVpE+agUy9KBqN46FVs+4DV0mIFV0yAFVswtFVsoyOrZH+ZlpI+kYpJdcYpl1Kkop+OblJ6skoZS8KSUEEmo5IBjoZL+mPpsu+Ppl1ZH0zVSH0VVXH0pqNjpj6Ijp7QDRkW+BolW2CoVQ1zaeHk2eET4czfpJ1aP0h2VP0BMAUc6cBplvqFT0+4ET0ziGTk7zBp1+DCpJuxfpoLhfJmaHnZk8OnZs8luuRCp1b2CppuX99KLn5IxKnZLwBpNP3fpSDLnZIoGT0rzBpNR.95XVnOoFTMW9ZiOifpCGJn5TYETUc176rSAUUVTP0RuPdbtjfpMvu6Z4wn47Xs+AET06gGTk+sETMmwGTMop3we57y8TAUMN+fpou3fpErxfpt2.1BuV9R98+8j+RPUuZVHUO405rhDR4VbH0.cYaRYgTCejgTSbhgTa6QBop743q+5gTy98CoRhscabugTq8mCoNdRrMMsLUsonLU6Qko5HCJSUNUloZNSMSUFOCesWKS0Z48iU9oYp139yTcxeOSUeNuvpUjSXUndDVU60EV0iaKrZWSIrZB0DVk2RBq155Cqp5yBqBbvvpMblvpQ0grTGpSYoFAqC11.yRkekYoF+ClkZVyIKUsudVp4VO+ceVVJ4.Yop9zYoZpcQTAxNhpkWRDUS8KhZFiHh5P2cDUadzHp1M+HJ6xhn5YCQTi6SinF62xw09kHpowZxmHknpQkWT095dTUGtJxgDUU0XhpV78FUM4YDUcn4DU0wWIpZqqHpp35ipx+i33feQT0Y91nJ6OFUE52ipxHoXpE2tXpMlVLUkwhoVUgwT5tESs8dxet2wTw5eLUFCJlZ92DtE52VLUOGaL0VGOeOSLlppIGSM66OlJuoFS00oESsyGhiypY+oGl8sPHDl9h3uqV9dBy9aYbewTy7dhoF+cESsG9cY42YFUDScHdLb3wpC7XNDdr6HOGFxEQufXpxhDSc5T3wn0788WQUochnp5OXT0I2cT0R+jnp8Xhpl46DUsMNV+reVdc9Hj2ST0gGUT0Fu9npBb4moKQUuXvnpk2xnpd+qQTigskc4Shnz0w10WMhZerucRUEQstQx6EWSD0QtnHpoFJhZEIw2yQxRczOOKUGWO6i+JYoFR07d53Ye+AmkZiWZVpyDl2GOadu8PgUmXqgUI+NrO+bCqptpvpCOLVanBq9ynreeRgUC9fYpV1GkoZGuYl7Xlopt6JS0Du9LUxEkoR2wLU68WCoB7kgTcuNVC+BgTkMkPJmgEREomgTRlgT65+DTsH1+dLrusSsr+7Cy9iij8a6UP0lX+tMmTP0N+9LTx+JCUeWZFpE83YnBcmYnpu+YnlQWxPM1jyPMsimtZs6HcUWduzUa5ERWsnoltZY2R5plcEoqlUdoq5eqRWM3illZEaOMUeduzTEufzTU7vooNzXRSss9ml5zcMM0TSOM0DkzTq8fopF5mlpZDuWpp87xoppq5TUm9tSUs7gkpZWWYppwVbpppBlp5jMOU0YNd.0T+l.pIr0.p8+9ATG60CnF+7BnF2iFP0r6MfJmaKfZG2P.Uqtp.pFKIfpjBCnxOb.0pae.0tNm.p4d5TTm3mRQcfuOE0j2SJpU+4onl8GmhJoMlhJRC72s1TTi5cRQMgkmhp3klhZQKlumWgu2WlelWJEUaPSKHE0PImwB46q1TTmYQon56RRQ0ykwO+JRQMjUmhpx0khJ+OHE0J1bJp80XJps7Uonp36RQU2OlhxdpTTSIo.p8jLOO441N443v6Q.UMWc.0Luo.pXiMfpxGHfZDOU.Uapk7cw+JfR1Cy17y720hTUsIbppxt3TUC3ZSUsyaKUUqdnTU6c9opF96lpZBaKUUGObppA17zT8H6zTKxEiHMUWevzTCg2GZd8oo51dRSc3yjlp6gSWcbU5ptNpzUGdFoqJZooq18Gmt5j+T5pY1wLTy5RyPcrQjgZiyHC0oVVFp48YYnp9TYn1IGidhWUP0juKNt6yGT0OaPUd+PPUYcHjZkWVHUetsPpLd5PpB33mi5637NsMS0fKISUqt0+6Z1sVWlps7cYpNZ6XsNGWrDNl3X43gKliEtiCDVc51mkpUb7uz3Xemgi6s0FxRM4CwW67inFUoQTy914XXOSDU+VeDU86OhZusMpZ6bbrwcKQUq8whpVvaGUE6KipFveFUkDmad.WCG63tiolz7hoF3543IeSLUEmc1pElW1phu5rUc4NyVMiYksx4sXltOIa0bOR1p7acNpV14bTcrO4nF5nxQ03Clipp4ybALmPjONGUFeWNphNcNpdkbtpQkatppuzbUKs+4pri.2EyV7P4plwryk094pV2RyUEX04p5iWtpR9W4pN71xUMjuf4E2ctpx2atpc2Ttp+7ayUsczc9yE8uyUspcwLkame2ebtpItgbUMqtbUcX47yrvbUUv7KKZZ4xbR76r7bUyuW4pbJLWUW6PtpJ+sbT6Y24ndh5yQMsEjiZtSIG0dGRNpxtvbTG8byQs3lxVM40jsZDUmsZT2T1pwle1po8qwT0XioV8iGSskxho1EGqb26JpZ2uPTkW4QUyfyUTRiQTau5HJWlcYVL2xxesrTq3F33XbbK4sCqpnblW4uxTMoEy4BuJNVzACoV9iFRoiFR0l0GTMfAx45OXFpCe+YnJoUYnxe9oq1Y1oq5vakl5DWTZpoTG6y2iTUSbcATa+RBn11pRQM9BSQM2WoipgmRGUqXlmuZo+ZGTELpNn54VaupoKp8pt7BIq1+ebdptL7ySEdcsSM2TZmZgiusph9v1nJK81nZ4c1Zky5ZkpcsnUpwd8mqp7Wnkpct2Vn1ezVnlwnZtp9ZOG0T1SRpskRRJu9e1p98vMSMl28rTA9NgiyIpMN4+zYy+qy3jVG+CmUOre2o1E9aNacO+pSeCbBmjuli6T1CbLG6RNpSsexQbNyOcXmM21ev4T4cPmZuru2owq46bl6M9sNacDeiy7G4+1Qp3qcBMzuxYyW2W5Txk+EN8sKetSIo9YNa9O1lSQ6YqNSpts3r7Z1rScidSN00sM5rRYCN0sYiScypAms1+06jz499Ny3CVqSal7pc1edqxok63scp4AeKG2reSmJ9vk5DYzKwou+0q5bp48JNcqvW1Is5WfS8W8K5bnO+4cNwPeNmF26bbp9VpwIz+9obV9M9jNteZ0NG6JloSsq4QblTNOrSjnOnyw9k6yo3OXhNE+3+cm76ekNQZ0s5bnMbyNGaxk6z27FjSxe105Tx80WmjS+JbpYsk5DorRbJ466pidxWfSwIkuSxyNlS4cLSmHOepN5.cv4PyoMNM05V3brG9rblvg+sRq8iORotu92VZxSamkJk8wk1Xl1Rq4.qtzZey2nT4uuvRStvmszZ99GqT2db+kZe0QUZSsr+kJUdwkJaLboRnVVpd+6qm1pWSOsEVcO0OyE2S4sVykIhtaxxVy5kZt35kBqtdo50Tu861W81fsrA8+LbC0d6WbC5V1+Fzu5nZvdo2eCU78OVCMUvy1PiiagMLg27MZnhCr5FpMSaCMdcebCM8f6rgHu921PEe7QZv8v+VCM8vmk2lacK7ZbNswaBA5fm77o541wL8N1SEyKsjx2qxIeAd4+8c0qkkUhmdsk5IoeEdQtu95cpFuVuhyaPdMM4x8ZbC2rWxs5V8Rq+U5k+i+28h7ASzqwe497RN5C5UYNOr27Wyi3cnqXldk7oU6U6M9jdc7e+TdS8Vpwai6cNdGZnOmWSe9y6sxq9E8Rt9E3kegur2Ql2q349WupWnQuDux+vk5UR1uo2rdv2xS1wa60TdqxqkSd0dS8CVqmbtuu2F6+58V9rZva0a13sTYCdqraazakidSdKtlM6Mg51hW96Yqd1+XadrNzq2c4y851k+Edr9zKsg9Udm4V9ZuZF4+1ayi3a7p4F+VuMeMemGqq8NQdGzy11ev6T+zg8VvmbDOV+60+G3Xds4ZNtWuCbBuMume0aAK727X+EuN1w+vi8e7X+HuwkrXX+Jyne2yxz2GtYl56+YaX+NC6+YX+PyzGUyMGHZKL6Xusvv9oF1e0v9sF200JC6GaX+YC6WaX+aC6mahrt1YJd3mmg8+Mbb.CGOv3r01aJZTcvrresClUNyy2vwMLy6U5nYBElhowUkhYGWR.CGewvwYLSstTMm5hRyzw2JMytxNcSAyOcSOZUFlid+YX56AyvT1.CZZ25CZ33WlU9ngLS+fgLgupLMSdwYZ33blQUdXSRucXyDO6rLq5FxxrxWKKyb9krL8VEwripiX5QiQLUmRTyFJOpYuuPTSS6JpYOoDyrsxhYp6wiYlmMlQ+qwLiK+rMi4lx1Lppy1Lk0jsYYMks43maNlAeg4X12PxwLuojiY5KHGyrpOGyd2cNlw8a4X5VGx0zqBy0rfdkqoekmqo7wkqYISKWyXd5bMOwBy0j1xy0z75x0T0Fx0L5ONWy12dtl0tqbME+uy0zilx0ryuMWSy1Wtl8xedn6kelcyuiuHWyw1Vtld9u32oWtlLVctF6Ry0zsEjqo5YmqYkOTtlMcW4Z13Hx0rr9mqYVWJOd4lqoOIyu2SmiI72kiIuONGi6pxwL04miYmOXNlQLpbLo0mbLsoy4XJp07Z4HYa56mjsoWuU1lYNqrMc8Ny1z8qNaSs4ksYzmc1lk7MwLCY8wLUMuXlH2cLSYWSLSyyk7OiZx6KiZ375l5drnlweKQM6n6QM6qsQMd6OhY.qOhQ+LQLy41iXFSoQLs67iXlxgxxzXCYYjmMKSnJyxztRyxbl1mkYWGHrYIqOrYb0D13bagMcnGgMGucgMa66xzr85xzbfmJSSat0LMCojLMassYZF82Exzk2Ojg4YL861XsvkExLfNDxj+ODzzeaPScOePSU2UPyjtpflckUPySbpLLLmj4zKKCCyMYN9HxvL6KMCCySYXtJCyWYXNKyQlQ5Fl6xv7WltENcCyiYXtLSR0mlg4zLLulg41LL+lojrSyv7blNb3TMLemYnuapFl2yzxGJUCy+YXNPCyCZZU3TMitEoZF0OGvv7hFlazL72Mfg4HMC+oBXFyCDvDdrALS+lBXXdSyP6Q.yNJLfo4gCX1cxALUkT.i2oRwr1eLEyH9tTLa9qRwzTioXV9lSwj2GjhYLqKEy.WcJlithTL8XYoX50RRwbpEkhYb0lhY5KLES4uTJl8rfTLsjbeXhubJlU8JoXpcwoX5xRSwL1kyu22ge90lhIiFRwHaLES0ebJlU94oXlvd3m46SwbreJEyrOcJlseNALqr8AL4vystyywsTR.Sytp.lscC7Z31BXNyjBXp7QCXF67BXNxqGvr22m+7VCXl72Dvb5iGvbrlmpYhAS0LlhS0r8qLUyRGVplSb2oZVU0rM6kS0L72KUyf+T5GLUy3jzLSJ8zLmrqoY1R+Syr+wjlYnObZlB38A22KMyR2dZlAbzzL8qUoalYdoaNSuR2rjaIcyBlZ5lM7Boax+8R2rxcjtYJGOcyXRNCyz5RFl55eFl.2YFlE93YX58RY8vlxvz32yZhjBZ1P1nWAMGdjAMs4gCZJo1flJLAMKbuAM63+DzblPrdqmgLkLLVyMEVu8BgLcstPlN7kgL69WCYlZGyz7mcMSy3u9LMq5txzrWVyts2LSyR9nLMkcvLMaHovlSGk01pvlCLrvlYTUXSSyMrocuSXyw1ZXybNTXyd43VmNbVlMboYY50fyxT43yxL3pyxr2WIKSxqOKyg+7rLS6HYYVZRruTnHlCeQQLIcMQLqcjQL+48EgGS1W6UivwQiXJ3ShXF02FwzqeMhYosLpYdAiZBzE1m0ki+c8QMGZTQMb8zlM9HQMy5YiZ15hhZlw6D0raSTyR9jnlSr6nl0cP9YNAeu+UTCWmt4TbrxADIlI4BhYF7EEyzgdFyLvdSu+wL8bPwLb89FtteCW+ugOG.Ced.lpumXlP2WLSroDyrnoFyr3owwQzwLge3XlYB9bEL74KX10CEyzM96xmumZt+XloL4XlcLQN173iYb32Ud76jOuByKxiQHdrxiGyUyi8N44vL5F+4B431whY1bZwLKsc76OIdb98nlM8iQMx9302WD0TvGwqi5iZ19J300qD0bj4D0LkYD0rz6kbL75bH70upnl8ywwFcdrcgyUnSJpIzuDwLN1VNgOMhwsgHlMtrHlNL+HljezHlib2bNkQDwr+9ww3tjHlLxNh4.sKhYVmNKSyNPVlQ8YYYle8YYV7qmkol4jkYhOXVltvw91w.yxLZN92Q5TVlwzgrLa5LgMgNXXyz9rvlF4Xg4ujvlIywC2yT9uGSbIWWXSLNt3pxIroemWXyY98LMad+YZV6mloYcqKSSSuVllHOSll4O0LM4WYlliOH9ZpLMcnnLMiKsLMmHoLM0+ygLaYugLsZqgLykieV9qGxLtmKjY6ORHyjmXHynGYHy5JKjYHtgL8o3PlYGIjoWsOjouMKjYY+RPyD+9flk8kAM8XKAM8rgflEsxflYr3flcN+flY+TAM0OcNtaUAMya7AMEcaAM8a3r+zfX+o9GzrzdGzr4RCZl5kDzr7KLnYbEEzr1NwOG62cFNF8wBwwqyHnY9owwvSMnol.78fiilyWa4oGzbxfAMGJbPSkw3mKuflxJLnwVbPyV6NO232cc7XrZdr50MvLBiHnYnUxi+DCZ53zBZ12iGzLf4w22qFzz82InoV12dIaKnYTr+s8n3uBZFNuVWU1gLyu6btj9w1mQDxzy6IjotpCY15BCYzqIjgO2VyN1eHCeNtF97bMip3LMaoer+8skogOuWCetuF97eMU8kb9pek2iN+vF97gMNCLrgOuXyAlSXCe9wF9bjM74Ia3yU1LbVGvmyrgOuYyndirL74Oa3yg1L7ziX3yk1vmOsgOmZCed0lh2CywvZR9brMC+F37tSi8ge8nlw7YQM89OXcLmadOWWLyzY+sg+Zbd6FiY3yG2DpSYa3yK2LtokswcYbd9clsoGMKGyP6RNlmXn4X7lYNliybBNeSNlI2Zlc4Rx0rkaMWygY9kir9bM63f4Zl24mmoOp7Lqar4YZ97xyD4CxyztijmYsA5jIzk2IS2uSxmqSl450IyJNXmLUmb9lSUR9lVNx7MbeBLa8sy27D6LeyFNS9loDqylkcUc1T135rYr0zYygd2Na1vN6roU+dmMyOiBLS6xJvr7gUfo3Gn.yQegBL668Jvzlun.yD+4BLGuMEZdwNUnYzWdglALzBM8dhEZ56iWnorWlu1pKzT4lKzLlutPS4+XglR9yBMmtsEYlenhLsqfhLit6EYlxkWjYDWSQllM3hLSXXEYdhQVjYvioHyluihLG+NKxr7wUjo433zmFec++9z36KuAUjotqtHypcJxDtqEYNY1EYb5XQlc2rhLa8mJzDfGyMtwBMKX4EZ15bJzzy6qPyguI9y8nPytSuPSG+sBLyb6EXZ0xKvrpGo.yjtoBLkcAEXJ4u5ronOsyl7doNa55cve9h5rIm+HeSxeP9lSOi7MaoO4alQyy2DaichY95jI4KsSl9dr7Li30xiYMyyHmadF868ee+5PsMWypVSNldMrbLy8Oy1v8EyTgS1lst6XliLoXlM1FNNKGqurKli0soHlYL3HlY2TVltO1rLS5mCaF0jYtqSkoYmUwb0mLjg6Kmg6OmYqUv9f6HCSd8ICSZqIcC2GOyhexzL88WX1lxS0zr0Gvv86yv88yv8+yr5h5n4jS+7MbeAMb+AMbeBMb+BMbeCMsavmmg6ing6mng6qnoxxaioeOaqMq5iakg66ng6+ng6CoYoysElMYatYbG9bLbeJMip6IY39VZ39WZxadmkg6mo4XO6e4Ui8+3U4g9CupZ8o8NQmOkG2+SupJ+DdMV4w8pdRGyatOvQ839j5w8K0qr68PdgF6A7pbn62q28Yed0eAM4w8W0qxe5q8V7G8UdbeW85+c+EdK24y8ZpEel2o15171wSsUuZ52V7J4r2rWSu2G5MgJ+mdsLkOvqtF77pcT06MiydcdKs12yqk8XMda7SWk27G4J8Z7mdKu4Ok2zydVugWEO5R7zmyh854zeEuU9GKzq16dAdCe+uf2gFzy64Zmq2357b7p9oeZu4e7Y4YG3S3sq29w35SeTupG4z8pZbOjWeSdJdMthI4Eou2kWU64N7p9NGsm8WGgm6CbSdQNyf7JqpA3E4X80qla8J7N01K0qoRKwqoE2Uu91xKvqwauSdq7eF0K4Pg7N1DB3sqMjrma6asWcC+b7r86uZn1c9KMXG9gZn38tmFzC8yZvt8OrgFux00f6ZVQCME4UaHxi+7MX+wmrgZtNcC5geGMHAFXCxG0iFbu+raPxsMMXW3OTu6gWW8R2mU8xuzi5kLW+545+Uh8gThFtPfcZzgKDXeP5vEBrSkNbg.6CPGtPfcJzgKDXue5vEBrUQGtPf89nCWHvNY5vEBr2Kc3BA1IQGtPf8dnCWHvNQ5vEBr2Mc3BA1IPGtPf8tnCWHvNd5vEBr+c5vEBriiNbg.6cRGtPfcrzgKDXuC5vEBrURGtPf81oCWHvNF5vEBr2Fc3BA1QSGtPf8VoCWHvNJ5vEBrijNbg.aEzgKDXuE5vEBrifNbg.6MSGtPfc3zgKDXGFc3BA1gRGtPf8lnCWHvVNc3BA1ajNbg.6PnCWHvdCzgKDXGLc3BA1AQGtPfcfzgKDXud5vEBrkQGtPf85nCWHvN.5vEBrWKc3BA19SGtPf8ZnCWHv1O5vEBrWMc3BA19RGtPf8pnCWHv1G5vEBrWIc3BA1dSGtPf8JnCWHv1K5vEBrWNc3BAVW5vEBrJ5vEBrNzgKDXKkNbg.aOoCWHvdYzgKDX6Ac3BA1KkNbg.aIzgKDXuD5vEBrcmNbg.6ESGtPfsazgKDXuH5vEBrckNbg.6ERGtPfsX5vEBr+M5vEBrcgNbg.6EPGtPfsH5vEBrERGtPfs.5vEBrclNbg.a9zgKDX6Dc3BA17nCWHvlKc3BA1bnCWHvlMc3BAbuHDMbg.aT5vEBrQnCWHvlEc3BA1vzgKDXyjNbg.aH5vEB39WIZ3BA1LnCWHvlNc3BA1znCWHvlJc3BA1.zgKDXSgNbg.aGoCWHvd9zgKDX6.c3BA11SGtPfMY5vEBrmGc3BA11QGtPfsszgKDXaCc3BA1VSGtPfsUzgKDXOW5vEBrsjNbg.aKnCWHv1b5vEBrmCc3BA1jnCWHvd1zgKDXaFc3BA1yhNbg.qPGtfc3E8e4HBz+IIz+GRnOCIz+AIzmlD5emD5SQB8uQB8IIg9WIg9DjP+KjPebRn+YRnOFIz+DIzGkD5ejD5iPB8+CIzGlD5efD5CQB8AIg9.jP+8jPueRn+NRn2GIzeKIzMQB82PB8dIgl62j.8dHg9qIgd2jP+UjPuKRn+RRn2IIzeAIz6fD5OmD5sSB8mQBcijP+ojPuMRn+DRn2JIzeLIzagD5OhD5MSB8+hD5MQB8GRB8FIg9eRB8FHg9CHg1RBsgDZORnafD55Igd8jPuNRneeRnqiD52iD50RB8ZHgd0jP+tjPuJRneGRnWIIzuMIzqfD52hD5kSB8aRB8xHg9MHgdojP+5jPuDRneMRnWLIzuJIzKhD5WgD5ZIg9kIgdgjP+RjPu.Rn+GjP+hjP+BjPOeRnedRnmGIzOGIzykD5mkD54PB8yPBcMjP+zjPOaRneJRnmEIzOIIzOAIzONIzUSB8iQB8LIg9QIgdFjP+HjPOcRneXRn0j9dHLM7fXp3AvTv8ipv8gIi6ESB2ClHtaLAbWX73uiwg6DiE2ApD2NFCtMLZbqXTXjnBbKXD3lwvwvvPwMgxwMhgfa.CFCBCDWOJCWGF.tVzebMne3pQewUg9fqD8FWA5Etb3BEbPonm3xPOvkhRvkftiKFcCWD5JtPTL9anK3BPQnPT.5LxGcB4gbQNHaDCQQDjEBiLQHDDYfzQZHUD.ofNhyGc.sGIiyCsCsEsAsFsBmKZIZAZNNGjDNazLbVPveVJGmGmFmBmDm.GGGCGEGAGFGBG.6G6CMg8h8fcicAt+zxNv1QiXaXqXKXyXSXiXCvBOTOVGpCqEqFqBqDq.KGKCKEKAKFKB0hEhEfWDyGyCyEyA0fYiYgm.UiYhYfoCMlJpBSBS.iCUhQiJvvQ4XvnLzezWza3hdhRP2PwnHjOxAQPHjF5HRFsAsDIAAmpmrcFGBMgcgFwlgE0gUhkhZw7QMnZnwDPEnL3hhQDjLDzD2meKp0+98CWH9+4dPx+nWG+GqmuNznVXQSPpmeOHBJFtnLTAl.zf+8FPpAyG0hkhUh5fEaFMhcglvgvwvofz.aGPKQaPxniHMDBQPNHeTDJFcCkfdBWzazWzeTFFLJGCGUfQiJw3vDvjPUXpPioiYfYhpwSfYgYiZvbvbw7v7wKhEfEhZwhvhwRvRwxvxwJvJwpvpwZQcXcnd3AK1.1H1D1L1B1J1FZDaG6.6D6B6F6A6EMg8g8iCfCgCiifihigiiSfShSgSiyf+DhGGG.MCmMRBmCZNZAZINWzJzZzFzVzNbdHYzdzAb9niHED.ohzP5HCDDgPlHLxBQPTDCYibPtHOzIjO5LJ.EhhvEftf+FJFWH5JtHzMbwn63RPI3RQOvkgdhRgCTvEWN5EtBzabknO3pPewUi9gqA8GWKF.tNTFtdLPLHLXbCXH3FQ43lvPwvvvwMiQfaAUfQhQgaEiF2FFCtcTItCLVbmXb3uiwi6BS.2MlHtGLIbuXx39PU39wTvCfohGDSCODzdLG.4CSBY5jPdDRHyfDxiRBYljPdLRHUSB4wIg7DjPdRRHyhDxSQBY1jPdZRH0PB4YHgLGRHOKIj4RB44HgLORHOOIj4SB4EHg7hjP9GjPV.IjWhDxBIg7xjPpkDxqPBYQjPdURHKlDxqQBYIjPdcRHKkDxaPBYYjPdSRHKmDxaQBYEjPdaRHqjDx6PBYUjPdWRHqlDxZHgrVRHuGIj5Hg79jPVGIj0SBodRHMPBwiDhgDhkDxGPB92yItNAx+IIjMRB4CIgrIRH+KRHalDxGQBYKjP9XRHakDxmPBYajP9TRHMRB4yHgrcRHeNIjcPB4KHgrSRHeIIjcQB4qHgraRHeMIj8PB4eSBYujP9FRHMQB4aIgrORHeGIj8SB46Igb.RHGjDxgHg7CjPNLIj+GRHGgDxORB4njP9IRHGiDxOSB43jP9ERHmfDxuRB4jjP9MRHmhDxuSB4zjP9CRHmgDx+gDxeRB4uHAKD3yAvvmGfgOW.CmKfNzvBoYzgFVHmMcngERRzgFVHmCcngERyoCMrPZAcngERKoCMrPNW5PCKjVQGZXgzZ5PCKj1PGZXgzV5PCKj1QGZXgbdzgFVHISGZXgzd5PCKjNPGZXgb9zgFVHcjNzvBIE5PCKj.zgFVHoRGZXgjFcngER5zgFVHYPGZXgDjNzvBIDcngERlzgFVHgoCMrPxhNzvBIBcngERT5PCKjXzgFVHYSGZXgjCcngERtzgFVH4QGZXgzI5PCKj7oCMrP5LcngERAzgFVHERGZXgTDcngExEPGZXgzE5PCKj+FcngERwzgFVHWHcngERWoCMrPtH5PCKjtQGZXgbwzgFVHcmNzvB4RnCMrPJgNzvB4RoCMrP5AcngExkQGZXgzS5PCKjRoCMrPbnCMrPTzgFVHtzgFVHWNcngERunCMrPtB5PCKjdSGZXgbkzgFVH8gNzvB4pnCMrP5KcngExUSGZXgzO5PCKjqgNzvBo+zgFVHWKcngEx.nCMrPtN5PCKjxnCMrPtd5PCKjARGZXgLH5PCKjASGZXgbCzgFVHCgNzvB4FoCMrPJmNzvB4lnCMrPFJcngExvnCMrPFNcngExMSGZXgLB5PCKjagNzvBoB5PCKjQRGZXgLJ5PCKjakNzvBYzzgFVH2FcngExXnCMrPtc5PCKjJoCMrPtC5PCKjwRGZXgbmzgFVHiiNzvB4uSGZXgLd5PCKj6hNzvBYBzgFVH2McngExDoCMrPtG5PCKjIQGZXgbuzgFVHSlNzvB49nCMrPphNzvB49oCMrPlBcngExCPGZXgLU5PCKjGjNzvBYZzgFVHODcngE+2+4x35.fE9edA9e1AtnBnQMnVrRXQinIbLHk9e+rLRlLMDA4ihQIvE8EkgxQEnRLATEzXFnZLKTClKlOV.pEKFKEKGqDqF0g5gEaDaFaEMhcfcg8flv9wgvQvwvIvovYf37e+rvRhr4nknUnMncHYzAzQD.ogLPHDFQPLjCxC4iBPQnKnXzUzMzcTB5A5IbfK5E5M5C5K5G5OF.JCCDCFCAkighgiQfJvnvnwXPkXrXbX7XBXhXRXxnJLELULMnwCioiGAy.OJlIdLTMdb7D3IwrvSgYimF0fmAyAOKlKdNLO77X93EvKh+AV.dIrP7xnV7JXQ3UwhwqgkfWGKEuAVFdSrb7VXE3swJw6fUg2EqFqAqEuGpCuOVGVOpGM.OXfEe.1.9mXi3Cwlv+BaFeD1B9XrU7IXa3SQi3yv1wmicfu.6DeI1E9Jra70XO3ei8huAMguE6CeG1O9db.bPbH7C3v3+AGA+HNJ9IbL7y333WvIvuhSheCmB+NNM9CbF7eveh+BhJ98BTNKRHMiDxYSBIIRHmCIjlSBoEjPZIIjykDRqHgzZRHsgDRaIgzNRHmGIjjIgzdRHcfDx4SBoijPRgDR.RHoRBIMRHoSBICRHAIgDhDRljPBSBIKRHQHgDkDRLRHYSBIGRH4RBIORHchDR9jP5LIjBHgTHIjhHgbAjP5BIj+FIjhIgbgjP5JIjKhDR2HgbwjP5NIjKgDRIjPtTRH8fDxkQBomjPJkDhCIDEIDWRHWNIjdQB4JHgzaRHWIIj9PB4pHgzWRHWMIj9QB4ZHgzeRHWKIjAPB45HgTFIjqmDx.IgLHRHClDxMPBYHjPtQRHkSB4lHgLTRHCiDxvIgbyjPFAIjagDREjPFIIjQQB4VIgLZRH2FIjwPB41IgTIIj6fDxXIgbmjPFGIj+NIjwSB4tHgLARH2MIjIRB4dHgLIRH2KIjISB49HgTEIj6mDxTHg7.jPlJIjGjDxzHg7Pjv+e++hm9c+ut+eu+2m+2u+Om+Ou+uG+ee9+d8+86+33+34+35+36+7v+4i+yK+me9OO8e95+71+4u+qC+WO9ut7e84+5z+0q+qa+W+9aG72d3ucwe6i+1I+sW9a27294ucze6o+1U+su9am82d6uc2e6u+6C9ue3+9h+6O9uO4+9k+6a9u+4+9n+6m9uu5+9q+6y9ue6+9t+6+9qCP70Eif7loi3qaFN4vni3qqFJ4MQGwW2UN4MRGwWWNDxafNhutcvjChNhutdfjWOcDeceYjWGcDe+hAPdszQ78a5O40PGw2upejWMcDe+t9RdUzQ78K6C4URGw2us2jWAcDe+5dQd4zQ786cIUzQ7iK3PVJcD+3F8j7xni3GWoGjWJcD+3NkPdIzQ7iK0cxKlNhebqtQdQzQ7iq0UxKjNhebuhI+azQ7iK1ExKfNhebyhHKjNheb0BH6LcD+3t4S1I5H9wkyiLW5H9wsygLa5H9w0iQFkNheb+HjYQGwOuPXxLoi3m2HDYP5H94UxfLc5H94cRiLU5H94kBPlBcD+7Vcj77oi3mWqCjsmNhedujIOO5H94EaGYaoi3m2rMjslNhed0VQdtzQ7y61RxVPGwOubyIOG5H94sSh7roi3mWuYjmEcnERe9yA3OOf+bA9yG3Omf+7B9yM3O+f+bD9yS3OWg+7E9yY3Oug+bG9ye3OGh+7H9yk3Oeh+bJ9yq3O2h+7K9yw3OOi+bM9y23Omi+7N9y83O+i+bP9yC4OWj+7Q9yI4Ouj+bS9yO4OGk+7T9yU4Oek+bV9ya4O2k+7W9yg4OOl+bY9ym4Oml+7Z9ys4O+l+bb9yy4OWm+7c9y44Oum+be9y+YfGZ.0i0i0g2G0g2CqEqAqFuKVEdGrR71XE3svxwahkg2.KEuNVBdMrX7pXQ3UPs3kwBwKgEf+AdQ7BX934w7vyg4hmEyAOCpAOMlMdJLK7j3IviipwigYhGEy.OBlNdXnwzvTwTPUXxXRXhXBX7XbXrnRLFLZLJTAFAFNFJJGCACFCDkgAf9i9g9h9fdidAW3fdhdfRP2Q2PWQwnKnHT.xG4gbPLDAgQHjARCAPGQGPxncnMnUnkn4HIzLHv+5.8udP+qKz+5C8uNQ+qWz+5F8u9Q+qiz+5I8utR+quz+5L8udS+q6z+5OqG0gUiUhkikhEiZwBv7wbQMXVnZLCnQUXBnRTAJGkg9BWTBJF4iHHMjLZID3ec39WOt+0k6e84qD0hZfFU.WDAB7uNe+q2W74+OqmN7um+R878AWTAzv+d6WK7um9V3eu7aB92CeoAddfjQZHBxGEiRfK5KJCkiJPkXBnJnwLP0XVnFLWLer.TKVLVJVNVIVMpC0CK1H1L1JZD6.6B6AMg8iCgifigSfSgy.wi0AHIzbzRzJzFzNjL5.5HBfzPFHDBiHHFxA4g7QAnHzETL5J5F5NJA8.8DNvE8B8F8A8E8C8GC.kgAhAigfxwPwvwHPEXTXzXLnRLVLNLdLALQLILYTElBlJlFz3gwzwifYfGEyDOFpFONdB7jXV3ovrwSiZvyf4fmEyEOGlGddLe7B3Ew+.K.uDVHdYTKdErH7pXw30vRvqikh2.KCuIVNdKrB71Xk3cvpv6hUi0f0h2C0g2GqCqG0iFfGLvhO.a.+SrQ7gXS3egMiOBaAeL1J9DrM7onQ7YX63ywNvWfchuD6BeE1M9ZrG7uwdw2flv2h8guC6GeON.NHND9AbX7+fifeDGE+DNF9Ybb7K3D3WwIwugSgeGmF+ANC9O3OweAwD+d+ImEIjlQB4rIgjDIjygDRyIgzBRHsjDx4RBoUjPZMIj1PBosjPZGIjyiDRxjPZOIjNPB47IgzQRHoPBI.IjTIgjFIjzIgjAIjfjPBQBISRHgIgjEIjHjPhRBIFIjrIgjCIjbIgjGIjNQBIeRHclDRAjPJjDRQjPt.RHcgDxeiDRwjPtPRHckDxEQBoajPtXRHcmDxkPBoDRHWJIjdPB4xHgzSRHkRBwgDhhDhKIjKmDRuHgbEjP5MIjqjDReHgbUjP5KIjqlDR+HgbMjP5OIjqkDx.HgbcjPJiDx0SBYfjPFDIjASB4FHgLDRH2HIjxIgbSjPFJIjgQBY3jPtYRHifDxsPBoBRHijDxnHgbqjPFMIjaiDxXHgb6jPpjDxcPBYrjPtSRHiiDxemDx3IgbWjPl.Ij6lDxDIgbOjPlDIj6kDxjIgbejPphDx8SBYJjPd.RHSkDxCRBYZjPdHRv+Rf7eS+t+W2+u2+6y+62+my+m2+2i+uO+eu9+98eb7e77eb8e78ed3+7w+4k+yO+mm9Oe8ed6+72+0g+qG+WW9u97ec5+50+0s+qe+sC9aO72t3u8we6j+1K+sa9a+72N5u8ze6p+1W+sy9au82t6u82+8A+2O7eew+8G+2m7e+x+8M+2+7eez+8S+2W8e+0+8Y+2u8ee2+8e+0AH95hQPdyzQ70MCmbXzQ70UCk7lni3q6Jm7Foi3qKGB4MPGwW2NXxAQGwWWOPxqmNhutuLxqiNhuew.HuV5H99M8m7Zni36W0OxqlNhueWeIuJ5H99k8g7Joi3621axqfNhuecuHub5H998tjJ5H9wEbHKkNhebidRdYzQ7iqzCxKkNhebmRHuD5H9wk5N4ESGwOtU2HuH5H9w05J4ERGwOtWwj+M5H9wE6B4EPGwOtYQjERGwOtZAjclNheb27I6DcD+3x4QlKcD+314PlMcD+35wHiRGwOteDxrni3mWHLYlzQ7yaDhLHcD+7JYPlNcD+7NoQlJcD+7RAHSgNhedqNRd9zQ7yq0Ax1SGwOuWxjmGcD+7hsirszQ7ya1FxVSGwOuZqHOW5H94caIYKni3mWt4jmCcD+71IQd1zQ7yq2LxyhNzBoO+4.7mGvet.+4C7mSvedA+4F7meveNB+4I7mqve9B+4L7m2vetC+4O7mCwedD+4R7mOweNE+4U7mawe9E+4X7mmwetF+4a7mywedG+4d7m+weNH+4g7mKxe9H+4j7mWxetI+4m7mixedJ+4p7muxeNK+4s7m6xe9K+4v7mGyetL+4y7mSyedM+417meyeNN+447mqye9N+477m2yetO+4+LvCMf5w5w5v6i5v6g0h0fUi2EqBuCVIdarB7VX43MwxvafkhWGKAuFVLdUrH7JnV7xXg3kvBv+.uHdALe77Xd34vbwyh4fmA0fmFyFOElEdR7D3wQ03wvLwihYfGASGOLzXZXpXJnJLYLILQLALdLNLVTIFCFMFEp.i.CGCEkigfAiAhxv.P+Q+PeQePuQufKbPOQOPIn6nanqnXzETDJ.4i7PNHFhfvHDx.og.ninCHYzNzFzJzRzbjDZFD3ecf9WOn+0E5e8g9Wmn+0K5eci9W+n+0Q5e8j9WWo+0W5ecl9Wuo+0c5e8m0i5vpwJwxwRwhQsXAX9XtnFLKTMlAznJLATIp.kixPegKJAEi7QDjFRFsDB7uNb+qG2+5x8u97UhZQMPiJfKh.A9Wmu+06K9I6+mPhsAIVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVC7+MWCH9W2uCTIjXaPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.+e90.It++I92+gDqARrFHwZfDqARrF3+2rFHwm+ehYa++7y1pR7dbh2iSrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+wqARbOe9+M2ymD+2kG1OOw583aCRb++9+wGyOw8EKw+8dKwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+xqArOjJ9+e.rKo.6znCWHv9fzgKDXmJc3BA1GfNbg.6TnCWHvd+zgKDXqhNbg.68QGtPfcxzgKDXuW5vEBrShNbg.68PGtPfchzgKDXua5vEBrSfNbg.6cQGtPfc7zgKDX+6zgKDXGGc3BA16jNbg.6XoCWHvdGzgKDXqjNbg.6sSGtPfcLzgKDXuM5vEBrilNbg.6sRGtPfcTzgKDXGIc3BA1JnCWHvdKzgKDXGAc3BA1alNbg.6voCWHvNL5vEBrCkNbg.6MQGtPfsb5vEBr2Hc3BA1gPGtPf8FnCWHvNX5vEBrChNbg.6.oCWHvd8zgKDXKiNbg.60QGtPfc.zgKDXuV5vEBr8mNbg.60PGtPfsezgKDXuZ5vEBr8kNbg.6UQGtPfsOzgKDXuR5vEBr8lNbg.6UPGtPfsWzgKDXub5vEBrtzgKDXUzgKDXcnCWHvVJc3BA1dRGtPf8xnCWHv1C5vEBrWJc3BA1RnCWHvdIzgKDX6Nc3BA1KlNbg.a2nCWHvdQzgKDX6Jc3BA1KjNbg.awzgKDX+azgKDX6Bc3BA1KfNbg.aQzgKDXKjNbg.aAzgKDX6Lc3BA17oCWHv1I5vEBr4QGtPfMW5vEBr4PGtPfMa5vEBrwnCWHvFkNbg.aD5vEBrYQGtPfMLc3BA1LoCWHvFhNbg.aP5vEBrYPGtPfMc5vEBroQGtPfMU5vEBrAnCWHvlBc3BA1NRGtPf87oCWHv1A5vEBrsmNbg.axzgKDXOO5vEBrsiNbg.aaoCWHv1F5vEBrslNbg.aqnCWHvdtzgKDXaIc3BA1VPGtPfs4zgKDXOG5vEBrIQGtPf8roCWHv1L5vEBrmEc3BAVgNbA6vK5+h+2AXn+SRn+OjPeFRn+CRnOMIz+NIzmhD5eiD5SRB8uRB8IHg9WHg93jP+yjPeLRn+IRnOJIz+HIzGgD5+GRnOLIz+.IzGhD5CRB8AHg96Igd+jP+cjPuORn+VRnahD5ugD58RB8+lD58PB8WSB8tIg9qHgdWjP+kjPuSRn+BRn2AIzeNIzamD5OiD5FIg9SIgdajP+IjPuURn+XRn2x+a6c++8eOW+GG+NFFFFFFFFFFFFFl8MOvvvvvvvvvvvvvvHe4dRZIokjVHsjjjzRRxW1tmjVRZIIIokjVRRRZoRet79Y+Q74Wry4x416q6Gd+COOuOu147796yYVxenkbQVxefk7IrjeeK4iaI+dVxGyR9csjkkbgVxEXIeTK4iXIeXK4CYI+NVxGzR9ssjOfk7aYIueK42zRdeVxugkb9Vxutk7dsjeMK48XI+pVx61R9Urj2kk7KaIuSK4WxRdGVxunk71sjeAK47rjedK4sYI+bVxa0RdKVxa1R9Ysjy0R9Yrj2jk7SaIuQK4mxRdCVxOokbNVxOgk75sjebK40YI+XVxq0R9Qsjy1R9QrjWik7CaIuZK4GxRdUVxOnkLs83J4J3x4x3Cvkxkvr3h4h3BYlbAb9bdLCNWNGNalNmEmImASiSmSiSkoxovIyIwT3D4D33YxbbbrbLLINZNJNRlHGAGNGFSfCkCgClwyAwAxAv3X+Y+XeYrrOr2rWzXOYLLZFEijQvdvvY2Y2XWYXrKryrSLT1Q1A1dFBaGaKaCClslshsjAwVvlylw.YSYSXiY.rQrgrAzeVeVOVW5GqCqMqE8k0j0fUm9vpwpxpPuYkYkXEoWrBr7rbD7di1myy6xx3c3s4s3M4M3040Xo7p7J7xrDdIdQdAdddNdVdFVLOMOEOIKhmfGmGihEvivCwCxCv8y8w74d4d3t4t3N4N31YdbabqbyLWtItQtAlCWOWGWKylqgqlqhjKiYwLYFLclFSkovjYRLQl.imwwXownX3LLFJCgAyfXfL.5O8i9Ren2zKBV1n7blkxR34YwrHJdPlO2Eyi4xbX1jLClBSfFCkAReIXIiz2GlGIMhd95QXWXTW4B69+.3lMntBMMBpKWSif5xzzHn9.ZZDTWplFA0knoQPMKMMBpKVSif5hzzHntPMMBpYpoQPcAZZDTmulFA04ooQPMCMMBpyUSif5bzzHnNaMMBpoqoQPcVZZDTmolFA0YnoQPMMMMBpSWSif5zzzHnNUMMBpopoQPcJZZDTmrlFA0IooQPMEMMBpSTSif5DzzHnNdMMBpIqoQPcbZZDTGqlFA0wnoQPMIMMBpiVSif5nzzHnNRMMBpIpoQPcDZZDTGtlFA0gooQPMAMMBpCUSif5PzzHnNXMMBpwqoQPcPZZDTGnlFA0AnoQPMNMMBp8WSifZ+zzHn1WMMBpwpoQPsOZZDT6slFA0dooQP0zzHn1SMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPsGZZDTCWSifZ20zHn1MMMBpcUSifZXZZDT6hlFA0NqoQPsSZZDTCUSifZG0zHn1AMMBpsWSifZHZZDTamlFA01poQPsMZZDTCVSifZq0zHn1JMMBpsTSifZPZZDTaglFA0lqoQPsYZZDTCTSifZS0zHn1DMMBpMVSifZ.ZZDTajlFA0FpoQPsAZZDT8WSifZ80zHnVOMMBp0USifpeZZDTqilFA0ZqoQPsVZZDT8USifZM0zHnVCMMBpUWSifpOZZDTqllFA0ppoQPsJZZDT8VSifZk0zHnVIMMBpUTSifpWZZDTqflFA0xqoQPsbZZDTglF87u+m+2ED87+A346YI+OVx+sk7eYIeWK4+zRtLK4+vR9NVx+tk7ssj+MK4aYI+qVx2zR9Wrjugk7OaIecK4exR9ZVx+nkboVx+fk7Usj+dK4qXI+cVxW1R9asjKwR9arjujk7WaIeQK4uxR9BVxeok74sj+BK4yYI+4Vxm0R9yrjOik7mZIWrk7mXIeZK4O1R9TVxejk7Isj+PK4hrj+.K4SXI+9VxG2R98rjOlk76ZIKK4BsjKvR9nVxGwR9vVxGxR9crjOnk7aaIe.K42xRd+Vxuok79rjeCK47sjecK48ZI+ZVx6wR9Usj2sk7qXIuKK4W1RdmVxujk7NrjeQK4saI+BVx4YI+7VxayR94rj2pk7Vrj2rk7yZImqk7yXIuIK4m1RdiVxOkk7FrjeRK4brjeBK40aI+3VxqyR9wrjWqk7iZImsk7iXIuFK4G1Rd0VxOjk7prjePKYZ6wUxUvkykwGfKkKgYwEyEwExL4B3747XFbtbNb1LcNKNSNClFmNmFmJSkSgSlShovIxIvwyj433X4XXRbzbTbjLQNBNbNLl.GJGBGLimChCjCfww9y9w9xXYeXuYunwdxXXzLJFIif8fgytytwtxvXWXmYmXnrirCr8LD1N1V1FFLaMaEaIChsfMmMiAxlxlvFy.XiXCYCn+r9rdrtzOVGVaVK5KqIqAqN8gUiUkUgdyJyJwJRuXEX4Y4H38dTeNOuKKi2g2l2h2j2fWmWikxqxqvKyR3k3E4E34443Y4YXw7z7T7jrHdBdbdLJV.OBODOHO.2O2Gym6k6g6l6h6j6fam4wswsxMyb4l3F4FXNb8bcbsLatFtZtJRtLlEyjYvzYZLUlBSlIwDYBLdFGikFihgyvXnLDFLChAx.n+zO5K8gdSuHXYOhmyrTVBOOKlEQwCx74tXdLWlCyljYvTXBzXnLP5KAK4g88g4QRinmu9gr9S26AXj96om2Ov7nXIzy6Onm2iPOuOgdduBMl.SgYPROuGh4POuWh4QOumh4SOu2hhEwh44YIrTdSVFwn+euGjda6C8k9Q+Y.LPFDClgvPYXLbFEMFKiiwyDXhLIlLSgoxzX5LClIyhKijqhqlqgYy0x0w0yb3F3F4lXtbybqbaLOtctCtStKtatGtWlO2G2OO.OHODOBKfhGiGmmfEwSxSwSyh4Y3Y44344E3E4kXI7x7J7prTdMdcdCdSdKdadGVFuK+adOhw7+dOfKucEnWrhrRrxzaVEVUVM5CqNqAqI8k0h0l0g9w5x5w5S+YCXCYiX.rwrIroLP1L1b1BFDaIaEaMClsgsksigv1yNvNxPYmXmYWXXrqrar6Lb1CFAijQwnYLrmzXuXuYeXrrurer+LNN.NPNHFOGLGBGJSfCiCmifIxQxQwQyj3X3X43Xxb7bBbhLENINYNElJmJmFmNSiyfyjyhoyYy4v4xL37374BXlbgbQbwLKtDtT9.bYb4bEbkji4+cGfOnkt6CbU1Ojlt6Gb01Orlt6KbM1Ohlt6OLa6GUS28ItV6GSS28KtN6GWS28Mtd6mPS28Oli8Spo69H2f8Soo69I2n8Sqo69J2j8yno69Ky09Y0zcela1dKZ5teysZ+bZ5tuysY+7Z5t+y7reAMc2G51seQMc2O5NreIMc2W5NseYMc2e5treEMc2m5tseUMc2u5dreMMc225dsecMc2+Z91uglt6ice1uolt6mc+1uklt6q8.1uslt6u8f1uilt6y8P1GVS286dD6ipo69dKvtPMc2+qreWMc2G7wreOMc2O7wseeMc2W7Ir+.Mc2ebQ1enlt6S9j1ejlt6W9T1erlt6a9z1ehlt6etX6OUS28QeF6OSS28SeV6OWS28UeN6uPS28Wed6uTS28YeA6uRS28aeQ6uVS28ceI6uQS28eWh82po69vur82oo69wuh82qo69xup8Ono69yK09G0zce5Wy9mzzc+5W29m0zce62v9Wzzc+62z9W0zce72x92zzc+721920zce82w9Ozzc+8kY+mZ5tO+6Z+WZ5te++19ezzce+2y9e03CA698.HsEwxoIoHVdMIEwJnIoH5kljhXE0jTDqjljhXk0jTD8VSRQrJZRJhUUSRQrZZRJh9nIoHVcMIEwZnIoHVSMIEQe0jTDqkljhXs0jTDqiljhneZRJh0USRQrdZRJh0WSRQzeMIEwFnIoH1PMIEwFoIoHFfljhXi0jTDahljhXS0jTDCTSRQrYZRJhMWSRQrEZRJhAoIoH1RMIEwVoIoH1ZMIEwf0jTDailjhXa0jTDamljhXHZRJhsWSRQrCZRJhcTSRQLTMIEwNoIoH1YMIEwtnIoHFlljhXW0jTD6lljhX20jTDCWSRQrGZRJhQnIoHFoljhXTZRJhQqIoHFiljhXO0jTH598.LsEwdoIoH1aMIEw9nIoHFqljhXe0jTD6mljhX+0jTDiSSRQb.ZRJhCTSRQbPZRJhwqIoHNXMIEwgnIoHNTMIEwDzjTDGlljh3v0jTDGgljhXhZRJhiTSRQbTZRJhiVSRQLIMIEwwnIoHNVMIEwwoIoHlrljh330jTDmfljh3D0jTDSQSRQbRZRJhSVSRQbJZRJhopIoHNUMIEwooIoHNcMIEwzzjTDmgljh3L0jTDmkljhX5ZRJhyVSRQbNZRJhyUSRQLCMIEw4oIoHNeMIEwEnIoHloljh3B0jTDWjljh3h0jTDyRSRQbIZRJhKUSRQO+902HoHtLMIEwkqIoHtBMIEwUpIo5rv2+1+m6Be+a+ehKzmMrPeFgedfFA0wqoQPMYMMBpiSSif5X0zHnNFMMBpIooQPczZZDTGklFA0QpoQPMQMMBpiPSif5v0zHnNLMMBpInoQPcnZZDTGhlFA0AqoQPMdMMBpCRSif5.0zHnN.MMBpwooQPs+ZZDT6mlFA09poQPMVMMBp8QSifZu0zHn1KMMBpllFA0dpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBp8PSifZ3ZZDT6tlFA0tooQPsqZZDTCSSifZWzzHn1YMMBpcRSifZnZZDT6nlFA0NnoQPs8ZZDTCQSifZ6zzHn1VMMBpsQSifZvZZDTaslFA0VooQPskZZDTCRSifZKzzHn1bMMBpMSSifZfZZDTaplFA0lnoQPswZZDTCPSifZizzHn1PMMBpMPSifp+ZZDTqulFA05ooQPstZZDT8SSifZczzHnVaMMBp0RSifpuZZDTqolFA0ZnoQPs5ZZDT8QSifZ0zzHnVUMMBpUQSifp2ZZDTqrlFA0JooQPshZZDT8RSifZEzzHnVdMMBpkSSifJzzH54q+uKHd+a+uf38u8ueNXAdN7nVd+a+64vs54vsX48u8umCyjKfymyiYv4x4vYyz4r3L4LXZb5bZbpLUNENYNIlBmHm.GOSliiikigIwQyQwQxD4H3v4vXBbnbHbvLdNHNPN.FG6O6G6Kik8g8l8hF6IigQynXjLB1CFN6N6F6JCicgclchgxNxNv1yPX6XaYaXvr0rUrkLH1B1b1LFHaJaBaLCfMhMjMf9y5y5w5R+XcXsYsnurlrFr5zGVMVUVE5MqLqDqH8hUfkmkif26Qe+a+OKOClIyfoyzXpLElLShIxDX7LNFKMFECmgwPYHLXFDCjAP+oezW5C8ldQv++d6++OP3z76s4B..."
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
                                                        "blob": "21803.CMlaKA....fQPMDZ....AfkYygE...P.....AzBHI4VZzARK.............................P063EP6ct.bTUcFGeS.BgnxiXEZhUXAGALJXgzBCO1yGINhD7MLkhTJ0.CBAoADZCHcJyxjosXoTvxnHxXqLoOrfOKsVqNsJlwApDevPsDqClvjoEEa8wvXwBiM873d2b2sYStxjwD182clydt2646btm8+466Wxd3KKQhDQhXOh6U6t5QiL0bLmEOdjVc2oyrKmPZWtgztdER65cHsqOgzt7Boc8Mj1keHsqegztBBocmWHs67CocWPHsq+gztA3amm6EUn.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.n.cGJPokVpDIxzzE6e+PAqMSG+17N2TE2ylyl9DW4FyDOKy.pObi0JJr1oXt5kangoZpK3H0ou197LWZO9I0bkl1DsMw7tktxZi7XW6w7umdNFW92id9p16dl9mRwLTl6YOZbmwUlxZ9SspN85KQLkzcttC54x0qJsz8ZKtQHt8by8O852scLdfcTjXJF68JNSsycqt3ccv1i6MmLsaO2quAuuyd8yxebCzGaa5wMtudomC6vtF3r2ebhp6ioX09TVillsOd8yaN52uHdOKuaa0hFLyU0kUQg9s4WmvnN9DyXGWdjcWftbBybI3gssj0B6bH3yvyFy8Mi0m001mYv4b5NO3b12l16d9scVU2ZV5gVr7V+SJ1JUMzWu8qMsmx4IVOM2OPaItu2XlzyIfcl93rMPLpWeriW.a6nwvZqgMZXbl930u3A5uYXS+X3GCqGCu3pn59ZJ1wxvw7GK+Zy.J1+PSMmYsy97zsOMqMlwzebcl3FKmsd2Iwb0dcBdoYtpelA3lIrOwIFtp2yOo4j1ffWmvdu6aYsFdqO+0yff8Qet88Rp8M309mmR+7ucG8dMo0Ay5lUy6sqqIFOy6sb0kdoKl15itjmtzWcIecoe5h4X9kUckKeEKY9kW4pqZQQm8RqbkKd0icMUViqUdEE.EHSVA7i+KaV2bzUVU02Aw9Yxq1++u27+039u9m3UasL2blZjb2vTiT69z04DaqkO7XCr1xhs05qLV94tgXyXD2SrMV9thcfE9jwxu18EaF0cnXar9iE60Z4C0smiZzE1O0LFwfTKc7Eo1X4CW8vy5xUGXgiS81qZRp7qsL0UtsJTWec2hZ468VU+n5qT8HGtJUCsbmp+4IuKUd4tA0fK36oFYg2sZBEuY0zGw8nlaI2qdr1gZsS9A0i2tT2+L+E5w7Wqd548n5w8IUMtremdr+CpOdc+Q83uOUwa5EUkrs+rZx67kUyrtCol2ddc0x16anV2ydT0Or9iodfC92U69vui5Ydy+k5kZ4CU+s28iTm3j+G0oOymne94H8OudICtf9HCs+8UFYg8SF6fOOYBEeAhZnCPl9HFjbii7Bk4TxEIKXrCQt8wWjT8DtXolIeIx5UCS99kOb4GO8KUtuYdYxO8FGk7Km0kKO1btB4ol2XjmaAWkr+ENN4Uu8RkirrurzT0STN9plj790LE4TqKlz55Eou0VlLfevUKCYSWiLrsbsxn1VExUs8qSl3NuAYZ+raRlQc2hby+pYKycOeE41d7uprz8dqxJ+8eMYsO6WWh+beCYi0Wor08uH49O3hkG5UWh7vGtJ4INxcHO8a9MkmuoUHGnk6TdsiuZow28aKM+9qQd6SdWxGbpui7wm46ZKr9m0u92bqs1j42mjZmND.d9Ad+d1M+Ybcfof8zt64g+y2ed0coGc+yibR7gYMe1OSw6nYccTy4QGSzJptpuktxbU6c7D8ZTI1WpnQaOKR+89TZd5GntnVtgJWzpVQzwk1Qy0936j1KsSZ+Kk110M3uNzMValCIJoNWCLuRqMo1mN65fOuN57Nab9zzt44zQGIZ+UlzRz92wsWumcWRLSoi5nw1j2O9N1ZZEE.E.EvSA73NNdiupz12ugCr0vY2fBocEFR6tvPZ2mKj1cQgztAGR6FRHs6yGR6JJj1UbHs6hCocegPZ2kDR6FZHsaXV6RY6TZ+K8cJ6wTm6WrGyToG1DowD+98IOwdnhebwbmJZrg0czU+V1yS1BtBE.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.E.EnmqBbvccMO0I+jetLj23UN0ra4nx9utId2kcautW9w2rn+N464eoc8hxBdlJN+buhiKKdJMcSad6ukn6zeYsuyeUV3.m6j9sG38jh58b5+X9MGU1xK7Qid9a4e3U+Bx8c0aZ4G+LGRFjwrZNgr4sWsdDeOIuMbu5V3uacsmA+c6y2eAl3M7CvO.+.hCfC.G.N.b.3.vAfCj4yABr4.MaVu0G9eOYQM5A9CDO.G.N.b.3.vAfC.G.N.b.3.Yhb.2pJw2DeS7clX7M903WieM+7M3.vAfC.G.N.bfraNf+WW4l+Of07kO+wb2v6eGXm2g2qjOHjOHjOHY94CBw4DmSbNw4vAfC.G.N.b.3.vAR9iBazC8A6eD5.9ADG.G.N.b.3.vAfC.G.N.b.3.Yxb.2pKw4DmSbdlbbN923ei+M+bN3.vAfC.G.N.bfrSN.4IMe+.2J4AB4AB4CF4CFb.3.vAfC.G.N.b.3.vABxAbaQh8U99jl8KJ6b+hXcm0c92Kf+8BfC.G.N.b.3.vAfCjswAbQ8rtmssty6W94c7y6f6AG.N.b.3.vAfC.G.NPlOGf7jl7jl7jtof4CA4GC4GC9CjmbvAfC.G.N.b.3.vAfC31RL6qjmzr+fr+fr+fY96OHw4DmSbNw4vAfC.G.N.b.3.Ne.zA3gvCgGBG.N.b.3.vAfC.G.N.b.3.Ydb.xSZxSZxSZxSZ8Oci7Ai7Ai7Ai3.3.vAfC.G.N.b.3.swAbaAl8UxSZmXj4seH79xn.rthe.9ADG.G.N.b.3.vAfC.G.NfOGvEMfd3qGTCeD9H7.3.vAfC.G.N.b.3.vAfCjovAHOoI+PIOoIOo07LxKJxKJxKJhCfC.G.N.b.3.vAfCzFGv8Q9suRdRmor+G79vn.red3Gfe.wAvAfC.G.N.b.3.vAfCjNNfK5.8Ic5C2G9I7S3CvAfC.G.N.b.3.vAfC.G3bUN.4IM4GJ4IM4IsleQdQQdQQdQQb.b.3.vAfC.G.N.bf13.tOhu8UxS5yU2uCl2FEf8qC+.7CHN.N.b.3.vAfC.G.N.bfvxAbQKnWgUuvN3qvWgW.G.N.b.3.vAfC.G.N.bfyU3.jmzjenjmzjmzZdE4EE4EE4EEwAvAfC.G.N.b.3.vAZiC39H81WIOoOWY+MXdZT.1ON7CvOf3.3.vAfC.G.N.b.3.vANa4.tnGzuyV8i9A+E9K7C3.vAfC.G.N.b.3.vAfCzSkCPdRS9gRdRSdRq4SjWTjWTjWTDG.G.N.b.3.vAfC.GnMNf6ivaek8ynm59Yv7xn.3ehe.9ADG.G.N.b.3.vAfC.G.NPWEGvEMgd1UomLNvmgOCOAN.b.3.vAfC.G.N.b.3.8r3.Qh3muzt4U69J4MA4MA4MQa4MAwCDOP7.wCvAfC.G.N.b.3.vAxb4.A9Pwr+E8r1+BVOX8vn.3Gfe.9ADG.G.N.b.3.vAfC.GnqmC37p55GWhWIdk3UhqfC.G.N.b.3.vAfC.G.N.bfdBb.xSZ8p.44B44B44BwAvAfC.G.N.b.3.vAfC.G.NfgCD3f8swIFnCnCFE.+.7CvOf3.3.vAfC.G.N.b.3.Ytb.m2cl66O3WvufeQ7Mb.3.vAfC.G.N.b.3.vAxt4.jmz50exGBxGBxKJhCfC.G.N.b.3.vAfC.G.N.b.xSZ6Fjv9DkcuOQr9y5uQAvO.+.7CHN.N.b.3.vAfCjcwAbuawuG+9rK+dVuY81n.3Gfe.9ADG.G.N.b.3.vAxN3.cddR++.X2MUOiW.r28iexX49eb7OoMje0R1Y+wL6ryL6Or1cyYSRaxdecmjjj1PZCokj1jijj1jzURZqj1jj5HsIIIIIzF6deckibjj1jjji1jP9JIII4TeecOm+K99c5wimm2du1cmYtmq666O2ycmyQD8pkLV+kI+bO5o9hmUO0+v55orvenm1bZSo1pxtT8l6Qo5TFXotC+NJsrqSWZM+3SV5wp94Ks1HuZoIulUTZsW45Jsls+gkV1P+rRk8tmRqc3GpzJ14uTpte+E+4ywI+12ZG6FR1ooIDv4TAC4T6+Lpi816jSws7BbZbwc0owRKwoosWpSU25U3j7w5qSIUM.mjOyfbJ9AtImU9qivYB24ncpXO2gSx88tbrqXRNkj7TbpXbOjidjS2oks5QcZ7seLm5F3S3TywmkyTe5m1YzcdNNcyNWm8Lnm2Yv6+Ebl+cu.mk9GKzoaS+Ublz4rXmA+nKwoty5MbpYJuoyl+o2xolQtRG6mtJGoGqwo1ZeOG8YuNm4Op5cVYCdNRJefSkU9Oc1y68gNEe1a1o59sEms9Ta04XacaN6oEelyRc9bmde2egyJe4uzo1O5qbF8O80N0k7dcp6BZxwsO6yohgtemzF6Ab5+8dHmC8.G1IoocDmZdfi5nmzwb1ZkG2YRkeBmYbEmz4Xc9TNSp0m1YzG5Oblk8+3bjm8ubbeGQky7NK0RqpYpMU9YqFc2SRsf1eNpwd3yQsQayUKYtsPkwXZoJzEetpkcVsRsxOtUp9+rsVMlxaipUAaqp3utsplle6TIO3ySss1jr5LaHY0pmb6UmpScPspc1A0ol94qVaQcT0lczQ0QqJEUAACnRZ8ATit7TU86WRUsjmLM0BiltJi0jtJ+9jgZE6HC01pHnppCGTs56NjppSFRs6pxT03oxTM5IGVM4eNrpjwlkZNMkkZlCNhJsMEQMvKNppaKJpZysIl5nSJlpwcGSMJmrUK9kyVMu+LaUeFVNp0tlbTGos4p11slqZluWtpjN27T8u77TU7ZjGKOUGuzNoV8C0IU9arSppad9ps0m7U+4LxWE3CxWk2ejupKWTmUc+N5rpfWpyph+zNqb9qNqF7ETfppap.0ZejBTsY4EndhsWfJvuUfZOoWnpwdTn5H2TgJ26i+7bJTU6xKTs4MVnJiutP01+oBU6sYEo5cGKRc5rKRkSWKRsVmhT0e0EoJXPEoBMrhTydjEol9XJRcx6nHUqFWQpUfSdmEo1B8gxW2+ueR7807AWjZzWSQpoc4Eopr6Eo5PAEoVXnhT+YaKR0i+rP0v+wBUikGyws4BUUt5BUC9kKTMfGuPUemXgpANT96t7BUKrSEpNYaJjssEnR9KJPs+2q.0wdgBTc6AJPshgUfZ5WVApElAuF+8Nq1zN6r5HuamUiuFd8OtNqV9U0Y0Ti0Y0FOS9pYsS1t814qVT04qZ0HyWc5RxW8DImuZUGrSp440IUjmqSpRtSxKuSp0EnSpNbj7T47A4oZ07xS4M17T8Skm5EO+7T67f4pN15yUcjmNW0V48qkeI4ppp04p502ji5jqJG0FmYNpYOzbTCuK4n5YyxQ0sclspWKKa0DlV1pkOvrUQ5T1p09GwTStwXpQ7ZwTyXJwT685holZtwT84Ohpp7yhp1zqGUM9oEUMhaHpZQEEU0yjhp55dhnlzpinB+TQTELlHp4ohnFQ5QTK7WxR0mskkph2HK0dmQVp8UQVpgVZVpdkQVpE+agUy9KBqN46FVs+4DV0mIFV0yAFVswtFVsoyOrZH+ZlpI+kYpJdcYpl1Kkop+OblJ6skoZS8KSUEEmo5IBjoZL+mPpsu+Ppl1ZH0zVSH0VVXH0pqNjpj6Ijp7QDRkW+BolW2CoVQ1zaeHk2eET4czfpJ1aP0h2VP0BMAUc6cBplvqFT0+4ET0ziGTk7zBp1+DCpJuxfpoLhfJmaHnZk8OnZs8luuRCp1b2CppuX99KLn5IxKnZLwBpNP3fpSDLnZIoGT0rzBpNR.95XVnOoFTMW9ZiOifpCGJn5TYETUc176rSAUUVTP0RuPdbtjfpMvu6Z4wn47Xs+AET06gGTk+sETMmwGTMop3we57y8TAUMN+fpou3fpErxfpt2.1BuV9R98+8j+RPUuZVHUO405rhDR4VbH0.cYaRYgTCejgTSbhgTa6QBop743q+5gTy98CoRhscabugTq8mCoNdRrMMsLUsonLU6Qko5HCJSUNUloZNSMSUFOCesWKS0Z48iU9oYp139yTcxeOSUeNuvpUjSXUndDVU60EV0iaKrZWSIrZB0DVk2RBq155Cqp5yBqBbvvpMblvpQ0grTGpSYoFAqC11.yRkekYoF+ClkZVyIKUsudVp4VO+ceVVJ4.Yop9zYoZpcQTAxNhpkWRDUS8KhZFiHh5P2cDUadzHp1M+HJ6xhn5YCQTi6SinF62xw09kHpowZxmHknpQkWT095dTUGtJxgDUU0XhpV78FUM4YDUcn4DU0wWIpZqqHpp35ipx+i33feQT0Y91nJ6OFUE52ipxHoXpE2tXpMlVLUkwhoVUgwT5tESs8dxet2wTw5eLUFCJlZ92DtE52VLUOGaL0VGOeOSLlppIGSM66OlJuoFS00oESsyGhiypY+oGl8sPHDl9h3uqV9dBy9aYbewTy7dhoF+cESsG9cY42YFUDScHdLb3wpC7XNDdr6HOGFxEQufXpxhDSc5T3wn0788WQUochnp5OXT0I2cT0R+jnp8Xhpl46DUsMNV+reVdc9Hj2ST0gGUT0Fu9npBb4moKQUuXvnpk2xnpd+qQTigskc4Shnz0w10WMhZerucRUEQstQx6EWSD0QtnHpoFJhZEIw2yQxRczOOKUGWO6i+JYoFR07d53Ye+AmkZiWZVpyDl2GOadu8PgUmXqgUI+NrO+bCqptpvpCOLVanBq9ynreeRgUC9fYpV1GkoZGuYl7Xlopt6JS0Du9LUxEkoR2wLU68WCoB7kgTcuNVC+BgTkMkPJmgEREomgTRlgT65+DTsH1+dLrusSsr+7Cy9iij8a6UP0lX+tMmTP0N+9LTx+JCUeWZFpE83YnBcmYnpu+YnlQWxPM1jyPMsimtZs6HcUWduzUa5ERWsnoltZY2R5plcEoqlUdoq5eqRWM3illZEaOMUeduzTEufzTU7vooNzXRSss9ml5zcMM0TSOM0DkzTq8fopF5mlpZDuWpp87xoppq5TUm9tSUs7gkpZWWYppwVbpppBlp5jMOU0YNd.0T+l.pIr0.p8+9ATG60CnF+7BnF2iFP0r6MfJmaKfZG2P.Uqtp.pFKIfpjBCnxOb.0pae.0tNm.p4d5TTm3mRQcfuOE0j2SJpU+4onl8GmhJoMlhJRC72s1TTi5cRQMgkmhp3klhZQKlumWgu2WlelWJEUaPSKHE0PImwB46q1TTmYQon56RRQ0ykwO+JRQMjUmhpx0khJ+OHE0J1bJp80XJps7Uonp36RQU2OlhxdpTTSIo.p8jLOO441N443v6Q.UMWc.0Luo.pXiMfpxGHfZDOU.Uapk7cw+JfR1Cy17y720hTUsIbppxt3TUC3ZSUsyaKUUqdnTU6c9opF96lpZBaKUUGObppA17zT8H6zTKxEiHMUWevzTCg2GZd8oo51dRSc3yjlp6gSWcbU5ptNpzUGdFoqJZooq18Gmt5j+T5pY1wLTy5RyPcrQjgZiyHC0oVVFp48YYnp9TYn1IGidhWUP0juKNt6yGT0OaPUd+PPUYcHjZkWVHUetsPpLd5PpB33mi5637NsMS0fKISUqt0+6Z1sVWlps7cYpNZ6XsNGWrDNl3X43gKliEtiCDVc51mkpUb7uz3Xemgi6s0FxRM4CwW67inFUoQTy914XXOSDU+VeDU86OhZusMpZ6bbrwcKQUq8whpVvaGUE6KipFveFUkDmad.WCG63tiolz7hoF3543IeSLUEmc1pElW1phu5rUc4NyVMiYksx4sXltOIa0bOR1p7acNpV14bTcrO4nF5nxQ03Clipp4ybALmPjONGUFeWNphNcNpdkbtpQkatppuzbUKs+4pri.2EyV7P4plwryk094pV2RyUEX04p5iWtpR9W4pN71xUMjuf4E2ctpx2atpc2Ttp+7ayUsczc9yE8uyUspcwLkame2ebtpItgbUMqtbUcX47yrvbUUv7KKZZ4xbR76r7bUyuW4pbJLWUW6PtpJ+sbT6Y24ndh5yQMsEjiZtSIG0dGRNpxtvbTG8byQs3lxVM40jsZDUmsZT2T1pwle1po8qwT0XioV8iGSskxho1EGqb26JpZ2uPTkW4QUyfyUTRiQTau5HJWlcYVL2xxesrTq3F33XbbK4sCqpnblW4uxTMoEy4BuJNVzACoV9iFRoiFR0l0GTMfAx45OXFpCe+YnJoUYnxe9oq1Y1oq5vakl5DWTZpoTG6y2iTUSbcATa+RBn11pRQM9BSQM2WoipgmRGUqXlmuZo+ZGTELpNn54VaupoKp8pt7BIq1+ebdptL7ySEdcsSM2TZmZgiusph9v1nJK81nZ4c1Zky5ZkpcsnUpwd8mqp7Wnkpct2Vn1ezVnlwnZtp9ZOG0T1SRpskRRJu9e1p98vMSMl28rTA9NgiyIpMN4+zYy+qy3jVG+CmUOre2o1E9aNacO+pSeCbBmjuli6T1CbLG6RNpSsexQbNyOcXmM21ev4T4cPmZuru2owq46bl6M9sNacDeiy7G4+1Qp3qcBMzuxYyW2W5Txk+EN8sKetSIo9YNa9O1lSQ6YqNSpts3r7Z1rScidSN00sM5rRYCN0sYiScypAms1+06jz499Ny3CVqSal7pc1edqxok63scp4AeKG2reSmJ9vk5DYzKwou+0q5bp48JNcqvW1Is5WfS8W8K5bnO+4cNwPeNmF26bbp9VpwIz+9obV9M9jNteZ0NG6JloSsq4QblTNOrSjnOnyw9k6yo3OXhNE+3+cm76ekNQZ0s5bnMbyNGaxk6z27FjSxe105Tx80WmjS+JbpYsk5DorRbJ466pidxWfSwIkuSxyNlS4cLSmHOepN5.cv4PyoMNM05V3brG9rblvg+sRq8iORotu92VZxSamkJk8wk1Xl1Rq4.qtzZey2nT4uuvRStvmszZ99GqT2db+kZe0QUZSsr+kJUdwkJaLboRnVVpd+6qm1pWSOsEVcO0OyE2S4sVykIhtaxxVy5kZt35kBqtdo50Tu861W81fsrA8+LbC0d6WbC5V1+Fzu5nZvdo2eCU78OVCMUvy1PiiagMLg27MZnhCr5FpMSaCMdcebCM8f6rgHu921PEe7QZv8v+VCM8vmk2lacK7ZbNswaBA5fm77o541wL8N1SEyKsjx2qxIeAd4+8c0qkkUhmdsk5IoeEdQtu95cpFuVuhyaPdMM4x8ZbC2rWxs5V8Rq+U5k+i+28h7ASzqwe497RN5C5UYNOr27Wyi3cnqXldk7oU6U6M9jdc7e+TdS8Vpwai6cNdGZnOmWSe9y6sxq9E8Rt9E3kegur2Ql2q349WupWnQuDux+vk5UR1uo2rdv2xS1wa60TdqxqkSd0dS8CVqmbtuu2F6+58V9rZva0a13sTYCdqraazakidSdKtlM6Mg51hW96Yqd1+XadrNzq2c4y851k+Edr9zKsg9Udm4V9ZuZF4+1ayi3a7p4F+VuMeMemGqq8NQdGzy11ev6T+zg8VvmbDOV+60+G3Xds4ZNtWuCbBuMume0aAK727X+EuN1w+vi8e7X+HuwkrXX+Jyne2yxz2GtYl56+YaX+NC6+YX+PyzGUyMGHZKL6Xusvv9oF1e0v9sF200JC6GaX+YC6WaX+aC6mahrt1YJd3mmg8+Mbb.CGOv3r01aJZTcvrresClUNyy2vwMLy6U5nYBElhowUkhYGWR.CGewvwYLSstTMm5hRyzw2JMytxNcSAyOcSOZUFlid+YX56AyvT1.CZZ25CZ33WlU9ngLS+fgLgupLMSdwYZ33blQUdXSRucXyDO6rLq5FxxrxWKKyb9krL8VEwripiX5QiQLUmRTyFJOpYuuPTSS6JpYOoDyrsxhYp6wiYlmMlQ+qwLiK+rMi4lx1Lppy1Lk0jsYYMks43maNlAeg4X12PxwLuojiY5KHGyrpOGyd2cNlw8a4X5VGx0zqBy0rfdkqoekmqo7wkqYISKWyXd5bMOwBy0j1xy0z75x0T0Fx0L5ONWy12dtl0tqbME+uy0zilx0ryuMWSy1Wtl8xedn6kelcyuiuHWyw1Vtld9u32oWtlLVctF6Ry0zsEjqo5YmqYkOTtlMcW4Z13Hx0rr9mqYVWJOd4lqoOIyu2SmiI72kiIuONGi6pxwL04miYmOXNlQLpbLo0mbLsoy4XJp07Z4HYa56mjsoWuU1lYNqrMc8Ny1z8qNaSs4ksYzmc1lk7MwLCY8wLUMuXlH2cLSYWSLSyyk7OiZx6KiZ375l5drnlweKQM6n6QM6qsQMd6OhY.qOhQ+LQLy41iXFSoQLs67iXlxgxxzXCYYjmMKSnJyxztRyxbl1mkYWGHrYIqOrYb0D13bagMcnGgMGucgMa66xzr85xzbfmJSSat0LMCojLMassYZF82Exzk2Ojg4YL861XsvkExLfNDxj+ODzzeaPScOePSU2UPyjtpflckUPySbpLLLmj4zKKCCyMYN9HxvL6KMCCySYXtJCyWYXNKyQlQ5Fl6xv7WltENcCyiYXtLSR0mlg4zLLulg41LL+lojrSyv7blNb3TMLemYnuapFl2yzxGJUCy+YXNPCyCZZU3TMitEoZF0OGvv7hFlazL72Mfg4HMC+oBXFyCDvDdrALS+lBXXdSyP6Q.yNJLfo4gCX1cxALUkT.i2oRwr1eLEyH9tTLa9qRwzTioXV9lSwj2GjhYLqKEy.WcJlithTL8XYoX50RRwbpEkhYb0lhY5KLES4uTJl8rfTLsjbeXhubJlU8JoXpcwoX5xRSwL1kyu22ge90lhIiFRwHaLES0ebJlU94oXlvd3m46SwbreJEyrOcJlseNALqr8AL4vystyywsTR.Sytp.lscC7Z31BXNyjBXp7QCXF67BXNxqGvr22m+7VCXl72Dvb5iGvbrlmpYhAS0LlhS0r8qLUyRGVplSb2oZVU0rM6kS0L72KUyf+T5GLUy3jzLSJ8zLmrqoY1R+Syr+wjlYnObZlB38A22KMyR2dZlAbzzL8qUoalYdoaNSuR2rjaIcyBlZ5lM7Boax+8R2rxcjtYJGOcyXRNCyz5RFl55eFl.2YFlE93YX58RY8vlxvz32yZhjBZ1P1nWAMGdjAMs4gCZJo1flJLAMKbuAM63+DzblPrdqmgLkLLVyMEVu8BgLcstPlN7kgL69WCYlZGyz7mcMSy3u9LMq5txzrWVyts2LSyR9nLMkcvLMaHovlSGk01pvlCLrvlYTUXSSyMrocuSXyw1ZXybNTXyd43VmNbVlMboYY50fyxT43yxL3pyxr2WIKSxqOKyg+7rLS6HYYVZRruTnHlCeQQLIcMQLqcjQL+48EgGS1W6UivwQiXJ3ShXF02FwzqeMhYosLpYdAiZBzE1m0ki+c8QMGZTQMb8zlM9HQMy5YiZ15hhZlw6D0raSTyR9jnlSr6nl0cP9YNAeu+UTCWmt4TbrxADIlI4BhYF7EEyzgdFyLvdSu+wL8bPwLb89FtteCW+ugOG.Ced.lpumXlP2WLSroDyrnoFyr3owwQzwLge3XlYB9bEL74KX10CEyzM96xmumZt+XloL4XlcLQN173iYb32Ud76jOuByKxiQHdrxiGyUyi8N44vL5F+4B431whY1bZwLKsc76OIdb98nlM8iQMx9302WD0TvGwqi5iZ19J300qD0bj4D0LkYD0rz6kbL75bH70upnl8ywwFcdrcgyUnSJpIzuDwLN1VNgOMhwsgHlMtrHlNL+HljezHlib2bNkQDwr+9ww3tjHlLxNh4.sKhYVmNKSyNPVlQ8YYYle8YYV7qmkol4jkYhOXVltvw91w.yxLZN92Q5TVlwzgrLa5LgMgNXXyz9rvlF4Xg4ujvlIywC2yT9uGSbIWWXSLNt3pxIroemWXyY98LMad+YZV6mloYcqKSSSuVllHOSll4O0LM4WYlliOH9ZpLMcnnLMiKsLMmHoLM0+ygLaYugLsZqgLykieV9qGxLtmKjY6ORHyjmXHynGYHy5JKjYHtgL8o3PlYGIjoWsOjouMKjYY+RPyD+9flk8kAM8XKAM8rgflEsxflYr3flcN+flY+TAM0OcNtaUAMya7AMEcaAM8a3r+zfX+o9GzrzdGzr4RCZl5kDzr7KLnYbEEzr1NwOG62cFNF8wBwwqyHnY9owwvSMnol.78fiilyWa4oGzbxfAMGJbPSkw3mKuflxJLnwVbPyV6NO232cc7XrZdr50MvLBiHnYnUxi+DCZ53zBZ12iGzLf4w22qFzz82InoV12dIaKnYTr+s8n3uBZFNuVWU1gLyu6btj9w1mQDxzy6IjotpCY15BCYzqIjgO2VyN1eHCeNtF97bMip3LMaoer+8skogOuWCetuF97eMU8kb9pek2iN+vF97gMNCLrgOuXyAlSXCe9wF9bjM74Ia3yU1LbVGvmyrgOuYyndirL74Oa3yg1L7ziX3yk1vmOsgOmZCed0lh2CywvZR9brMC+F37tSi8ge8nlw7YQM89OXcLmadOWWLyzY+sg+Zbd6FiY3yG2DpSYa3yK2LtokswcYbd9clsoGMKGyP6RNlmXn4X7lYNliybBNeSNlI2Zlc4Rx0rkaMWygY9kir9bM63f4Zl24mmoOp7Lqar4YZ97xyD4CxyztijmYsA5jIzk2IS2uSxmqSl450IyJNXmLUmb9lSUR9lVNx7MbeBLa8sy27D6LeyFNS9loDqylkcUc1T135rYr0zYygd2Na1vN6roU+dmMyOiBLS6xJvr7gUfo3Gn.yQegBL668Jvzlun.yD+4BLGuMEZdwNUnYzWdglALzBM8dhEZ56iWnorWlu1pKzT4lKzLlutPS4+XglR9yBMmtsEYlenhLsqfhLit6EYlxkWjYDWSQllM3hLSXXEYdhQVjYvioHyluihLG+NKxr7wUjo433zmFec++9z36KuAUjotqtHypcJxDtqEYNY1EYb5XQlc2rhLa8mJzDfGyMtwBMKX4EZ15bJzzy6qPyguI9y8nPytSuPSG+sBLyb6EXZ0xKvrpGo.yjtoBLkcAEXJ4u5ronOsyl7doNa55cve9h5rIm+HeSxeP9lSOi7MaoO4alQyy2DaichY95jI4KsSl9dr7Li30xiYMyyHmadF868ee+5PsMWypVSNldMrbLy8Oy1v8EyTgS1lst6XliLoXlM1FNNKGqurKli0soHlYL3HlY2TVltO1rLS5mCaF0jYtqSkoYmUwb0mLjg6Kmg6OmYqUv9f6HCSd8ICSZqIcC2GOyhexzL88WX1lxS0zr0Gvv86yv88yv8+yr5h5n4jS+7MbeAMb+AMbeBMb+BMbeCMsavmmg6ing6mng6qnoxxaioeOaqMq5iakg66ng6+ng6CoYoysElMYatYbG9bLbeJMip6IY39VZ39WZxadmkg6mo4XO6e4Ui8+3U4g9CupZ8o8NQmOkG2+SupJ+DdMV4w8pdRGyatOvQ839j5w8K0qr68PdgF6A7pbn62q28Yed0eAM4w8W0qxe5q8V7G8UdbeW85+c+EdK24y8ZpEel2o15171wSsUuZ52V7J4r2rWSu2G5MgJ+mdsLkOvqtF77pcT06MiydcdKs12yqk8XMda7SWk27G4J8Z7mdKu4Ok2zydVugWEO5R7zmyh854zeEuU9GKzq16dAdCe+uf2gFzy64Zmq2357b7p9oeZu4e7Y4YG3S3sq29w35SeTupG4z8pZbOjWeSdJdMthI4Eou2kWU64N7p9NGsm8WGgm6CbSdQNyf7JqpA3E4X80qla8J7N01K0qoRKwqoE2Uu91xKvqwauSdq7eF0K4Pg7N1DB3sqMjrma6asWcC+b7r86uZn1c9KMXG9gZn38tmFzC8yZvt8OrgFux00f6ZVQCME4UaHxi+7MX+wmrgZtNcC5geGMHAFXCxG0iFbu+raPxsMMXW3OTu6gWW8R2mU8xuzi5kLW+545+Uh8gThFtPfcZzgKDXeP5vEBrSkNbg.6CPGtPfcJzgKDXue5vEBrUQGtPf89nCWHvNY5vEBr2Kc3BA1IQGtPf8dnCWHvNQ5vEBr2Mc3BA1IPGtPf8tnCWHvNd5vEBr+c5vEBriiNbg.6cRGtPfcrzgKDXuC5vEBrURGtPf81oCWHvNF5vEBr2Fc3BA1QSGtPf8VoCWHvNJ5vEBrijNbg.aEzgKDXuE5vEBrifNbg.6MSGtPfc3zgKDXGFc3BA1gRGtPf8lnCWHvVNc3BA1ajNbg.6PnCWHvdCzgKDXGLc3BA1AQGtPfcfzgKDXud5vEBrkQGtPf85nCWHvN.5vEBrWKc3BA19SGtPf8ZnCWHv1O5vEBrWMc3BA19RGtPf8pnCWHv1G5vEBrWIc3BA1dSGtPf8JnCWHv1K5vEBrWNc3BAVW5vEBrJ5vEBrNzgKDXKkNbg.aOoCWHvdYzgKDX6Ac3BA1KkNbg.aIzgKDXuD5vEBrcmNbg.6ESGtPfsazgKDXuH5vEBrckNbg.6ERGtPfsX5vEBr+M5vEBrcgNbg.6EPGtPfsH5vEBrERGtPfs.5vEBrclNbg.a9zgKDX6Dc3BA17nCWHvlKc3BA1bnCWHvlMc3BAbuHDMbg.aT5vEBrQnCWHvlEc3BA1vzgKDXyjNbg.aH5vEB39WIZ3BA1LnCWHvlNc3BA1znCWHvlJc3BA1.zgKDXSgNbg.aGoCWHvd9zgKDX6.c3BA11SGtPfMY5vEBrmGc3BA11QGtPfsszgKDXaCc3BA1VSGtPfsUzgKDXOW5vEBrsjNbg.aKnCWHv1b5vEBrmCc3BA1jnCWHvd1zgKDXaFc3BA1yhNbg.qPGtfc3E8e4HBz+IIz+GRnOCIz+AIzmlD5emD5SQB8uQB8IIg9WIg9DjP+KjPebRn+YRnOFIz+DIzGkD5ejD5iPB8+CIzGlD5efD5CQB8AIg9.jP+8jPueRn+NRn2GIzeKIzMQB82PB8dIgl62j.8dHg9qIgd2jP+UjPuKRn+RRn2IIzeAIz6fD5OmD5sSB8mQBcijP+ojPuMRn+DRn2JIzeLIzagD5OhD5MSB8+hD5MQB8GRB8FIg9eRB8FHg9CHg1RBsgDZORnafD55Igd8jPuNRneeRnqiD52iD50RB8ZHgd0jP+tjPuJRneGRnWIIzuMIzqfD52hD5kSB8aRB8xHg9MHgdojP+5jPuDRneMRnWLIzuJIzKhD5WgD5ZIg9kIgdgjP+RjPu.Rn+GjP+hjP+BjPOeRnedRnmGIzOGIzykD5mkD54PB8yPBcMjP+zjPOaRneJRnmEIzOIIzOAIzONIzUSB8iQB8LIg9QIgdFjP+HjPOcRneXRn0j9dHLM7fXp3AvTv8ipv8gIi6ESB2ClHtaLAbWX73uiwg6DiE2ApD2NFCtMLZbqXTXjnBbKXD3lwvwvvPwMgxwMhgfa.CFCBCDWOJCWGF.tVzebMne3pQewUg9fqD8FWA5Etb3BEbPonm3xPOvkhRvkftiKFcCWD5JtPTL9anK3BPQnPT.5LxGcB4gbQNHaDCQQDjEBiLQHDDYfzQZHUD.ofNhyGc.sGIiyCsCsEsAsFsBmKZIZAZNNGjDNazLbVPveVJGmGmFmBmDm.GGGCGEGAGFGBG.6G6CMg8h8fcicAt+zxNv1QiXaXqXKXyXSXiXCvBOTOVGpCqEqFqBqDq.KGKCKEKAKFKB0hEhEfWDyGyCyEyA0fYiYgm.UiYhYfoCMlJpBSBS.iCUhQiJvvQ4XvnLzezWza3hdhRP2PwnHjOxAQPHjF5HRFsAsDIAAmpmrcFGBMgcgFwlgE0gUhkhZw7QMnZnwDPEnL3hhQDjLDzD2meKp0+98CWH9+4dPx+nWG+GqmuNznVXQSPpmeOHBJFtnLTAl.zf+8FPpAyG0hkhUh5fEaFMhcglvgvwvofz.aGPKQaPxniHMDBQPNHeTDJFcCkfdBWzazWzeTFFLJGCGUfQiJw3vDvjPUXpPioiYfYhpwSfYgYiZvbvbw7v7wKhEfEhZwhvhwRvRwxvxwJvJwpvpwZQcXcnd3AK1.1H1D1L1B1J1FZDaG6.6D6B6F6A6EMg8g8iCfCgCiifihigiiSfShSgSiyf+DhGGG.MCmMRBmCZNZAZINWzJzZzFzVzNbdHYzdzAb9niHED.ohzP5HCDDgPlHLxBQPTDCYibPtHOzIjO5LJ.EhhvEftf+FJFWH5JtHzMbwn63RPI3RQOvkgdhRgCTvEWN5EtBzabknO3pPewUi9gqA8GWKF.tNTFtdLPLHLXbCXH3FQ43lvPwvvvwMiQfaAUfQhQgaEiF2FFCtcTItCLVbmXb3uiwi6BS.2MlHtGLIbuXx39PU39wTvCfohGDSCODzdLG.4CSBY5jPdDRHyfDxiRBYljPdLRHUSB4wIg7DjPdRRHyhDxSQBY1jPdZRH0PB4YHgLGRHOKIj4RB44HgLORHOOIj4SB4EHg7hjP9GjPV.IjWhDxBIg7xjPpkDxqPBYQjPdURHKlDxqQBYIjPdcRHKkDxaPBYYjPdSRHKmDxaQBYEjPdaRHqjDx6PBYUjPdWRHqlDxZHgrVRHuGIj5Hg79jPVGIj0SBodRHMPBwiDhgDhkDxGPB92yItNAx+IIjMRB4CIgrIRH+KRHalDxGQBYKjP9XRHakDxmPBYajP9TRHMRB4yHgrcRHeNIjcPB4KHgrSRHeIIjcQB4qHgraRHeMIj8PB4eSBYujP9FRHMQB4aIgrORHeGIj8SB46Igb.RHGjDxgHg7CjPNLIj+GRHGgDxORB4njP9IRHGiDxOSB43jP9ERHmfDxuRB4jjP9MRHmhDxuSB4zjP9CRHmgDx+gDxeRB4uHAKD3yAvvmGfgOW.CmKfNzvBoYzgFVHmMcngERRzgFVHmCcngERyoCMrPZAcngERKoCMrPNW5PCKjVQGZXgzZ5PCKj1PGZXgzV5PCKj1QGZXgbdzgFVHISGZXgzd5PCKjNPGZXgb9zgFVHcjNzvBIE5PCKj.zgFVHoRGZXgjFcngER5zgFVHYPGZXgDjNzvBIDcngERlzgFVHgoCMrPxhNzvBIBcngERT5PCKjXzgFVHYSGZXgjCcngERtzgFVH4QGZXgzI5PCKj7oCMrP5LcngERAzgFVHERGZXgTDcngExEPGZXgzE5PCKj+FcngERwzgFVHWHcngERWoCMrPtH5PCKjtQGZXgbwzgFVHcmNzvB4RnCMrPJgNzvB4RoCMrP5AcngExkQGZXgzS5PCKjRoCMrPbnCMrPTzgFVHtzgFVHWNcngERunCMrPtB5PCKjdSGZXgbkzgFVH8gNzvB4pnCMrP5KcngExUSGZXgzO5PCKjqgNzvBo+zgFVHWKcngEx.nCMrPtN5PCKjxnCMrPtd5PCKjARGZXgLH5PCKjASGZXgbCzgFVHCgNzvB4FoCMrPJmNzvB4lnCMrPFJcngExvnCMrPFNcngExMSGZXgLB5PCKjagNzvBoB5PCKjQRGZXgLJ5PCKjakNzvBYzzgFVH2FcngExXnCMrPtc5PCKjJoCMrPtC5PCKjwRGZXgbmzgFVHiiNzvB4uSGZXgLd5PCKj6hNzvBYBzgFVH2McngExDoCMrPtG5PCKjIQGZXgbuzgFVHSlNzvB49nCMrPphNzvB49oCMrPlBcngExCPGZXgLU5PCKjGjNzvBYZzgFVHODcngE+2+4x35.fE9edA9e1AtnBnQMnVrRXQinIbLHk9e+rLRlLMDA4ihQIvE8EkgxQEnRLATEzXFnZLKTClKlOV.pEKFKEKGqDqF0g5gEaDaFaEMhcfcg8flv9wgvQvwvIvovYf37e+rvRhr4nknUnMncHYzAzQD.ogLPHDFQPLjCxC4iBPQnKnXzUzMzcTB5A5IbfK5E5M5C5K5G5OF.JCCDCFCAkighgiQfJvnvnwXPkXrXbX7XBXhXRXxnJLELULMnwCioiGAy.OJlIdLTMdb7D3IwrvSgYimF0fmAyAOKlKdNLO77X93EvKh+AV.dIrP7xnV7JXQ3UwhwqgkfWGKEuAVFdSrb7VXE3swJw6fUg2EqFqAqEuGpCuOVGVOpGM.OXfEe.1.9mXi3Cwlv+BaFeD1B9XrU7IXa3SQi3yv1wmicfu.6DeI1E9Jra70XO3ei8huAMguE6CeG1O9db.bPbH7C3v3+AGA+HNJ9IbL7y333WvIvuhSheCmB+NNM9CbF7eveh+BhJ98BTNKRHMiDxYSBIIRHmCIjlSBoEjPZIIjykDRqHgzZRHsgDRaIgzNRHmGIjjIgzdRHcfDx4SBoijPRgDR.RHoRBIMRHoSBICRHAIgDhDRljPBSBIKRHQHgDkDRLRHYSBIGRH4RBIORHchDR9jP5LIjBHgTHIjhHgbAjP5BIj+FIjhIgbgjP5JIjKhDR2HgbwjP5NIjKgDRIjPtTRH8fDxkQBomjPJkDhCIDEIDWRHWNIjdQB4JHgzaRHWIIj9PB4pHgzWRHWMIj9QB4ZHgzeRHWKIjAPB45HgTFIjqmDx.IgLHRHClDxMPBYHjPtQRHkSB4lHgLTRHCiDxvIgbyjPFAIjagDREjPFIIjQQB4VIgLZRH2FIjwPB41IgTIIj6fDxXIgbmjPFGIj+NIjwSB4tHgLARH2MIjIRB4dHgLIRH2KIjISB49HgTEIj6mDxTHg7.jPlJIjGjDxzHg7Pjv+e++hm9c+ut+eu+2m+2u+Om+Ou+uG+ee9+d8+86+33+34+35+36+7v+4i+yK+me9OO8e95+71+4u+qC+WO9ut7e84+5z+0q+qa+W+9aG72d3ucwe6i+1I+sW9a27294ucze6o+1U+su9am82d6uc2e6u+6C9ue3+9h+6O9uO4+9k+6a9u+4+9n+6m9uu5+9q+6y9ue6+9t+6+9qCP70Eif7loi3qaFN4vni3qqFJ4MQGwW2UN4MRGwWWNDxafNhutcvjChNhutdfjWOcDeceYjWGcDe+hAPdszQ78a5O40PGw2upejWMcDe+t9RdUzQ78K6C4URGw2us2jWAcDe+5dQd4zQ786cIUzQ7iK3PVJcD+3F8j7xni3GWoGjWJcD+3NkPdIzQ7iK0cxKlNhebqtQdQzQ7iq0UxKjNhebuhI+azQ7iK1ExKfNhebyhHKjNheb0BH6LcD+3t4S1I5H9wkyiLW5H9wsygLa5H9w0iQFkNheb+HjYQGwOuPXxLoi3m2HDYP5H94UxfLc5H94cRiLU5H94kBPlBcD+7Vcj77oi3mWqCjsmNhedujIOO5H94EaGYaoi3m2rMjslNhed0VQdtzQ7y61RxVPGwOubyIOG5H94sSh7roi3mWuYjmEcnERe9yA3OOf+bA9yG3Omf+7B9yM3O+f+bD9yS3OWg+7E9yY3Oug+bG9ye3OGh+7H9yk3Oeh+bJ9yq3O2h+7K9yw3OOi+bM9y23Omi+7N9y83O+i+bP9yC4OWj+7Q9yI4Ouj+bS9yO4OGk+7T9yU4Oek+bV9ya4O2k+7W9yg4OOl+bY9ym4Oml+7Z9ys4O+l+bb9yy4OWm+7c9y44Oum+be9y+YfGZ.0i0i0g2G0g2CqEqAqFuKVEdGrR71XE3svxwahkg2.KEuNVBdMrX7pXQ3UPs3kwBwKgEf+AdQ7BX934w7vyg4hmEyAOCpAOMlMdJLK7j3IviipwigYhGEy.OBlNdXnwzvTwTPUXxXRXhXBX7XbXrnRLFLZLJTAFAFNFJJGCACFCDkgAf9i9g9h9fdidAW3fdhdfRP2Q2PWQwnKnHT.xG4gbPLDAgQHjARCAPGQGPxncnMnUnkn4HIzLHv+5.8udP+qKz+5C8uNQ+qWz+5F8u9Q+qiz+5I8utR+quz+5L8udS+q6z+5OqG0gUiUhkikhEiZwBv7wbQMXVnZLCnQUXBnRTAJGkg9BWTBJF4iHHMjLZID3ec39WOt+0k6e84qD0hZfFU.WDAB7uNe+q2W74+OqmN7um+R878AWTAzv+d6WK7um9V3eu7aB92CeoAddfjQZHBxGEiRfK5KJCkiJPkXBnJnwLP0XVnFLWLer.TKVLVJVNVIVMpC0CK1H1L1JZD6.6B6AMg8iCgifigSfSgy.wi0AHIzbzRzJzFzNjL5.5HBfzPFHDBiHHFxA4g7QAnHzETL5J5F5NJA8.8DNvE8B8F8A8E8C8GC.kgAhAigfxwPwvwHPEXTXzXLnRLVLNLdLALQLILYTElBlJlFz3gwzwifYfGEyDOFpFONdB7jXV3ovrwSiZvyf4fmEyEOGlGddLe7B3Ew+.K.uDVHdYTKdErH7pXw30vRvqikh2.KCuIVNdKrB71Xk3cvpv6hUi0f0h2C0g2GqCqG0iFfGLvhO.a.+SrQ7gXS3egMiOBaAeL1J9DrM7onQ7YX63ywNvWfchuD6BeE1M9ZrG7uwdw2flv2h8guC6GeON.NHND9AbX7+fifeDGE+DNF9Ybb7K3D3WwIwugSgeGmF+ANC9O3OweAwD+d+ImEIjlQB4rIgjDIjygDRyIgzBRHsjDx4RBoUjPZMIj1PBosjPZGIjyiDRxjPZOIjNPB47IgzQRHoPBI.IjTIgjFIjzIgjAIjfjPBQBISRHgIgjEIjHjPhRBIFIjrIgjCIjbIgjGIjNQBIeRHclDRAjPJjDRQjPt.RHcgDxeiDRwjPtPRHckDxEQBoajPtXRHcmDxkPBoDRHWJIjdPB4xHgzSRHkRBwgDhhDhKIjKmDRuHgbEjP5MIjqjDReHgbUjP5KIjqlDR+HgbMjP5OIjqkDx.HgbcjPJiDx0SBYfjPFDIjASB4FHgLDRH2HIjxIgbSjPFJIjgQBY3jPtYRHifDxsPBoBRHijDxnHgbqjPFMIjaiDxXHgb6jPpjDxcPBYrjPtSRHiiDxemDx3IgbWjPl.Ij6lDxDIgbOjPlDIj6kDxjIgbejPphDx8SBYJjPd.RHSkDxCRBYZjPdHRv+Rf7eS+t+W2+u2+6y+62+my+m2+2i+uO+eu9+98eb7e77eb8e78ed3+7w+4k+yO+mm9Oe8ed6+72+0g+qG+WW9u97ec5+50+0s+qe+sC9aO72t3u8we6j+1K+sa9a+72N5u8ze6p+1W+sy9au82t6u82+8A+2O7eew+8G+2m7e+x+8M+2+7eez+8S+2W8e+0+8Y+2u8ee2+8e+0AH95hQPdyzQ70MCmbXzQ70UCk7lni3q6Jm7Foi3qKGB4MPGwW2NXxAQGwWWOPxqmNhutuLxqiNhuew.HuV5H99M8m7Zni36W0OxqlNhueWeIuJ5H99k8g7Joi3621axqfNhuecuHub5H998tjJ5H9wEbHKkNhebidRdYzQ7iqzCxKkNhebmRHuD5H9wk5N4ESGwOtU2HuH5H9w05J4ERGwOtWwj+M5H9wE6B4EPGwOtYQjERGwOtZAjclNheb27I6DcD+3x4QlKcD+314PlMcD+35wHiRGwOteDxrni3mWHLYlzQ7yaDhLHcD+7JYPlNcD+7NoQlJcD+7RAHSgNhedqNRd9zQ7yq0Ax1SGwOuWxjmGcD+7hsirszQ7ya1FxVSGwOuZqHOW5H94caIYKni3mWt4jmCcD+71IQd1zQ7yq2LxyhNzBoO+4.7mGvet.+4C7mSvedA+4F7meveNB+4I7mqve9B+4L7m2vetC+4O7mCwedD+4R7mOweNE+4U7mawe9E+4X7mmwetF+4a7mywedG+4d7m+weNH+4g7mKxe9H+4j7mWxetI+4m7mixedJ+4p7muxeNK+4s7m6xe9K+4v7mGyetL+4y7mSyedM+417meyeNN+447mqye9N+477m2yetO+4+LvCMf5w5w5v6i5v6g0h0fUi2EqBuCVIdarB7VX43MwxvafkhWGKAuFVLdUrH7JnV7xXg3kvBv+.uHdALe77Xd34vbwyh4fmA0fmFyFOElEdR7D3wQ03wvLwihYfGASGOLzXZXpXJnJLYLILQLALdLNLVTIFCFMFEp.i.CGCEkigfAiAhxv.P+Q+PeQePuQufKbPOQOPIn6nanqnXzETDJ.4i7PNHFhfvHDx.og.ninCHYzNzFzJzRzbjDZFD3ecf9WOn+0E5e8g9Wmn+0K5eci9W+n+0Q5e8j9WWo+0W5ecl9Wuo+0c5e8m0i5vpwJwxwRwhQsXAX9XtnFLKTMlAznJLATIp.kixPegKJAEi7QDjFRFsDB7uNb+qG2+5x8u97UhZQMPiJfKh.A9Wmu+06K9I6+mPhsAIVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVC7+MWCH9W2uCTIjXaPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.IVCjXMPh0.+e90.It++I92+gDqARrFHwZfDqARrF3+2rFHwm+ehYa++7y1pR7dbh2iSrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+wqARbOe9+M2ymD+2kG1OOw583aCRb++9+wGyOw8EKw+8dKwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqARrFHwZfDqA9+xqArOjJ9+e.rKo.6znCWHv9fzgKDXmJc3BA1GfNbg.6TnCWHvd+zgKDXqhNbg.68QGtPfcxzgKDXuW5vEBrShNbg.68PGtPfchzgKDXua5vEBrSfNbg.6cQGtPfc7zgKDX+6zgKDXGGc3BA16jNbg.6XoCWHvdGzgKDXqjNbg.6sSGtPfcLzgKDXuM5vEBrilNbg.6sRGtPfcTzgKDXGIc3BA1JnCWHvdKzgKDXGAc3BA1alNbg.6voCWHvNL5vEBrCkNbg.6MQGtPfsb5vEBr2Hc3BA1gPGtPf8FnCWHvNX5vEBrChNbg.6.oCWHvd8zgKDXKiNbg.60QGtPfc.zgKDXuV5vEBr8mNbg.60PGtPfsezgKDXuZ5vEBr8kNbg.6UQGtPfsOzgKDXuR5vEBr8lNbg.6UPGtPfsWzgKDXub5vEBrtzgKDXUzgKDXcnCWHvVJc3BA1dRGtPf8xnCWHv1C5vEBrWJc3BA1RnCWHvdIzgKDX6Nc3BA1KlNbg.a2nCWHvdQzgKDX6Jc3BA1KjNbg.awzgKDX+azgKDX6Bc3BA1KfNbg.aQzgKDXKjNbg.aAzgKDX6Lc3BA17oCWHv1I5vEBr4QGtPfMW5vEBr4PGtPfMa5vEBrwnCWHvFkNbg.aD5vEBrYQGtPfMLc3BA1LoCWHvFhNbg.aP5vEBrYPGtPfMc5vEBroQGtPfMU5vEBrAnCWHvlBc3BA1NRGtPf87oCWHv1A5vEBrsmNbg.axzgKDXOO5vEBrsiNbg.aaoCWHv1F5vEBrslNbg.aqnCWHvdtzgKDXaIc3BA1VPGtPfs4zgKDXOG5vEBrIQGtPf8roCWHv1L5vEBrmEc3BAVgNbA6vK5+h+2AXn+SRn+OjPeFRn+CRnOMIz+NIzmhD5eiD5SRB8uRB8IHg9WHg93jP+yjPeLRn+IRnOJIz+HIzGgD5+GRnOLIz+.IzGhD5CRB8AHg96Igd+jP+cjPuORn+VRnahD5ugD58RB8+lD58PB8WSB8tIg9qHgdWjP+kjPuSRn+BRn2AIzeNIzamD5OiD5FIg9SIgdajP+IjPuURn+XRn2x+a6c++8eOW+GG+NFFFFFFFFFFFFFl8MOvvvvvvvvvvvvvvHe4dRZIokjVHsjjjzRRxW1tmjVRZIIIokjVRRRZoRet79Y+Q74Wry4x416q6Gd+COOuOu147796yYVxenkbQVxefk7IrjeeK4iaI+dVxGyR9csjkkbgVxEXIeTK4iXIeXK4CYI+NVxGzR9ssjOfk7aYIueK42zRdeVxugkb9Vxutk7dsjeMK48XI+pVx61R9Urj2kk7KaIuSK4WxRdGVxunk71sjeAK47rjedK4sYI+bVxa0RdKVxa1R9Ysjy0R9Yrj2jk7SaIuQK4mxRdCVxOokbNVxOgk75sjebK40YI+XVxq0R9Qsjy1R9QrjWik7CaIuZK4GxRdUVxOnkLs83J4J3x4x3Cvkxkvr3h4h3BYlbAb9bdLCNWNGNalNmEmImASiSmSiSkoxovIyIwT3D4D33YxbbbrbLLINZNJNRlHGAGNGFSfCkCgClwyAwAxAv3X+Y+XeYrrOr2rWzXOYLLZFEijQvdvvY2Y2XWYXrKryrSLT1Q1A1dFBaGaKaCClslshsjAwVvlylw.YSYSXiY.rQrgrAzeVeVOVW5GqCqMqE8k0j0fUm9vpwpxpPuYkYkXEoWrBr7rbD7di1myy6xx3c3s4s3M4M3040Xo7p7J7xrDdIdQdAdddNdVdFVLOMOEOIKhmfGmGihEvivCwCxCv8y8w74d4d3t4t3N4N31YdbabqbyLWtItQtAlCWOWGWKylqgqlqhjKiYwLYFLclFSkovjYRLQl.imwwXownX3LLFJCgAyfXfL.5O8i9Ren2zKBV1n7blkxR34YwrHJdPlO2Eyi4xbX1jLClBSfFCkAReIXIiz2GlGIMhd95QXWXTW4B69+.3lMntBMMBpKWSif5xzzHn9.ZZDTWplFA0knoQPMKMMBpKVSif5hzzHntPMMBpYpoQPcAZZDTmulFA04ooQPMCMMBpyUSif5bzzHnNaMMBpoqoQPcVZZDTmolFA0YnoQPMMMMBpSWSif5zzzHnNUMMBpopoQPcJZZDTmrlFA0IooQPMEMMBpSTSif5DzzHnNdMMBpIqoQPcbZZDTGqlFA0wnoQPMIMMBpiVSif5nzzHnNRMMBpIpoQPcDZZDTGtlFA0gooQPMAMMBpCUSif5PzzHnNXMMBpwqoQPcPZZDTGnlFA0AnoQPMNMMBp8WSifZ+zzHn1WMMBpwpoQPsOZZDT6slFA0dooQP0zzHn1SMMBpwnoQPMZMMBpQooQPMRMMBpQnoQPsGZZDTCWSifZ20zHn1MMMBpcUSifZXZZDT6hlFA0NqoQPsSZZDTCUSifZG0zHn1AMMBpsWSifZHZZDTamlFA01poQPsMZZDTCVSifZq0zHn1JMMBpsTSifZPZZDTaglFA0lqoQPsYZZDTCTSifZS0zHn1DMMBpMVSifZ.ZZDTajlFA0FpoQPsAZZDT8WSifZ80zHnVOMMBp0USifpeZZDTqilFA0ZqoQPsVZZDT8USifZM0zHnVCMMBpUWSifpOZZDTqllFA0ppoQPsJZZDT8VSifZk0zHnVIMMBpUTSifpWZZDTqflFA0xqoQPsbZZDTglF87u+m+2ED87+A346YI+OVx+sk7eYIeWK4+zRtLK4+vR9NVx+tk7ssj+MK4aYI+qVx2zR9Wrjugk7OaIecK4exR9ZVx+nkboVx+fk7Usj+dK4qXI+cVxW1R9asjKwR9arjujk7WaIeQK4uxR9BVxeok74sj+BK4yYI+4Vxm0R9yrjOik7mZIWrk7mXIeZK4O1R9TVxejk7Isj+PK4hrj+.K4SXI+9VxG2R98rjOlk76ZIKK4BsjKvR9nVxGwR9vVxGxR9crjOnk7aaIe.K42xRd+Vxuok79rjeCK47sjecK48ZI+ZVx6wR9Usj2sk7qXIuKK4W1RdmVxujk7NrjeQK4saI+BVx4YI+7VxayR94rj2pk7Vrj2rk7yZImqk7yXIuIK4m1RdiVxOkk7FrjeRK4brjeBK40aI+3VxqyR9wrjWqk7iZImsk7iXIuFK4G1Rd0VxOjk7prjePKYZ6wUxUvkykwGfKkKgYwEyEwExL4B3747XFbtbNb1LcNKNSNClFmNmFmJSkSgSlShovIxIvwyj433X4XXRbzbTbjLQNBNbNLl.GJGBGLimChCjCfww9y9w9xXYeXuYunwdxXXzLJFIif8fgytytwtxvXWXmYmXnrirCr8LD1N1V1FFLaMaEaIChsfMmMiAxlxlvFy.XiXCYCn+r9rdrtzOVGVaVK5KqIqAqN8gUiUkUgdyJyJwJRuXEX4Y4H38dTeNOuKKi2g2l2h2j2fWmWikxqxqvKyR3k3E4E34443Y4YXw7z7T7jrHdBdbdLJV.OBODOHO.2O2Gym6k6g6l6h6j6fam4wswsxMyb4l3F4FXNb8bcbsLatFtZtJRtLlEyjYvzYZLUlBSlIwDYBLdFGikFihgyvXnLDFLChAx.n+zO5K8gdSuHXYOhmyrTVBOOKlEQwCx74tXdLWlCyljYvTXBzXnLP5KAK4g88g4QRinmu9gr9S26AXj96om2Ov7nXIzy6Onm2iPOuOgdduBMl.SgYPROuGh4POuWh4QOumh4SOu2hhEwh44YIrTdSVFwn+euGjda6C8k9Q+Y.LPFDClgvPYXLbFEMFKiiwyDXhLIlLSgoxzX5LClIyhKijqhqlqgYy0x0w0yb3F3F4lXtbybqbaLOtctCtStKtatGtWlO2G2OO.OHODOBKfhGiGmmfEwSxSwSyh4Y3Y44344E3E4kXI7x7J7prTdMdcdCdSdKdadGVFuK+adOhw7+dOfKucEnWrhrRrxzaVEVUVM5CqNqAqI8k0h0l0g9w5x5w5S+YCXCYiX.rwrIroLP1L1b1BFDaIaEaMClsgsksigv1yNvNxPYmXmYWXXrqrar6Lb1CFAijQwnYLrmzXuXuYeXrrurer+LNN.NPNHFOGLGBGJSfCiCmifIxQxQwQyj3X3X43Xxb7bBbhLENINYNElJmJmFmNSiyfyjyhoyYy4v4xL37374BXlbgbQbwLKtDtT9.bYb4bEbkji4+cGfOnkt6CbU1Ojlt6Gb01Orlt6KbM1Ohlt6OLa6GUS28ItV6GSS28KtN6GWS28Mtd6mPS28Oli8Spo69H2f8Soo69I2n8Sqo69J2j8yno69Ky09Y0zcela1dKZ5teysZ+bZ5tuysY+7Z5t+y7reAMc2G51seQMc2O5NreIMc2W5NseYMc2e5treEMc2m5tseUMc2u5dreMMc225dsecMc2+Z91uglt6ice1uolt6mc+1uklt6q8.1uslt6u8f1uilt6y8P1GVS286dD6ipo69dKvtPMc2+qreWMc2G7wreOMc2O7wseeMc2W7Ir+.Mc2ebQ1enlt6S9j1ejlt6W9T1erlt6a9z1ehlt6etX6OUS28QeF6OSS28SeV6OWS28UeN6uPS28Wed6uTS28YeA6uRS28aeQ6uVS28ceI6uQS28eWh82po69vur82oo69wuh82qo69xup8Ono69yK09G0zce5Wy9mzzc+5W29m0zce62v9Wzzc+62z9W0zce72x92zzc+721920zce82w9Ozzc+8kY+mZ5tO+6Z+WZ5te++19ezzce+2y9e03CA698.HsEwxoIoHVdMIEwJnIoH5kljhXE0jTDqjljhXk0jTD8VSRQrJZRJhUUSRQrZZRJh9nIoHVcMIEwZnIoHVSMIEQe0jTDqkljhXs0jTDqiljhneZRJh0USRQrdZRJh0WSRQzeMIEwFnIoH1PMIEwFoIoHFfljhXi0jTDahljhXS0jTDCTSRQrYZRJhMWSRQrEZRJhAoIoH1RMIEwVoIoH1ZMIEwf0jTDailjhXa0jTDamljhXHZRJhsWSRQrCZRJhcTSRQLTMIEwNoIoH1YMIEwtnIoHFlljhXW0jTD6lljhX20jTDCWSRQrGZRJhQnIoHFoljhXTZRJhQqIoHFiljhXO0jTH598.LsEwdoIoH1aMIEw9nIoHFqljhXe0jTD6mljhX+0jTDiSSRQb.ZRJhCTSRQbPZRJhwqIoHNXMIEwgnIoHNTMIEwDzjTDGlljh3v0jTDGgljhXhZRJhiTSRQbTZRJhiVSRQLIMIEwwnIoHNVMIEwwoIoHlrljh330jTDmfljh3D0jTDSQSRQbRZRJhSVSRQbJZRJhopIoHNUMIEwooIoHNcMIEwzzjTDmgljh3L0jTDmkljhX5ZRJhyVSRQbNZRJhyUSRQLCMIEw4oIoHNeMIEwEnIoHloljh3B0jTDWjljh3h0jTDyRSRQbIZRJhKUSRQO+902HoHtLMIEwkqIoHtBMIEwUpIo5rv2+1+m6Be+a+ehKzmMrPeFgedfFA0wqoQPMYMMBpiSSif5X0zHnNFMMBpIooQPczZZDTGklFA0QpoQPMQMMBpiPSif5v0zHnNLMMBpInoQPcnZZDTGhlFA0AqoQPMdMMBpCRSif5.0zHnN.MMBpwooQPs+ZZDT6mlFA09poQPMVMMBp8QSifZu0zHn1KMMBpllFA0dpoQPMFMMBpQqoQPMJMMBpQpoQPMBMMBp8PSifZ3ZZDT6tlFA0tooQPsqZZDTCSSifZWzzHn1YMMBpcRSifZnZZDT6nlFA0NnoQPs8ZZDTCQSifZ6zzHn1VMMBpsQSifZvZZDTaslFA0VooQPskZZDTCRSifZKzzHn1bMMBpMSSifZfZZDTaplFA0lnoQPswZZDTCPSifZizzHn1PMMBpMPSifp+ZZDTqulFA05ooQPstZZDT8SSifZczzHnVaMMBp0RSifpuZZDTqolFA0ZnoQPs5ZZDT8QSifZ0zzHnVUMMBpUQSifp2ZZDTqrlFA0JooQPshZZDT8RSifZEzzHnVdMMBpkSSifJzzH54q+uKHd+a+uf38u8ueNXAdN7nVd+a+64vs54vsX48u8umCyjKfymyiYv4x4vYyz4r3L4LXZb5bZbpLUNENYNIlBmHm.GOSliiikigIwQyQwQxD4H3v4vXBbnbHbvLdNHNPN.FG6O6G6Kik8g8l8hF6IigQynXjLB1CFN6N6F6JCicgclchgxNxNv1yPX6XaYaXvr0rUrkLH1B1b1LFHaJaBaLCfMhMjMf9y5y5w5R+XcXsYsnurlrFr5zGVMVUVE5MqLqDqH8hUfkmkif26Qe+a+OKOClIyfoyzXpLElLShIxDX7LNFKMFECmgwPYHLXFDCjAP+oezW5C8ldQv++d6++OP3z76s4B..."
                                                    },
                                                    "fileref": {
                                                        "name": "Serum",
                                                        "filename": "Serum_20251205.maxsnap",
                                                        "filepath": "~/Documents/Max 9/Snapshots",
                                                        "filepos": -1,
                                                        "snapshotfileid": "e493454787d7651a9ba79a607e651178"
                                                    }
                                                }
                                            ]
                                        }
                                    },
                                    "text": "vst~ Serum_x64.dll",
                                    "varname": "vst~",
                                    "viewvisibility": 0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 17.0, 134.0, 92.5, 22.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 7,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "" ],
                                    "patching_rect": [ 17.0, 65.0, 92.5, 22.0 ],
                                    "text": "midiformat"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 8,
                                    "outlettype": [ "", "", "", "int", "int", "", "int", "" ],
                                    "patching_rect": [ 17.0, 98.0, 104.75, 22.0 ],
                                    "text": "midiparse"
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
                                    "patching_rect": [ 90.5, 471.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 17.0, 16.0, 77.0, 22.0 ],
                                    "text": "r MIDIValues"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 232.0, 134.0, 81.0, 22.0 ],
                                    "text": "\"Env1 Atk\" $1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 891.5, 318.0, 100.0, 318.0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
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
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-18", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-18", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-18", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 241.5, 195.0, 100.0, 195.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 370.16666666666663, 195.0, 100.0, 195.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 498.8333333333333, 195.0, 100.0, 195.0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 627.5, 195.0, 100.0, 195.0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 132.5, 195.0, 100.0, 195.0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 7 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 6 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 5 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 6 ],
                                    "source": [ "obj-4", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 5 ],
                                    "source": [ "obj-4", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 4 ],
                                    "source": [ "obj-4", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "source": [ "obj-4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 1 ]
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
                    "patching_rect": [ 29.0, 717.0, 107.0, 22.0 ],
                    "text": "p audioProcessing"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 282.5, 102.0, 70.0, 22.0 ],
                    "text": "s lightValue"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 29.0, 335.0, 93.0, 22.0 ],
                    "text": "r grid_values_in"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 561.0, 55.0, 55.0, 22.0 ],
                    "text": "r step_in"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 656.6666666666666, 55.0, 91.0, 22.0 ],
                    "text": "r toggle_one_in"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.3333333333334, 55.0, 90.0, 22.0 ],
                    "text": "r toggle_two_in"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 848.0, 14.0, 91.0, 22.0 ],
                    "text": "r bpm_value_in"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 225.5, 14.0, 45.0, 22.0 ],
                    "text": "r rel_in"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 168.5, 14.0, 51.0, 22.0 ],
                    "text": "r sus_in"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 111.5, 14.0, 51.0, 22.0 ],
                    "text": "r dec_in"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 54.5, 14.0, 45.0, 22.0 ],
                    "text": "r att_in"
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
                        "visible": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-7",
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
                                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1417.0, 53.0, 174.0, 22.0 ],
                                                    "text": "prepend UNDER_CROWDED"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-25",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1417.0, 15.0, 126.0, 22.0 ],
                                                    "text": "r underCroweded_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-26",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1249.0, 53.0, 160.0, 22.0 ],
                                                    "text": "prepend OVER_CROWDED"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-27",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1249.0, 15.0, 117.0, 22.0 ],
                                                    "text": "r overCroweded_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1127.0, 53.0, 92.0, 22.0 ],
                                                    "text": "prepend BIRTH"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-31",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 1127.0, 15.0, 81.0, 22.0 ],
                                                    "text": "r newLife_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 997.0, 53.0, 113.0, 22.0 ],
                                                    "text": "prepend TRIGGER"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 997.0, 15.0, 73.0, 22.0 ],
                                                    "text": "r trigger_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 914.0, 53.0, 65.0, 22.0 ],
                                                    "text": "prepend G"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 914.0, 15.0, 59.0, 22.0 ],
                                                    "text": "r grid_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 792.0, 53.0, 79.0, 22.0 ],
                                                    "text": "prepend VEL"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 792.0, 15.0, 109.0, 22.0 ],
                                                    "text": "r velocityValue_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 693.0, 53.0, 82.0, 22.0 ],
                                                    "text": "prepend BPM"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 693.0, 15.0, 63.0, 22.0 ],
                                                    "text": "r bpm_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 583.0, 53.0, 70.0, 22.0 ],
                                                    "text": "prepend T2"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 583.0, 15.0, 97.0, 22.0 ],
                                                    "text": "r toggle_two_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-13",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 474.0, 53.0, 70.0, 22.0 ],
                                                    "text": "prepend T1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-12",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 474.0, 15.0, 99.0, 22.0 ],
                                                    "text": "r toggle_one_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 377.0, 53.0, 87.0, 22.0 ],
                                                    "text": "prepend STEP"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 377.0, 15.0, 62.0, 22.0 ],
                                                    "text": "r step_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 287.0, 53.0, 79.0, 22.0 ],
                                                    "text": "prepend REL"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 287.0, 15.0, 53.0, 22.0 ],
                                                    "text": "r rel_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 195.0, 53.0, 81.0, 22.0 ],
                                                    "text": "prepend SUS"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 195.0, 15.0, 58.0, 22.0 ],
                                                    "text": "r sus_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 53.0, 81.0, 22.0 ],
                                                    "text": "prepend DEC"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-3",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 104.0, 15.0, 59.0, 22.0 ],
                                                    "text": "r dec_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 12.0, 53.0, 77.0, 22.0 ],
                                                    "text": "prepend ATT"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 12.0, 15.0, 53.0, 22.0 ],
                                                    "text": "r att_out"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-30",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 12.0, 180.0, 65.0, 22.0 ],
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
                                                    "patching_rect": [ 12.0, 147.0, 40.0, 22.0 ],
                                                    "text": "atoi"
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
                                                    "patching_rect": [ 12.0, 217.0, 30.0, 30.0 ]
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
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 386.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-11", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-13", 0 ],
                                                    "source": [ "obj-12", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 483.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-13", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 592.5, 132.0, 21.5, 132.0 ],
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
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-16", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 702.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-17", 0 ]
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 801.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-19", 0 ]
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
                                                    "destination": [ "obj-21", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 923.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-21", 0 ]
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 1006.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-23", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 1426.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-24", 0 ]
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 1258.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-26", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-26", 0 ],
                                                    "source": [ "obj-27", 0 ]
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 1136.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-29", 0 ]
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
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-30", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-31", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 113.5, 132.0, 21.5, 132.0 ],
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 204.5, 132.0, 21.5, 132.0 ],
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
                                                    "destination": [ "obj-28", 0 ],
                                                    "midpoints": [ 296.5, 132.0, 21.5, 132.0 ],
                                                    "source": [ "obj-9", 0 ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [ 162.0, 90.0, 111.0, 22.0 ],
                                    "text": "p outputProcessing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
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
                                        "rect": [ -21292.0, -21249.0, 1426.0, 775.0 ],
                                        "visible": 1,
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-20",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "bang" ],
                                                    "patching_rect": [ 186.5, 117.0, 58.0, 22.0 ],
                                                    "text": "loadbang"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-19",
                                                    "maxclass": "message",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 186.5, 146.0, 59.0, 22.0 ],
                                                    "text": "port 8000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 186.0, 214.0, 138.0, 22.0 ],
                                                    "text": "udpsend 127.0.0.1 8000"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-18",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1177.8, 278.0, 79.0, 22.0 ],
                                                    "text": "print Unkown"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-17",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 17.0, 245.0, 79.0, 22.0 ],
                                                    "text": "s MIDIValues"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 2,
                                                    "outlettype": [ "", "" ],
                                                    "patching_rect": [ 17.0, 214.0, 144.0, 22.0 ],
                                                    "text": "route MIDI"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-4",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 763.6, 278.0, 98.0, 22.0 ],
                                                    "text": "if $i1 == 1 then b"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 1073.8, 278.0, 95.0, 22.0 ],
                                                    "text": "s grid_values_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 970.8, 278.0, 93.0, 22.0 ],
                                                    "text": "s bpm_value_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-23",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 866.6, 278.0, 56.0, 22.0 ],
                                                    "text": "s light_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-22",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 763.6, 309.0, 57.0, 22.0 ],
                                                    "text": "s step_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-21",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 660.0, 278.0, 47.0, 22.0 ],
                                                    "text": "s rel_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-16",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 556.4, 278.0, 53.0, 22.0 ],
                                                    "text": "s sus_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-15",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 452.8, 278.0, 53.0, 22.0 ],
                                                    "text": "s dec_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-14",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 349.2, 278.0, 47.0, 22.0 ],
                                                    "text": "s att_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-2",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 245.6, 278.0, 92.0, 22.0 ],
                                                    "text": "s toggle_two_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-1",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [ 142.0, 278.0, 93.0, 22.0 ],
                                                    "text": "s toggle_one_in"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-11",
                                                    "maxclass": "newobj",
                                                    "numinlets": 11,
                                                    "numoutlets": 11,
                                                    "outlettype": [ "", "", "", "", "", "", "", "", "", "", "" ],
                                                    "patching_rect": [ 142.0, 245.0, 1055.0, 22.0 ],
                                                    "text": "route T1 T2 ATT DEC SUS REL STEP LIGHT BPM G"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "" ],
                                                    "patching_rect": [ 17.0, 175.0, 71.0, 22.0 ],
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
                                                    "patching_rect": [ 17.0, 146.0, 40.0, 22.0 ],
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
                                                    "patching_rect": [ 17.0, 117.0, 68.0, 22.0 ],
                                                    "text": "zl.group 20"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 3,
                                                    "outlettype": [ "bang", "bang", "" ],
                                                    "patching_rect": [ 17.0, 76.0, 57.0, 22.0 ],
                                                    "text": "sel 13 10"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "comment": "",
                                                    "id": "obj-3",
                                                    "index": 1,
                                                    "maxclass": "inlet",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [ "int" ],
                                                    "patching_rect": [ 17.0, 16.0, 30.0, 30.0 ]
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-5", 0 ],
                                                    "order": 1,
                                                    "source": [ "obj-10", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "midpoints": [ 26.5, 207.0, 195.5, 207.0 ],
                                                    "order": 0,
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
                                                    "destination": [ "obj-14", 0 ],
                                                    "source": [ "obj-11", 2 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-15", 0 ],
                                                    "source": [ "obj-11", 3 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-16", 0 ],
                                                    "source": [ "obj-11", 4 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-18", 0 ],
                                                    "source": [ "obj-11", 10 ]
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
                                                    "source": [ "obj-11", 5 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-23", 0 ],
                                                    "source": [ "obj-11", 7 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-24", 0 ],
                                                    "source": [ "obj-11", 8 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-29", 0 ],
                                                    "source": [ "obj-11", 9 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-4", 0 ],
                                                    "source": [ "obj-11", 6 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-6", 0 ],
                                                    "source": [ "obj-19", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-19", 0 ],
                                                    "source": [ "obj-20", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-7", 0 ],
                                                    "source": [ "obj-3", 0 ]
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
                                                    "destination": [ "obj-11", 0 ],
                                                    "source": [ "obj-5", 1 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-17", 0 ],
                                                    "source": [ "obj-5", 0 ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [ "obj-8", 0 ],
                                                    "midpoints": [ 64.5, 108.0, 26.5, 108.0 ],
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
                                    "patching_rect": [ 20.0, 187.0, 104.0, 22.0 ],
                                    "text": "p inputProcessing"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 106.0, 90.0, 37.0, 22.0 ],
                                    "text": "poll 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 62.0, 90.0, 37.0, 22.0 ],
                                    "text": "poll 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 20.0, 43.0, 32.0, 22.0 ],
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
                                    "patching_rect": [ 20.0, 12.0, 58.0, 22.0 ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 90.0, 36.0, 22.0 ],
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
                                    "patching_rect": [ 20.0, 148.0, 235.0, 22.0 ],
                                    "text": "serial COM6 @baud 115200 @autoopen 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
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
                                    "midpoints": [ 115.5, 135.0, 29.5, 135.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "midpoints": [ 42.5, 76.0, 71.5, 76.0 ],
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
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 71.5, 135.0, 29.5, 135.0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 29.5, 114.0, 29.5, 114.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 171.5, 135.0, 29.5, 135.0 ],
                                    "source": [ "obj-7", 0 ]
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
                    "patching_rect": [ 539.0, 443.0, 111.0, 22.0 ],
                    "text": "s velocityValue_out"
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
                        "rect": [ 34.0, 77.0, 1426.0, 775.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 344.0, 137.0, 55.0, 22.0 ],
                                    "text": "s rel_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 275.0, 137.0, 60.0, 22.0 ],
                                    "text": "s sus_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 205.0, 137.0, 61.0, 22.0 ],
                                    "text": "s dec_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 137.0, 55.0, 22.0 ],
                                    "text": "s att_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 15.0, 137.0, 115.0, 22.0 ],
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
                                    "patching_rect": [ 15.0, 169.0, 30.0, 30.0 ]
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
                                    "outlettype": [ "" ],
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
                                    "destination": [ "obj-5", 0 ],
                                    "midpoints": [ 24.5, 123.0, 150.5, 123.0 ],
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
                                    "destination": [ "obj-7", 1 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 56.5, 123.0, 214.5, 123.0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 2 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 88.5, 123.0, 284.5, 123.0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 120.5, 123.0, 353.5, 123.0 ],
                                    "order": 0,
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 3 ],
                                    "order": 1,
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
                    "patching_rect": [ 55.0, 102.0, 189.0, 22.0 ],
                    "text": "p audioADSRFpacker"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 375.5, 55.0, 102.0, 22.0 ],
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
                    "patching_rect": [ 375.5, 84.0, 150.0, 22.0 ]
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
                                    "patching_rect": [ 44.61111111111112, 58.0, 54.0, 22.0 ],
                                    "text": "r light_in"
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
                            "parameter_mmax": 1000.0,
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
                    "offcolor": [ 255.0, 255.0, 255.0, 1.0 ],
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "parameter_mappable": 0,
                    "patching_rect": [ 375.5, 114.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 227.0, 21.0, 24.0, 24.0 ],
                    "varname": "lightSenser"
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
                    "patching_rect": [ 571.0, 185.0, 24.0, 68.0 ],
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
                    "patching_rect": [ 78.0, 252.0, 517.0, 24.0 ],
                    "proportion": 0.5
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 4,
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
                                                            "parameter_longname": "live.toggle[1]",
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
                                    "patching_rect": [ 132.0, 69.0, 91.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "editing_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ],
                                        "locked_bgcolor": [ 0.279471418544607, 0.279471350143365, 0.279471368104493, 1.0 ]
                                    },
                                    "text": "p ableton_BPM"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 132.0, 109.0, 75.0, 22.0 ],
                                    "text": "s trigger_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 231.0, 69.0, 101.0, 22.0 ],
                                    "text": "s toggle_one_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 590.0, 69.0, 99.0, 22.0 ],
                                    "text": "s toggle_two_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 454.0, 69.0, 99.0, 22.0 ],
                                    "text": "s toggle_two_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 16.0, 61.0, 64.0, 22.0 ],
                                    "text": "s step_out"
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
                                    "patching_rect": [ 590.0, 15.0, 30.0, 30.0 ]
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
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 561.0, 122.0, 306.0, 22.0 ],
                    "text": "p packMetro"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
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
                        "rect": [ 59.0, 107.0, 1000.0, 709.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-5",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 91.0, 14.0, 30.0, 30.0 ]
                                }
                            },
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
                        "lines": []
                    },
                    "patching_rect": [ 661.0, 443.0, 125.0, 22.0 ],
                    "text": "p packCAValues"
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
                    "id": "obj-42",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 848.0, 55.0, 41.0, 48.0 ],
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
                    "patching_rect": [ 752.3333333333334, 91.0, 24.0, 24.0 ],
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
                    "patching_rect": [ 752.3333333333334, 15.0, 53.0, 20.0 ],
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
                    "patching_rect": [ 656.6666666666666, 91.0, 24.0, 24.0 ],
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
                    "patching_rect": [ 658.0, 15.0, 41.0, 20.0 ],
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
                    "patching_rect": [ 561.0, 91.0, 24.0, 24.0 ],
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
                    "patching_rect": [ 714.0, 384.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 3 ],
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
                    "patching_rect": [ 661.0, 384.0, 41.0, 48.0 ],
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
                    "id": "obj-3",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 29.0, 444.0, 100.0, 100.0 ],
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
                    "patching_rect": [ 1075.0, 0.0, 50.0, 50.0 ],
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
                    "patching_rect": [ 547.0, -3.0, 417.0, 186.0 ]
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
                    "patching_rect": [ 43.5, 0.0, 482.0, 161.0 ]
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
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-22", 0 ]
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
                    "destination": [ "obj-6", 1 ],
                    "order": 0,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
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
                    "source": [ "obj-33", 0 ]
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
                    "destination": [ "obj-31", 2 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 2 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-4", 0 ]
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
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-49", 0 ]
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
                    "source": [ "obj-54", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-58", 0 ]
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
                    "destination": [ "obj-35", 0 ],
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
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 1 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-25::obj-8": [ "vst~", "vst~", 0 ],
            "obj-31::obj-35::obj-12": [ "live.toggle[1]", "live.toggle", 0 ],
            "obj-39": [ "Under Crowded Dial", "Under Crowded", 0 ],
            "obj-42": [ "Metro Rate Dial", "BPM", 0 ],
            "obj-52": [ "attackDial", "Attack", 0 ],
            "obj-53": [ "decayDial", "Decay", 0 ],
            "obj-54": [ "sustainDial", "Sustain", 0 ],
            "obj-55": [ "releaseDial", "Release", 0 ],
            "obj-68": [ "live.numbox", "live.numbox", 0 ],
            "obj-75": [ "live.numbox[2]", "live.numbox", 0 ],
            "obj-8": [ "New Life Dial", "New Life", 0 ],
            "obj-9": [ "Over Crowded Dial", "Over Crowded", 0 ],
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
        "autosave": 0
    }
}