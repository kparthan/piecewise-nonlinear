load ../modified_pdb_files/d2b76b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.203922,0.105882,0.32549]
select seg1, chain B and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.196078,0.145098]
select seg2, chain B and resi 128-150
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.623529,0.286275,0.231373]
select seg3, chain B and resi 150-162
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.952941,0.368627]
select seg4, chain B and resi 162-184
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.0901961,0.172549]
select seg5, chain B and resi 184-207
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.384314,0.360784,0.937255]
select seg6, chain B and resi 207-215
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.105882,0.443137,0.666667]
select seg7, chain B and resi 215-243
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 243 and name CA")
hide label
color c7, seg7
