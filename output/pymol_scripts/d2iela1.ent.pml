load ../modified_pdb_files/d2iela1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.156863,0.811765]
select seg1, chain A and resi 2-10
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.592157,0.266667]
select seg2, chain A and resi 10-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.921569,0.737255,0.556863]
select seg3, chain A and resi 28-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.556863,0.00392157]
select seg4, chain A and resi 45-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.870588,0.847059]
select seg5, chain A and resi 50-71
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","chain A and resi 71 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.623529,0.0352941]
select seg6, chain A and resi 71-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 71 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.647059,0.141176,0.831373]
select seg7, chain A and resi 83-108
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.956863,0.345098,0.054902]
select seg8, chain A and resi 108-127
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 127 and name CA")
hide label
color c8, seg8
set_color c9 = [0.309804,0.517647,0.894118]
select seg9, chain A and resi 127-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 127 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 135 and name CA")
hide label
color c9, seg9
