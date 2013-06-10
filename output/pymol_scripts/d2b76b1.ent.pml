load ../modified_pdb_files/d2b76b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.8,0.447059]
select seg1, chain B and resi 106-128
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.341176,0.411765]
select seg2, chain B and resi 128-150
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.356863,0.0705882,0.392157]
select seg3, chain B and resi 150-162
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 162 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.172549,0.478431]
select seg4, chain B and resi 162-184
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 162 and name CA","chain B and resi 184 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.470588,0.227451]
select seg5, chain B and resi 184-207
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 184 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.180392,0.0117647]
select seg6, chain B and resi 207-215
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.180392,0.262745]
select seg7, chain B and resi 215-243
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 243 and name CA")
hide label
color c7, seg7
