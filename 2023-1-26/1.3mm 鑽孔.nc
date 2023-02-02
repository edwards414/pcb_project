(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: PCB2-RoundHoles.TXT_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Friday, 27 January 2023 at 11:35)

(This preprocessor is used with a motion controller loaded with GRBL firmware.)
(It is configured to be compatible with almost any version of GRBL firmware.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 1.1)
(Tool: 2 -> Dia: 1.3)
(Tool: 3 -> Dia: 3.2)
(Tool: 4 -> Dia: 0.5)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 300)
(Tool: 2 -> Feedrate: 50.0)
(Tool: 3 -> Feedrate: 50.0)
(Tool: 4 -> Feedrate: 300)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.7)
(Tool: 2 -> Z_Cut: -2.0)
(Tool: 3 -> Z_Cut: -2.0)
(Tool: 4 -> Z_Cut: -1.7)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2.0)
(Tool: 3 -> Z_Move: 2.0)
(Tool: 4 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Steps per circle: 64)
(Preprocessor Excellon: grbl_11)

(X range:  -18.0490 ...   22.6020  mm)
(Y range:  -20.9040 ...   20.0150  mm)

(Spindle Speed: 0 RPM)
G21
G90
G17
G94


G01 F300.00

M5             
G00 Z15.0000
G00 X0.0000 Y0.0000                
T1
M6
(MSG, Change to Tool Dia = 1.1000 ||| Total drills for tool T1 = 6)
M0
G00 Z15.0000

G01 F300.00
M03
G00 X2.7940 Y3.2004
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X8.0010 Y3.2004
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X13.2080 Y3.3274
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.3990 Y5.6350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.3990 Y0.6350
G01 Z-1.7000
G01 Z0
G00 Z2.0000
G00 X-17.3990 Y-4.3650
G01 Z-1.7000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


