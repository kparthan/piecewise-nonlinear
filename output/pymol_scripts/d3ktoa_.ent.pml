load ../modified_pdb_files/d3ktoa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.568627,0.431373]
select seg1, chain A and resi 12-33
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 12 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.984314,0.243137]
select seg2, chain A and resi 33-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 33 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.52549,0.737255,0.207843]
select seg3, chain A and resi 55-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.768627,0.666667,0.909804]
select seg4, chain A and resi 82-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.847059,0.0431373]
select seg5, chain A and resi 92-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.956863,0.937255]
select seg6, chain A and resi 96-115
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 115 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.0352941,0.67451]
select seg7, chain A and resi 115-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.0235294,0.847059]
select seg8, chain A and resi 117-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
