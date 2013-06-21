load ../modified_pdb_files/d1s61b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.501961,0.0156863,0.215686]
select seg1, chain B and resi 2-16
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 16 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0666667,0.415686,0.666667]
select seg2, chain B and resi 16-40
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 16 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 40 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.898039,0.0705882]
select seg3, chain B and resi 40-41
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 40 and name CA","chain B and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.858824,0.282353]
select seg4, chain B and resi 41-69
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.988235,0.776471,0.176471]
select seg5, chain B and resi 69-87
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 69 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 87 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.380392,0.647059]
select seg6, chain B and resi 87-106
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 87 and name CA","chain B and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.764706,0.976471]
select seg7, chain B and resi 106-108
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 106 and name CA","chain B and resi 108 and name CA")
hide label
color c7, seg7
set_color c8 = [0.403922,0.678431,0.870588]
select seg8, chain B and resi 108-128
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 108 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 128 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.290196,0.635294]
select seg9, chain B and resi 128-136
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 128 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 136 and name CA")
hide label
color c9, seg9
