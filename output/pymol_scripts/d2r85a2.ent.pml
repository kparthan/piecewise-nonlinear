load ../modified_pdb_files/d2r85a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.772549,0.0666667,0.854902]
select seg1, chain A and resi 100-111
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 111 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.121569,0.533333]
select seg2, chain A and resi 111-121
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 111 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 121 and name CA")
hide label
color c2, seg2
set_color c3 = [0.976471,0.631373,0.792157]
select seg3, chain A and resi 121-134
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 121 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 134 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.176471,0.168627]
select seg4, chain A and resi 134-140
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 134 and name CA","chain A and resi 140 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.843137,0.203922]
select seg5, chain A and resi 140-157
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 140 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.372549,0.290196,0.160784]
select seg6, chain A and resi 157-177
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 157 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.92549,0.0705882,0.435294]
select seg7, chain A and resi 177-190
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 177 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 190 and name CA")
hide label
color c7, seg7
set_color c8 = [0.784314,0.301961,0.843137]
select seg8, chain A and resi 190-192
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 192 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.0588235,0.403922]
select seg9, chain A and resi 192-205
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 192 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 205 and name CA")
hide label
color c9, seg9
set_color c10 = [0.756863,0.529412,0.505882]
select seg10, chain A and resi 205-221
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 205 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 221 and name CA")
hide label
color c10, seg10
set_color c11 = [0.596078,0.301961,0.576471]
select seg11, chain A and resi 221-230
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 221 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 230 and name CA")
hide label
color c11, seg11
set_color c12 = [0.454902,0.517647,0.698039]
select seg12, chain A and resi 230-238
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 230 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 238 and name CA")
hide label
color c12, seg12
set_color c13 = [0.992157,0.498039,0.329412]
select seg13, chain A and resi 238-259
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 259 and name CA")
hide label
color c13, seg13
set_color c14 = [0.784314,0.635294,0.505882]
select seg14, chain A and resi 259-265
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 259 and name CA","chain A and resi 265 and name CA")
hide label
color c14, seg14
set_color c15 = [0.956863,0.192157,0.352941]
select seg15, chain A and resi 265-276
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 265 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 276 and name CA")
hide label
color c15, seg15
set_color c16 = [0.164706,0.564706,0.643137]
select seg16, chain A and resi 276-294
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 276 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 294 and name CA")
hide label
color c16, seg16
set_color c17 = [0.32549,0.494118,0.713725]
select seg17, chain A and resi 294-313
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 294 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 313 and name CA")
hide label
color c17, seg17
set_color c18 = [0.760784,0.278431,0.0196078]
select seg18, chain A and resi 313-334
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 313 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 334 and name CA")
hide label
color c18, seg18
