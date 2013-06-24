load ../modified_pdb_files/d1nekb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.392157,0.647059,0.8]
select seg1, chain B and resi 1-13
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.827451,0.745098]
select seg2, chain B and resi 13-17
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 13 and name CA","chain B and resi 17 and name CA")
hide label
color c2, seg2
set_color c3 = [0.458824,0.498039,0.435294]
select seg3, chain B and resi 17-28
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 17 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 28 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.180392,0.168627]
select seg4, chain B and resi 28-51
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 28 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","resi R4 and name A2")
hide label
print cmd.distance("resi R4 and name A2","chain B and resi 51 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.180392,0.741176]
select seg5, chain B and resi 51-55
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 51 and name CA","chain B and resi 55 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.427451,0.760784]
select seg6, chain B and resi 55-69
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 55 and name CA","chain B and resi 69 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.290196,0.717647]
select seg7, chain B and resi 69-85
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 69 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 85 and name CA")
hide label
color c7, seg7
set_color c8 = [0.266667,0.0392157,0.0313725]
select seg8, chain B and resi 85-106
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 85 and name CA","chain B and resi 106 and name CA")
hide label
color c8, seg8
