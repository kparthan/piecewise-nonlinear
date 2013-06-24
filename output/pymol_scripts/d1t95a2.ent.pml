load ../modified_pdb_files/d1t95a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.321569,0.0823529,0.262745]
select seg1, chain A and resi 11-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 11 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.572549,0.156863,0.67451]
select seg2, chain A and resi 12-21
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.435294,0.882353,0.941176]
select seg3, chain A and resi 21-22
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 22 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.894118,0.419608]
select seg4, chain A and resi 22-30
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 22 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 30 and name CA")
hide label
color c4, seg4
set_color c5 = [0.458824,0.529412,0.964706]
select seg5, chain A and resi 30-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 30 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.992157,0.764706,0.341176]
select seg6, chain A and resi 46-57
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","chain A and resi 57 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.596078,0.243137]
select seg7, chain A and resi 57-59
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 59 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.843137,0.054902]
select seg8, chain A and resi 59-72
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 59 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 72 and name CA")
hide label
color c8, seg8
set_color c9 = [0.615686,0,0.192157]
select seg9, chain A and resi 72-86
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 72 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 86 and name CA")
hide label
color c9, seg9
