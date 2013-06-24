load ../modified_pdb_files/d1vjza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.164706,0.168627]
select seg1, chain A and resi 5-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.054902,0.0392157]
select seg2, chain A and resi 19-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.858824,0.678431]
select seg3, chain A and resi 37-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.0392157,0.678431]
select seg4, chain A and resi 55-78
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 78 and name CA")
hide label
color c4, seg4
set_color c5 = [0.188235,0.607843,0.764706]
select seg5, chain A and resi 78-95
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 78 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 95 and name CA")
hide label
color c5, seg5
set_color c6 = [0.956863,0.937255,0.117647]
select seg6, chain A and resi 95-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 95 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.839216,0.529412,0.427451]
select seg7, chain A and resi 106-126
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","chain A and resi 126 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0980392,0.819608,0.733333]
select seg8, chain A and resi 126-145
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 126 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 145 and name CA")
hide label
color c8, seg8
set_color c9 = [0.964706,0.329412,0.270588]
select seg9, chain A and resi 145-168
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 168 and name CA")
hide label
color c9, seg9
set_color c10 = [0.94902,0.0980392,0.333333]
select seg10, chain A and resi 168-182
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 182 and name CA")
hide label
color c10, seg10
set_color c11 = [0.705882,0,0.498039]
select seg11, chain A and resi 182-192
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 182 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 192 and name CA")
hide label
color c11, seg11
set_color c12 = [0.878431,0.141176,0.556863]
select seg12, chain A and resi 192-212
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 192 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 212 and name CA")
hide label
color c12, seg12
set_color c13 = [0.917647,0.45098,0.415686]
select seg13, chain A and resi 212-223
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 212 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 223 and name CA")
hide label
color c13, seg13
set_color c14 = [0.596078,0.466667,0.458824]
select seg14, chain A and resi 223-230
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 230 and name CA")
hide label
color c14, seg14
set_color c15 = [0.278431,0.658824,0.0666667]
select seg15, chain A and resi 230-234
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 230 and name CA","chain A and resi 234 and name CA")
hide label
color c15, seg15
set_color c16 = [0.0470588,0.615686,0.00784314]
select seg16, chain A and resi 234-251
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 234 and name CA","chain A and resi 251 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.458824,0.537255]
select seg17, chain A and resi 251-265
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 251 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 265 and name CA")
hide label
color c17, seg17
set_color c18 = [0.596078,0.556863,0.356863]
select seg18, chain A and resi 265-267
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 267 and name CA")
hide label
color c18, seg18
set_color c19 = [0.329412,0.52549,0.690196]
select seg19, chain A and resi 267-285
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 267 and name CA","chain A and resi 285 and name CA")
hide label
color c19, seg19
set_color c20 = [0.603922,0.478431,0.788235]
select seg20, chain A and resi 285-307
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 285 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 307 and name CA")
hide label
color c20, seg20
set_color c21 = [0.941176,0.188235,0.792157]
select seg21, chain A and resi 307-314
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 307 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 314 and name CA")
hide label
color c21, seg21
set_color c22 = [0.443137,0.0666667,0.933333]
select seg22, chain A and resi 314-329
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 314 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 329 and name CA")
hide label
color c22, seg22
