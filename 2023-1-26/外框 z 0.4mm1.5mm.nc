(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: PCB2.GKO_cutout_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 27 January 2023 at 11:38)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)

(TOOL DIAMETER: 1.5 mm)
(Feedrate_XY: 60.0 mm/min)
(Feedrate_Z: 80.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -0.4 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Geometry: grbl_11)

(X range:  -25.3665 ...   25.3665  mm)
(Y range:  -25.3665 ...   25.3665  mm)

(Spindle Speed: 10000.0 RPM)
G21
G90
G17
G94


G01 F60.00

M5             
G00 Z15.0000
G00 X0.0000 Y0.0000                
T1
M6
(MSG, Change to Tool Dia = 1.5000)
M0
G00 Z15.0000

M03 S10000.0
G01 F60.00
G00 X-0.0062 Y-25.3665
G01 F80.00
G01 Z-0.4000
G01 F60.00
G01 X-0.0479 Y-25.3655 F60.00
G01 X-2.4385 Y-25.2480 F60.00
G01 X-2.4926 Y-25.2438 F60.00
G01 X-2.5340 Y-25.2386 F60.00
G01 X-4.9015 Y-24.8874 F60.00
G01 X-4.9549 Y-24.8779 F60.00
G01 X-4.9956 Y-24.8687 F60.00
G01 X-7.3173 Y-24.2872 F60.00
G01 X-7.3695 Y-24.2724 F60.00
G01 X-7.4091 Y-24.2593 F60.00
G01 X-9.6627 Y-23.4530 F60.00
G01 X-9.7131 Y-23.4332 F60.00
G01 X-9.7512 Y-23.4163 F60.00
G01 X-11.9149 Y-22.3930 F60.00
G01 X-11.9632 Y-22.3683 F60.00
G01 X-11.9995 Y-22.3478 F60.00
G01 X-14.0524 Y-21.1173 F60.00
G01 X-14.0981 Y-21.0880 F60.00
G01 X-14.1322 Y-21.0640 F60.00
G01 X-16.0546 Y-19.6382 F60.00
G01 X-16.0972 Y-19.6046 F60.00
G01 X-16.1288 Y-19.5774 F60.00
G01 X-17.9022 Y-17.9700 F60.00
G01 X-17.9412 Y-17.9324 F60.00
G01 X-17.9700 Y-17.9022 F60.00
G01 X-19.5774 Y-16.1288 F60.00
G01 X-19.6125 Y-16.0875 F60.00
G01 X-19.6382 Y-16.0546 F60.00
G01 X-21.0640 Y-14.1322 F60.00
G01 X-21.0949 Y-14.0877 F60.00
G01 X-21.1173 Y-14.0524 F60.00
G01 X-22.3478 Y-11.9995 F60.00
G01 X-22.3742 Y-11.9522 F60.00
G01 X-22.3930 Y-11.9149 F60.00
G01 X-23.4163 Y-9.7512 F60.00
G01 X-23.4380 Y-9.7016 F60.00
G01 X-23.4530 Y-9.6627 F60.00
G01 X-24.2593 Y-7.4091 F60.00
G01 X-24.2760 Y-7.3575 F60.00
G01 X-24.2872 Y-7.3173 F60.00
G01 X-24.8687 Y-4.9956 F60.00
G01 X-24.8803 Y-4.9426 F60.00
G01 X-24.8874 Y-4.9015 F60.00
G01 X-25.2386 Y-2.5340 F60.00
G01 X-25.2450 Y-2.4801 F60.00
G01 X-25.2480 Y-2.4385 F60.00
G01 X-25.3655 Y-0.0479 F60.00
G01 X-25.3665 Y0.0062 F60.00
G01 X-25.3655 Y0.0479 F60.00
G01 X-25.2480 Y2.4385 F60.00
G01 X-25.2438 Y2.4926 F60.00
G01 X-25.2386 Y2.5340 F60.00
G01 X-24.8874 Y4.9015 F60.00
G01 X-24.8779 Y4.9549 F60.00
G01 X-24.8687 Y4.9956 F60.00
G01 X-24.2872 Y7.3173 F60.00
G01 X-24.2724 Y7.3695 F60.00
G01 X-24.2593 Y7.4091 F60.00
G01 X-23.4530 Y9.6627 F60.00
G01 X-23.4332 Y9.7131 F60.00
G01 X-23.4163 Y9.7512 F60.00
G01 X-22.3930 Y11.9149 F60.00
G01 X-22.3683 Y11.9632 F60.00
G01 X-22.3478 Y11.9995 F60.00
G01 X-21.1173 Y14.0524 F60.00
G01 X-21.0880 Y14.0981 F60.00
G01 X-21.0640 Y14.1322 F60.00
G01 X-19.6382 Y16.0546 F60.00
G01 X-19.6046 Y16.0972 F60.00
G01 X-19.5774 Y16.1288 F60.00
G01 X-17.9700 Y17.9022 F60.00
G01 X-17.9324 Y17.9412 F60.00
G01 X-17.9022 Y17.9700 F60.00
G01 X-16.1288 Y19.5774 F60.00
G01 X-16.0875 Y19.6125 F60.00
G01 X-16.0546 Y19.6382 F60.00
G01 X-14.1322 Y21.0640 F60.00
G01 X-14.0877 Y21.0949 F60.00
G01 X-14.0524 Y21.1173 F60.00
G01 X-11.9995 Y22.3478 F60.00
G01 X-11.9522 Y22.3742 F60.00
G01 X-11.9149 Y22.3930 F60.00
G01 X-9.7512 Y23.4163 F60.00
G01 X-9.7016 Y23.4380 F60.00
G01 X-9.6627 Y23.4530 F60.00
G01 X-7.4091 Y24.2593 F60.00
G01 X-7.3575 Y24.2760 F60.00
G01 X-7.3173 Y24.2872 F60.00
G01 X-4.9956 Y24.8687 F60.00
G01 X-4.9426 Y24.8803 F60.00
G01 X-4.9015 Y24.8874 F60.00
G01 X-2.5340 Y25.2386 F60.00
G01 X-2.4801 Y25.2450 F60.00
G01 X-2.4385 Y25.2480 F60.00
G01 X-0.0479 Y25.3655 F60.00
G01 X0.0062 Y25.3665 F60.00
G01 X0.0479 Y25.3655 F60.00
G01 X2.4385 Y25.2480 F60.00
G01 X2.4926 Y25.2438 F60.00
G01 X2.5340 Y25.2386 F60.00
G01 X4.9015 Y24.8874 F60.00
G01 X4.9549 Y24.8779 F60.00
G01 X4.9956 Y24.8687 F60.00
G01 X7.3173 Y24.2872 F60.00
G01 X7.3695 Y24.2724 F60.00
G01 X7.4091 Y24.2593 F60.00
G01 X9.6627 Y23.4530 F60.00
G01 X9.7131 Y23.4332 F60.00
G01 X9.7512 Y23.4163 F60.00
G01 X11.9149 Y22.3930 F60.00
G01 X11.9632 Y22.3683 F60.00
G01 X11.9995 Y22.3478 F60.00
G01 X14.0524 Y21.1173 F60.00
G01 X14.0981 Y21.0880 F60.00
G01 X14.1322 Y21.0640 F60.00
G01 X16.0546 Y19.6382 F60.00
G01 X16.0972 Y19.6046 F60.00
G01 X16.1288 Y19.5774 F60.00
G01 X17.9022 Y17.9700 F60.00
G01 X17.9412 Y17.9324 F60.00
G01 X17.9700 Y17.9022 F60.00
G01 X19.5774 Y16.1288 F60.00
G01 X19.6125 Y16.0875 F60.00
G01 X19.6382 Y16.0546 F60.00
G01 X21.0640 Y14.1322 F60.00
G01 X21.0949 Y14.0877 F60.00
G01 X21.1173 Y14.0524 F60.00
G01 X22.3478 Y11.9995 F60.00
G01 X22.3742 Y11.9522 F60.00
G01 X22.3930 Y11.9149 F60.00
G01 X23.4163 Y9.7512 F60.00
G01 X23.4380 Y9.7016 F60.00
G01 X23.4530 Y9.6627 F60.00
G01 X24.2593 Y7.4091 F60.00
G01 X24.2760 Y7.3575 F60.00
G01 X24.2872 Y7.3173 F60.00
G01 X24.8687 Y4.9956 F60.00
G01 X24.8803 Y4.9426 F60.00
G01 X24.8874 Y4.9015 F60.00
G01 X25.2386 Y2.5340 F60.00
G01 X25.2450 Y2.4801 F60.00
G01 X25.2480 Y2.4385 F60.00
G01 X25.3655 Y0.0479 F60.00
G01 X25.3665 Y-0.0062 F60.00
G01 X25.3655 Y-0.0479 F60.00
G01 X25.2480 Y-2.4385 F60.00
G01 X25.2438 Y-2.4926 F60.00
G01 X25.2386 Y-2.5340 F60.00
G01 X24.8874 Y-4.9015 F60.00
G01 X24.8779 Y-4.9549 F60.00
G01 X24.8687 Y-4.9956 F60.00
G01 X24.2872 Y-7.3173 F60.00
G01 X24.2724 Y-7.3695 F60.00
G01 X24.2593 Y-7.4091 F60.00
G01 X23.4530 Y-9.6627 F60.00
G01 X23.4332 Y-9.7131 F60.00
G01 X23.4163 Y-9.7512 F60.00
G01 X22.3930 Y-11.9149 F60.00
G01 X22.3683 Y-11.9632 F60.00
G01 X22.3478 Y-11.9995 F60.00
G01 X21.1173 Y-14.0524 F60.00
G01 X21.0880 Y-14.0981 F60.00
G01 X21.0640 Y-14.1322 F60.00
G01 X19.6382 Y-16.0546 F60.00
G01 X19.6046 Y-16.0972 F60.00
G01 X19.5774 Y-16.1288 F60.00
G01 X17.9700 Y-17.9022 F60.00
G01 X17.9324 Y-17.9412 F60.00
G01 X17.9022 Y-17.9700 F60.00
G01 X16.1288 Y-19.5774 F60.00
G01 X16.0875 Y-19.6125 F60.00
G01 X16.0546 Y-19.6382 F60.00
G01 X14.1322 Y-21.0640 F60.00
G01 X14.0877 Y-21.0949 F60.00
G01 X14.0524 Y-21.1173 F60.00
G01 X11.9995 Y-22.3478 F60.00
G01 X11.9522 Y-22.3742 F60.00
G01 X11.9149 Y-22.3930 F60.00
G01 X9.7512 Y-23.4163 F60.00
G01 X9.7016 Y-23.4380 F60.00
G01 X9.6627 Y-23.4530 F60.00
G01 X7.4091 Y-24.2593 F60.00
G01 X7.3575 Y-24.2760 F60.00
G01 X7.3173 Y-24.2872 F60.00
G01 X4.9956 Y-24.8687 F60.00
G01 X4.9426 Y-24.8803 F60.00
G01 X4.9015 Y-24.8874 F60.00
G01 X2.5340 Y-25.2386 F60.00
G01 X2.4801 Y-25.2450 F60.00
G01 X2.4385 Y-25.2480 F60.00
G01 X0.0479 Y-25.3655 F60.00
G01 X-0.0062 Y-25.3665 F60.00
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


