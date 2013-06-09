load ../modified_pdb_files/d1kf6b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.176471,0.784314,0.407843]
select seg1, chain B and resi 106-128
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 106 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 128 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.427451,0.164706]
select seg2, chain B and resi 128-150
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 128 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.521569,0.270588]
select seg3, chain B and resi 150-165
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 165 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.815686,0.592157]
select seg4, chain B and resi 165-183
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 165 and name CA","chain B and resi 183 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.180392,0.0823529]
select seg5, chain B and resi 183-207
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 183 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 207 and name CA")
hide label
color c5, seg5
set_color c6 = [0.619608,0.0431373,0.619608]
select seg6, chain B and resi 207-215
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 207 and name CA","chain B and resi 215 and name CA")
hide label
color c6, seg6
set_color c7 = [0.137255,0.356863,0.192157]
select seg7, chain B and resi 215-242
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 215 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 242 and name CA")
hide label
color c7, seg7
set_color c8 = [0.729412,0.337255,0.25098]
select seg8, chain B and resi 242-243
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 242 and name CA","chain B and resi 243 and name CA")
hide label
color c8, seg8
