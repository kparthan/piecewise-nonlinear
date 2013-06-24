load ../modified_pdb_files/d2i9ia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.968627,0.227451,0.776471]
select seg1, chain A and resi 51-65
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 51 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 65 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.388235,0.227451]
select seg2, chain A and resi 65-78
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 65 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 78 and name CA")
hide label
color c2, seg2
set_color c3 = [0.843137,0.447059,0.447059]
select seg3, chain A and resi 78-91
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 78 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 91 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.952941,0.176471]
select seg4, chain A and resi 91-116
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 91 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 116 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.517647,0.819608]
select seg5, chain A and resi 116-125
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 116 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 125 and name CA")
hide label
color c5, seg5
set_color c6 = [0.337255,0.458824,0.713725]
select seg6, chain A and resi 125-138
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 125 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 138 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.74902,0.568627]
select seg7, chain A and resi 138-161
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 138 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 161 and name CA")
hide label
color c7, seg7
set_color c8 = [0.435294,0.482353,0.835294]
select seg8, chain A and resi 161-183
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 161 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 183 and name CA")
hide label
color c8, seg8
set_color c9 = [0.811765,0.968627,0.988235]
select seg9, chain A and resi 183-188
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 188 and name CA")
hide label
color c9, seg9
set_color c10 = [0.321569,0.611765,0.388235]
select seg10, chain A and resi 188-205
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 188 and name CA","chain A and resi 205 and name CA")
hide label
color c10, seg10
set_color c11 = [0.447059,0.580392,0.619608]
select seg11, chain A and resi 205-226
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 205 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 226 and name CA")
hide label
color c11, seg11
set_color c12 = [0.223529,0.054902,0.00784314]
select seg12, chain A and resi 226-253
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 226 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 253 and name CA")
hide label
color c12, seg12
set_color c13 = [0.45098,0.901961,0.458824]
select seg13, chain A and resi 253-271
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 253 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 271 and name CA")
hide label
color c13, seg13
