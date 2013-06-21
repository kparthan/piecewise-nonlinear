load ../modified_pdb_files/d2bata_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.407843,0.466667]
select seg1, chain A and resi 82-95
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0509804,0.427451,0.168627]
select seg2, chain A and resi 95-112
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.772549,0.0235294,0.560784]
select seg3, chain A and resi 112-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0901961,0.286275,0.419608]
select seg4, chain A and resi 127-134
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.321569,0.709804,0.905882]
select seg5, chain A and resi 134-150
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.643137,0.968627]
select seg6, chain A and resi 150-163
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 163 and name CA")
hide label
color c6, seg6
set_color c7 = [0.901961,0.317647,0.490196]
select seg7, chain A and resi 163-175
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 163 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 175 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.988235,0.192157]
select seg8, chain A and resi 175-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 175 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.780392,0.968627]
select seg9, chain A and resi 186-198
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.117647,0.890196,0.572549]
select seg10, chain A and resi 198-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.627451,0.87451,0.980392]
select seg11, chain A and resi 208-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0941176,0.929412,0.411765]
select seg12, chain A and resi 220-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.262745,0.705882,0.439216]
select seg13, chain A and resi 234-248
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 248 and name CA")
hide label
color c13, seg13
set_color c14 = [0.827451,0.796078,0.72549]
select seg14, chain A and resi 248-259
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 248 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.247059,0.121569,0.439216]
select seg15, chain A and resi 259-271
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.156863,0.643137,0.0823529]
select seg16, chain A and resi 271-284
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 271 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.12549,0.54902,0.403922]
select seg17, chain A and resi 284-297
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 297 and name CA")
hide label
color c17, seg17
set_color c18 = [0.619608,0.196078,0.392157]
select seg18, chain A and resi 297-308
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.811765,0.976471,0.176471]
select seg19, chain A and resi 308-319
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.784314,0.0941176,0.0666667]
select seg20, chain A and resi 319-331
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 331 and name CA")
hide label
color c20, seg20
set_color c21 = [0.356863,0.721569,0.941176]
select seg21, chain A and resi 331-343
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 331 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.341176,0.819608,0.87451]
select seg22, chain A and resi 343-356
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 343 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.752941,0.0823529,0.580392]
select seg23, chain A and resi 356-370
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 370 and name CA")
hide label
color c23, seg23
set_color c24 = [0.196078,0.913725,0.380392]
select seg24, chain A and resi 370-386
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 370 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 386 and name CA")
hide label
color c24, seg24
set_color c25 = [0.921569,0.164706,0.501961]
select seg25, chain A and resi 386-402
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 386 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 402 and name CA")
hide label
color c25, seg25
set_color c26 = [0.360784,0.321569,0.14902]
select seg26, chain A and resi 402-415
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 402 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 415 and name CA")
hide label
color c26, seg26
set_color c27 = [0.447059,0.45098,0.701961]
select seg27, chain A and resi 415-431
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 431 and name CA")
hide label
color c27, seg27
set_color c28 = [0.85098,0.0705882,0.898039]
select seg28, chain A and resi 431-437
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 431 and name CA","resi R28 and name A1")
hide label
print cmd.distance("resi R28 and name A1","chain A and resi 437 and name CA")
hide label
color c28, seg28
set_color c29 = [0.243137,0.886275,0.878431]
select seg29, chain A and resi 437-450
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 437 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 450 and name CA")
hide label
color c29, seg29
set_color c30 = [0.419608,0.670588,0.976471]
select seg30, chain A and resi 450-469
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 450 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 469 and name CA")
hide label
color c30, seg30
