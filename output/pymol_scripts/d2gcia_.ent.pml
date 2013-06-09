load ../modified_pdb_files/d2gcia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.156863,0.301961,0.305882]
select seg1, chain A and resi 2-3
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.462745,0.152941,0.94902]
select seg2, chain A and resi 3-16
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 3 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.576471,0.0745098,0.682353]
select seg3, chain A and resi 16-39
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 16 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 39 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.0745098,0.741176]
select seg4, chain A and resi 39-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.470588,0.282353,0.290196]
select seg5, chain A and resi 45-53
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 53 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.121569,0.635294]
select seg6, chain A and resi 53-78
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 53 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 78 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0352941,0.47451]
select seg7, chain A and resi 78-103
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 78 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 103 and name CA")
hide label
color c7, seg7
set_color c8 = [0.756863,0.698039,0.854902]
select seg8, chain A and resi 103-114
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 114 and name CA")
hide label
color c8, seg8
set_color c9 = [0.490196,0.380392,0.176471]
select seg9, chain A and resi 114-143
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 114 and name CA","chain A and resi 143 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.25098,0.113725]
select seg10, chain A and resi 143-149
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 149 and name CA")
hide label
color c10, seg10
set_color c11 = [0.439216,0.411765,0.419608]
select seg11, chain A and resi 149-177
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 149 and name CA","chain A and resi 177 and name CA")
hide label
color c11, seg11
set_color c12 = [0.745098,0.87451,0.572549]
select seg12, chain A and resi 177-187
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 177 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 187 and name CA")
hide label
color c12, seg12
set_color c13 = [0.698039,0.45098,0.647059]
select seg13, chain A and resi 187-206
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 187 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 206 and name CA")
hide label
color c13, seg13
set_color c14 = [0.384314,0.643137,0.721569]
select seg14, chain A and resi 206-232
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 232 and name CA")
hide label
color c14, seg14
set_color c15 = [0.12549,0.113725,0.00784314]
select seg15, chain A and resi 232-241
select curve15, chain Y and resi C15
print cmd.distance("chain A and resi 232 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 241 and name CA")
hide label
color c15, seg15
set_color c16 = [0.415686,0.639216,0.129412]
select seg16, chain A and resi 241-266
select curve16, chain Y and resi C16
print cmd.distance("chain A and resi 241 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 266 and name CA")
hide label
color c16, seg16
set_color c17 = [0.054902,0.568627,0.168627]
select seg17, chain A and resi 266-295
select curve17, chain Y and resi C17
print cmd.distance("chain A and resi 266 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 295 and name CA")
hide label
color c17, seg17
set_color c18 = [0.529412,0.32549,0.870588]
select seg18, chain A and resi 295-311
select curve18, chain Y and resi C18
print cmd.distance("chain A and resi 295 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 311 and name CA")
hide label
color c18, seg18
set_color c19 = [0.388235,0.815686,0.254902]
select seg19, chain A and resi 311-324
select curve19, chain Y and resi C19
print cmd.distance("chain A and resi 311 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.568627,0.356863,0.505882]
select seg20, chain A and resi 324-336
select curve20, chain Y and resi C20
print cmd.distance("chain A and resi 324 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 336 and name CA")
hide label
color c20, seg20
set_color c21 = [0.682353,0.8,0.917647]
select seg21, chain A and resi 336-359
select curve21, chain Y and resi C21
print cmd.distance("chain A and resi 336 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 359 and name CA")
hide label
color c21, seg21
set_color c22 = [0.105882,0.545098,0.792157]
select seg22, chain A and resi 359-360
select curve22, chain Y and resi C22
print cmd.distance("chain A and resi 359 and name CA","chain A and resi 360 and name CA")
hide label
color c22, seg22
