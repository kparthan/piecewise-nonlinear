load ../modified_pdb_files/d1i5za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.286275,0.184314,0.737255]
select seg1, chain A and resi 6-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 6 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.894118,0.360784,0.505882]
select seg2, chain A and resi 24-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.443137,0.890196]
select seg3, chain A and resi 25-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.117647,0.788235,0.152941]
select seg4, chain A and resi 43-55
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 55 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0705882,0.431373,0.823529]
select seg5, chain A and resi 55-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 55 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0,0.737255]
select seg6, chain A and resi 67-90
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 90 and name CA")
hide label
color c6, seg6
set_color c7 = [0.741176,0.823529,0.180392]
select seg7, chain A and resi 90-99
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 90 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 99 and name CA")
hide label
color c7, seg7
set_color c8 = [0.635294,0.47451,0.584314]
select seg8, chain A and resi 99-110
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 99 and name CA","chain A and resi 110 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.670588,0.34902]
select seg9, chain A and resi 110-137
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 110 and name CA","chain A and resi 137 and name CA")
hide label
color c9, seg9
