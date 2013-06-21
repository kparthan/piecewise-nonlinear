load ../modified_pdb_files/d2qwca_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.258824,0.796078]
select seg1, chain A and resi 82-95
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 82 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 95 and name CA")
hide label
color c1, seg1
set_color c2 = [0.909804,0.211765,0.709804]
select seg2, chain A and resi 95-112
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 112 and name CA")
hide label
color c2, seg2
set_color c3 = [0.027451,0.560784,0.819608]
select seg3, chain A and resi 112-127
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 112 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 127 and name CA")
hide label
color c3, seg3
set_color c4 = [0.807843,0.533333,0.054902]
select seg4, chain A and resi 127-134
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 127 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.815686,0.137255]
select seg5, chain A and resi 134-150
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 150 and name CA")
hide label
color c5, seg5
set_color c6 = [0.615686,0.741176,0.341176]
select seg6, chain A and resi 150-164
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 150 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 164 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.952941,0.0431373]
select seg7, chain A and resi 164-179
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 164 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 179 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.0156863,0.682353]
select seg8, chain A and resi 179-186
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 186 and name CA")
hide label
color c8, seg8
set_color c9 = [0.584314,0.843137,0.815686]
select seg9, chain A and resi 186-198
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.843137,0.396078,0.109804]
select seg10, chain A and resi 198-208
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 208 and name CA")
hide label
color c10, seg10
set_color c11 = [0.501961,0.207843,0.368627]
select seg11, chain A and resi 208-220
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 220 and name CA")
hide label
color c11, seg11
set_color c12 = [0.301961,0.121569,0.580392]
select seg12, chain A and resi 220-234
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 220 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 234 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.14902,0.145098]
select seg13, chain A and resi 234-248
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 234 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 248 and name CA")
hide label
color c13, seg13
set_color c14 = [0.831373,0.960784,0.678431]
select seg14, chain A and resi 248-259
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 248 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 259 and name CA")
hide label
color c14, seg14
set_color c15 = [0.886275,0.45098,0.498039]
select seg15, chain A and resi 259-271
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 259 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 271 and name CA")
hide label
color c15, seg15
set_color c16 = [0.027451,0.0705882,0.239216]
select seg16, chain A and resi 271-284
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 271 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 284 and name CA")
hide label
color c16, seg16
set_color c17 = [0.368627,0.760784,0.196078]
select seg17, chain A and resi 284-295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 284 and name CA","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.415686,0.2,0.211765]
select seg18, chain A and resi 295-308
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 308 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0980392,0.788235,0.054902]
select seg19, chain A and resi 308-319
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 308 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 319 and name CA")
hide label
color c19, seg19
set_color c20 = [0.913725,0.631373,0.454902]
select seg20, chain A and resi 319-332
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 319 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 332 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0235294,0.137255,0.662745]
select seg21, chain A and resi 332-343
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 332 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 343 and name CA")
hide label
color c21, seg21
set_color c22 = [0.392157,0.439216,0.784314]
select seg22, chain A and resi 343-357
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 343 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 357 and name CA")
hide label
color c22, seg22
set_color c23 = [0.976471,0.454902,0.937255]
select seg23, chain A and resi 357-372
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 357 and name CA","chain A and resi 372 and name CA")
hide label
color c23, seg23
set_color c24 = [0.12549,0.286275,0.898039]
select seg24, chain A and resi 372-386
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 372 and name CA","resi R24 and name A1")
hide label
print cmd.distance("resi R24 and name A1","chain A and resi 386 and name CA")
hide label
color c24, seg24
set_color c25 = [0.803922,0.176471,0.352941]
select seg25, chain A and resi 386-401
select curve25, chain y and resi C25
print cmd.distance("chain A and resi 386 and name CA","resi R25 and name A1")
hide label
print cmd.distance("resi R25 and name A1","chain A and resi 401 and name CA")
hide label
color c25, seg25
set_color c26 = [0.305882,0.203922,0.423529]
select seg26, chain A and resi 401-415
select curve26, chain y and resi C26
print cmd.distance("chain A and resi 401 and name CA","resi R26 and name A1")
hide label
print cmd.distance("resi R26 and name A1","chain A and resi 415 and name CA")
hide label
color c26, seg26
set_color c27 = [0.545098,0.576471,0.188235]
select seg27, chain A and resi 415-434
select curve27, chain y and resi C27
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 434 and name CA")
hide label
color c27, seg27
set_color c28 = [0.741176,0.992157,0.388235]
select seg28, chain A and resi 434-437
select curve28, chain y and resi C28
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 437 and name CA")
hide label
color c28, seg28
set_color c29 = [0.952941,0.0901961,0.176471]
select seg29, chain A and resi 437-450
select curve29, chain y and resi C29
print cmd.distance("chain A and resi 437 and name CA","resi R29 and name A1")
hide label
print cmd.distance("resi R29 and name A1","chain A and resi 450 and name CA")
hide label
color c29, seg29
set_color c30 = [0.0117647,0.00392157,0.811765]
select seg30, chain A and resi 450-468
select curve30, chain y and resi C30
print cmd.distance("chain A and resi 450 and name CA","resi R30 and name A1")
hide label
print cmd.distance("resi R30 and name A1","chain A and resi 468 and name CA")
hide label
color c30, seg30
