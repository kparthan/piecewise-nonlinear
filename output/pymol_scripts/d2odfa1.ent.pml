load ../modified_pdb_files/d2odfa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.623529,0.0117647,0.627451]
select seg1, chain A and resi 6-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.666667,0.145098,0.329412]
select seg2, chain A and resi 26-54
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.980392,0.647059]
select seg3, chain A and resi 54-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.627451,0.0392157]
select seg4, chain A and resi 74-83
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 83 and name CA")
hide label
color c4, seg4
set_color c5 = [0.760784,0.94902,0.564706]
select seg5, chain A and resi 83-94
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 83 and name CA","chain A and resi 94 and name CA")
hide label
color c5, seg5
set_color c6 = [0.278431,0.0196078,0.419608]
select seg6, chain A and resi 94-116
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 94 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 116 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.662745,0.517647]
select seg7, chain A and resi 116-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 116 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.231373,0.517647,0.501961]
select seg8, chain A and resi 145-162
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 162 and name CA")
hide label
color c8, seg8
set_color c9 = [0.294118,0.901961,0.45098]
select seg9, chain A and resi 162-175
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 162 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 175 and name CA")
hide label
color c9, seg9
set_color c10 = [0.243137,0.992157,0.152941]
select seg10, chain A and resi 175-204
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 175 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 204 and name CA")
hide label
color c10, seg10
set_color c11 = [0.858824,0.619608,0.168627]
select seg11, chain A and resi 204-218
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 204 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 218 and name CA")
hide label
color c11, seg11
set_color c12 = [0.490196,0.286275,0.313725]
select seg12, chain A and resi 218-233
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 218 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 233 and name CA")
hide label
color c12, seg12
set_color c13 = [0.819608,0.905882,0.298039]
select seg13, chain A and resi 233-257
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 233 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 257 and name CA")
hide label
color c13, seg13
