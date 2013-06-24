load ../modified_pdb_files/d1uvqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.721569,0.121569,0.356863]
select seg1, chain A and resi 85-98
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 85 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 98 and name CA")
hide label
color c1, seg1
set_color c2 = [0.580392,0.909804,0.85098]
select seg2, chain A and resi 98-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 98 and name CA","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.8,0.109804]
select seg3, chain A and resi 99-119
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 119 and name CA")
hide label
color c3, seg3
set_color c4 = [0.611765,0.239216,0.0352941]
select seg4, chain A and resi 119-127
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 119 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 127 and name CA")
hide label
color c4, seg4
set_color c5 = [0.345098,0.0745098,0.0705882]
select seg5, chain A and resi 127-145
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 127 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 145 and name CA")
hide label
color c5, seg5
set_color c6 = [0.133333,0.909804,0.643137]
select seg6, chain A and resi 145-157
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 157 and name CA")
hide label
color c6, seg6
set_color c7 = [0.517647,0.113725,0.243137]
select seg7, chain A and resi 157-174
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 157 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","resi R7 and name A2")
hide label
print cmd.distance("resi R7 and name A2","chain A and resi 174 and name CA")
hide label
color c7, seg7
set_color c8 = [0.572549,0.0745098,0.968627]
select seg8, chain A and resi 174-183
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 174 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 183 and name CA")
hide label
color c8, seg8
