load ../modified_pdb_files/d1mhqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0509804,0.858824,0.760784]
select seg1, chain A and resi 25-46
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 25 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 46 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.921569,0.0196078]
select seg2, chain A and resi 46-74
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 46 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 74 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.305882,0.678431]
select seg3, chain A and resi 74-95
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 74 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 95 and name CA")
hide label
color c3, seg3
set_color c4 = [0.172549,0.00784314,0.443137]
select seg4, chain A and resi 95-124
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 95 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 124 and name CA")
hide label
color c4, seg4
set_color c5 = [0.67451,0.647059,0.788235]
select seg5, chain A and resi 124-143
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 124 and name CA","chain A and resi 143 and name CA")
hide label
color c5, seg5
set_color c6 = [0.282353,0.921569,0.407843]
select seg6, chain A and resi 143-145
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 145 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.0705882,0.458824]
select seg7, chain A and resi 145-167
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 145 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 167 and name CA")
hide label
color c7, seg7
