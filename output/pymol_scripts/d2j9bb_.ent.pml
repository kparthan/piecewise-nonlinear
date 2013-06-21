load ../modified_pdb_files/d2j9bb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.941176,0.937255]
select seg1, chain B and resi 1-5
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.188235,0.0196078,0.745098]
select seg2, chain B and resi 5-32
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 5 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.0823529,0.615686]
select seg3, chain B and resi 32-37
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 32 and name CA","chain B and resi 37 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.733333,0.631373]
select seg4, chain B and resi 37-61
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 37 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.266667,0.776471]
select seg5, chain B and resi 61-78
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 61 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.478431,0.192157,0.470588]
select seg6, chain B and resi 78-102
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 78 and name CA","chain B and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.505882,0.756863,0.00392157]
select seg7, chain B and resi 102-104
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 102 and name CA","chain B and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.301961,0.509804,0.486275]
select seg8, chain B and resi 104-126
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 104 and name CA","chain B and resi 126 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.658824,0.309804]
select seg9, chain B and resi 126-128
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 126 and name CA","chain B and resi 128 and name CA")
hide label
color c9, seg9
