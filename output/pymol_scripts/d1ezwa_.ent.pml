load ../modified_pdb_files/d1ezwa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.890196,0.427451]
select seg1, chain A and resi 2-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.631373,0.870588,0.737255]
select seg2, chain A and resi 14-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.00784314,0.835294]
select seg3, chain A and resi 15-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.843137,0.933333]
select seg4, chain A and resi 40-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.203922,0.866667]
select seg5, chain A and resi 57-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.796078,0.505882]
select seg6, chain A and resi 72-88
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 88 and name CA")
hide label
color c6, seg6
set_color c7 = [0.807843,0.0823529,0.501961]
select seg7, chain A and resi 88-106
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 88 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 106 and name CA")
hide label
color c7, seg7
set_color c8 = [0.380392,0.0784314,0.72549]
select seg8, chain A and resi 106-117
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 106 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 117 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.466667,0.819608]
select seg9, chain A and resi 117-126
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 117 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 126 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.380392,0.0352941]
select seg10, chain A and resi 126-144
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 144 and name CA")
hide label
color c10, seg10
set_color c11 = [0.894118,0.00784314,0.92549]
select seg11, chain A and resi 144-152
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 144 and name CA","chain A and resi 152 and name CA")
hide label
color c11, seg11
set_color c12 = [0.32549,0.639216,0.796078]
select seg12, chain A and resi 152-167
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 152 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 167 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0666667,0.980392,0.803922]
select seg13, chain A and resi 167-189
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 167 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 189 and name CA")
hide label
color c13, seg13
set_color c14 = [0.901961,0.980392,0.65098]
select seg14, chain A and resi 189-199
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 199 and name CA")
hide label
color c14, seg14
set_color c15 = [0.839216,0.498039,0.858824]
select seg15, chain A and resi 199-223
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 199 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 223 and name CA")
hide label
color c15, seg15
set_color c16 = [0.705882,0.752941,0.654902]
select seg16, chain A and resi 223-236
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 223 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 236 and name CA")
hide label
color c16, seg16
set_color c17 = [0.215686,0.564706,0.741176]
select seg17, chain A and resi 236-237
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 237 and name CA")
hide label
color c17, seg17
set_color c18 = [0.721569,0.94902,0.819608]
select seg18, chain A and resi 237-257
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 237 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 257 and name CA")
hide label
color c18, seg18
set_color c19 = [0.45098,0.243137,0.286275]
select seg19, chain A and resi 257-271
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 257 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 271 and name CA")
hide label
color c19, seg19
set_color c20 = [0.27451,0.180392,0.670588]
select seg20, chain A and resi 271-292
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 271 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 292 and name CA")
hide label
color c20, seg20
set_color c21 = [0.309804,0.0784314,0.678431]
select seg21, chain A and resi 292-303
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 292 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 303 and name CA")
hide label
color c21, seg21
set_color c22 = [0.235294,0.403922,0.321569]
select seg22, chain A and resi 303-318
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 318 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0352941,0.470588,0.301961]
select seg23, chain A and resi 318-347
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 318 and name CA","resi R23 and name A1")
hide label
print cmd.distance("resi R23 and name A1","chain A and resi 347 and name CA")
hide label
color c23, seg23
set_color c24 = [0.843137,0.376471,0.286275]
select seg24, chain A and resi 347-348
select curve24, chain y and resi C24
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 348 and name CA")
hide label
color c24, seg24
