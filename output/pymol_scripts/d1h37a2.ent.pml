load ../modified_pdb_files/d1h37a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.278431,0.909804,0.168627]
select seg1, chain A and resi 37-53
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 37 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 53 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.8,0.223529]
select seg2, chain A and resi 53-57
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 53 and name CA","chain A and resi 57 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.0862745,0.952941]
select seg3, chain A and resi 57-73
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 73 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.690196,0.113725]
select seg4, chain A and resi 73-102
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 73 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.388235,0.776471,0.117647]
select seg5, chain A and resi 102-128
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 128 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.94902,0.819608]
select seg6, chain A and resi 128-144
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 128 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 144 and name CA")
hide label
color c6, seg6
set_color c7 = [0.341176,0.819608,0.952941]
select seg7, chain A and resi 144-159
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 144 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 159 and name CA")
hide label
color c7, seg7
set_color c8 = [0.847059,0.839216,0.698039]
select seg8, chain A and resi 159-182
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 159 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 182 and name CA")
hide label
color c8, seg8
set_color c9 = [0.603922,0.941176,0.411765]
select seg9, chain A and resi 182-201
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 182 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 201 and name CA")
hide label
color c9, seg9
set_color c10 = [0.392157,0.937255,0.690196]
select seg10, chain A and resi 201-213
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 213 and name CA")
hide label
color c10, seg10
set_color c11 = [0.615686,0.219608,0.6]
select seg11, chain A and resi 213-215
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 213 and name CA","chain A and resi 215 and name CA")
hide label
color c11, seg11
set_color c12 = [0.788235,0.643137,0.4]
select seg12, chain A and resi 215-232
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0117647,0.32549,0.490196]
select seg13, chain A and resi 232-254
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 232 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 254 and name CA")
hide label
color c13, seg13
set_color c14 = [0.968627,0.172549,0.180392]
select seg14, chain A and resi 254-276
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 254 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 276 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0823529,0.564706,0.960784]
select seg15, chain A and resi 276-299
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 276 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 299 and name CA")
hide label
color c15, seg15
set_color c16 = [0.203922,0.0705882,0.909804]
select seg16, chain A and resi 299-307
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 299 and name CA","chain A and resi 307 and name CA")
hide label
color c16, seg16
