load ../modified_pdb_files/d2d0ha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.92549,0.470588]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.25098,0.137255]
select seg2, chain A and resi 4-28
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 28 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.407843,0.843137]
select seg3, chain A and resi 28-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.407843,0.823529,0.278431]
select seg4, chain A and resi 40-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0588235,0.607843,0.894118]
select seg5, chain A and resi 56-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.298039,0.0156863,0.443137]
select seg6, chain A and resi 70-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.866667,0.623529,0.568627]
select seg7, chain A and resi 73-85
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.219608,0.588235]
select seg8, chain A and resi 85-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 85 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.278431,0.129412,0.0470588]
select seg9, chain A and resi 97-105
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","chain A and resi 105 and name CA")
hide label
color c9, seg9
set_color c10 = [0.541176,0.968627,0.4]
select seg10, chain A and resi 105-122
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 105 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 122 and name CA")
hide label
color c10, seg10
