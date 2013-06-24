load ../modified_pdb_files/d1tx9a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.603922,0.623529,0.537255]
select seg1, chain A and resi 7-30
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 7 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 30 and name CA")
hide label
color c1, seg1
set_color c2 = [0.854902,0.227451,0.54902]
select seg2, chain A and resi 30-47
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 30 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 47 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.415686,0.894118]
select seg3, chain A and resi 47-61
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 47 and name CA","chain A and resi 61 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.780392,0.388235]
select seg4, chain A and resi 61-74
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 61 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.447059,0.192157,0.0470588]
select seg5, chain A and resi 74-100
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 100 and name CA")
hide label
color c5, seg5
set_color c6 = [0.380392,0.266667,0.835294]
select seg6, chain A and resi 100-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.00392157,0.145098]
select seg7, chain A and resi 104-117
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 117 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.839216,0.360784]
select seg8, chain A and resi 117-144
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 117 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 144 and name CA")
hide label
color c8, seg8
