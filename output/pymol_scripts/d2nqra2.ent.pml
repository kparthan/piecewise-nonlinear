load ../modified_pdb_files/d2nqra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.784314,0.560784,0.0666667]
select seg1, chain A and resi 7-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.8,0.968627]
select seg2, chain A and resi 22-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.341176,0.937255,0.121569]
select seg3, chain A and resi 37-60
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 60 and name CA")
hide label
color c3, seg3
set_color c4 = [0.211765,0.168627,0.541176]
select seg4, chain A and resi 60-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 60 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.137255,0.92549]
select seg5, chain A and resi 71-82
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 82 and name CA")
hide label
color c5, seg5
set_color c6 = [0.701961,0.894118,0.0392157]
select seg6, chain A and resi 82-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 82 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0588235,0.12549,0.541176]
select seg7, chain A and resi 93-107
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 93 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 107 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.290196,0.411765]
select seg8, chain A and resi 107-121
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 107 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 121 and name CA")
hide label
color c8, seg8
set_color c9 = [0.54902,0.701961,0.164706]
select seg9, chain A and resi 121-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 121 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 137 and name CA")
hide label
color c9, seg9
set_color c10 = [0.694118,0.0627451,0.823529]
select seg10, chain A and resi 137-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 137 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.772549,0.847059,0.388235]
select seg11, chain A and resi 157-177
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 177 and name CA")
hide label
color c11, seg11
