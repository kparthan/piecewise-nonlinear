load ../modified_pdb_files/d1abva_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.439216,0.694118]
select seg1, chain A and resi 1-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0784314,0.623529,0.803922]
select seg2, chain A and resi 22-23
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","chain A and resi 23 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.443137,0.952941]
select seg3, chain A and resi 23-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00392157,0.0862745,0.192157]
select seg4, chain A and resi 41-65
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 65 and name CA")
hide label
color c4, seg4
set_color c5 = [0.509804,0.854902,0.113725]
select seg5, chain A and resi 65-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.027451,0.941176]
select seg6, chain A and resi 69-83
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","chain A and resi 83 and name CA")
hide label
color c6, seg6
set_color c7 = [0.74902,0.756863,0.301961]
select seg7, chain A and resi 83-105
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 83 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 105 and name CA")
hide label
color c7, seg7
