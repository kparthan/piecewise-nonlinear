load ../modified_pdb_files/d1y7pa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0196078,0.752941]
select seg1, chain A and resi 79-93
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 93 and name CA")
hide label
color c1, seg1
set_color c2 = [0.772549,0.545098,0.992157]
select seg2, chain A and resi 93-115
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 93 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 115 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.262745,0.764706]
select seg3, chain A and resi 115-116
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.87451,0.611765,0.0941176]
select seg4, chain A and resi 116-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 116 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.898039,0.984314,0.384314]
select seg5, chain A and resi 127-142
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 142 and name CA")
hide label
color c5, seg5
set_color c6 = [0.843137,0.964706,0.94902]
select seg6, chain A and resi 142-151
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 142 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 151 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.741176,0.458824]
select seg7, chain A and resi 151-157
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 157 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.211765,0.164706]
select seg8, chain A and resi 157-168
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 168 and name CA")
hide label
color c8, seg8
set_color c9 = [0.356863,0.376471,0.796078]
select seg9, chain A and resi 168-178
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 168 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 178 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0588235,0.976471,0.313725]
select seg10, chain A and resi 178-191
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 178 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 191 and name CA")
hide label
color c10, seg10
set_color c11 = [0.466667,0.301961,0.333333]
select seg11, chain A and resi 191-205
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 205 and name CA")
hide label
color c11, seg11
set_color c12 = [0.219608,0.0745098,0.882353]
select seg12, chain A and resi 205-217
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 217 and name CA")
hide label
color c12, seg12
