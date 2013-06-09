load ../modified_pdb_files/d3ckza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.0627451,0.803922]
select seg1, chain A and resi 83-95
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 83 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.690196,0.709804]
select seg2, chain A and resi 95-112
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.572549,0.533333]
select seg3, chain A and resi 112-127
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.678431,0.572549]
select seg4, chain A and resi 127-134
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.976471,0.72549]
select seg5, chain A and resi 134-150
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.466667,0.572549]
select seg6, chain A and resi 150-164
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.945098,0.639216,0.988235]
select seg7, chain A and resi 164-169A
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 164 and name CA","chain A and resi 169A and name CA")
hide label
color c7, seg7
set_color c8 = [0.533333,0.443137,0.509804]
select seg8, chain A and resi 169A-178
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 169A and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.611765,0.2,0.890196]
select seg9, chain A and resi 178-186
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 186 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0745098,0.423529,0.2]
select seg10, chain A and resi 186-198
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.231373,0.266667]
select seg11, chain A and resi 198-208
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.254902,0.501961,0.956863]
select seg12, chain A and resi 208-220
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c12, seg12
set_color c13 = [0.964706,0.768627,0.533333]
select seg13, chain A and resi 220-234
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 220 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 234 and name CA")
hide label
color c13, seg13
set_color c14 = [0.498039,0.576471,0.215686]
select seg14, chain A and resi 234-245
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 245 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0745098,0.741176,0.192157]
select seg15, chain A and resi 245-260
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 245 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 260 and name CA")
hide label
color c15, seg15
set_color c16 = [0.8,0.309804,0.662745]
select seg16, chain A and resi 260-272
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 260 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 272 and name CA")
hide label
color c16, seg16
set_color c17 = [0.376471,0.254902,0.305882]
select seg17, chain A and resi 272-284
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 272 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 284 and name CA")
hide label
color c17, seg17
set_color c18 = [0.364706,0.788235,0.74902]
select seg18, chain A and resi 284-295
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 295 and name CA")
hide label
color c18, seg18
set_color c19 = [0.878431,0.403922,0.952941]
select seg19, chain A and resi 295-309
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 295 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 309 and name CA")
hide label
color c19, seg19
set_color c20 = [0.772549,0.478431,0.376471]
select seg20, chain A and resi 309-319
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 309 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.976471,0.92549,0.611765]
select seg21, chain A and resi 319-331
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 331 and name CA")
hide label
color c21, seg21
set_color c22 = [0.247059,0.180392,0.117647]
select seg22, chain A and resi 331-344
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 331 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 344 and name CA")
hide label
color c22, seg22
set_color c23 = [0.207843,0.145098,0.886275]
select seg23, chain A and resi 344-356
select curve23, chain Y and resi C23
print cmd.distance("chain A and resi 344 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 356 and name CA")
hide label
color c23, seg23
set_color c24 = [0.741176,0.647059,0.466667]
select seg24, chain A and resi 356-370
select curve24, chain Y and resi C24
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 370 and name CA")
hide label
color c24, seg24
set_color c25 = [0.960784,0.721569,0.211765]
select seg25, chain A and resi 370-381
select curve25, chain Y and resi C25
print cmd.distance("chain A and resi 370 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 381 and name CA")
hide label
color c25, seg25
set_color c26 = [0.156863,0.52549,0.521569]
select seg26, chain A and resi 381-386
select curve26, chain Y and resi C26
print cmd.distance("chain A and resi 381 and name CA","chain A and resi 386 and name CA")
hide label
color c26, seg26
set_color c27 = [0.819608,0.905882,0.776471]
select seg27, chain A and resi 386-402
select curve27, chain Y and resi C27
print cmd.distance("chain A and resi 386 and name CA","resi R27 and name A1")
hide label
print cmd.distance("resi R27 and name A1","chain A and resi 402 and name CA")
hide label
color c27, seg27
set_color c28 = [0.12549,0.270588,0.568627]
select seg28, chain A and resi 402-412B
select curve28, chain Y and resi C28
print cmd.distance("chain A and resi 402 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 412B and name CA")
hide label
color c28, seg28
set_color c29 = [0.87451,0.152941,0.972549]
select seg29, chain A and resi 412B-416
select curve29, chain Y and resi C29
print cmd.distance("chain A and resi 412B and name CA","chain A and resi 416 and name CA")
hide label
color c29, seg29
set_color c30 = [0.827451,0.92549,0.45098]
select seg30, chain A and resi 416-429
select curve30, chain Y and resi C30
print cmd.distance("chain A and resi 416 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 429 and name CA")
hide label
color c30, seg30
set_color c31 = [0.207843,0.901961,0.376471]
select seg31, chain A and resi 429-437
select curve31, chain Y and resi C31
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 437 and name CA")
hide label
color c31, seg31
set_color c32 = [0.823529,0.14902,0.556863]
select seg32, chain A and resi 437-450
select curve32, chain Y and resi C32
print cmd.distance("chain A and resi 437 and name CA","resi R32 and name A1")
hide label
print cmd.distance("resi R32 and name A1","chain A and resi 450 and name CA")
hide label
color c32, seg32
set_color c33 = [0.941176,0.356863,0.701961]
select seg33, chain A and resi 450-468
select curve33, chain Y and resi C33
print cmd.distance("chain A and resi 450 and name CA","resi R33 and name A1")
hide label
print cmd.distance("resi R33 and name A1","chain A and resi 468 and name CA")
hide label
color c33, seg33
