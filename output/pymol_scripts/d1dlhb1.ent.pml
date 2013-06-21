load ../modified_pdb_files/d1dlhb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.937255,0.980392]
select seg1, chain B and resi 93-105
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 93 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 105 and name CA")
hide label
color c1, seg1
set_color c2 = [0.32549,0.270588,0.670588]
select seg2, chain B and resi 105-106
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 105 and name CA","chain B and resi 106 and name CA")
hide label
color c2, seg2
set_color c3 = [0.803922,0.372549,0.564706]
select seg3, chain B and resi 106-126
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 106 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain B and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.596078,0.560784,0.427451]
select seg4, chain B and resi 126-134
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 126 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0.572549,0.466667,0.0823529]
select seg5, chain B and resi 134-152
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 134 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 152 and name CA")
hide label
color c5, seg5
set_color c6 = [0.756863,0.384314,0.964706]
select seg6, chain B and resi 152-153
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 152 and name CA","chain B and resi 153 and name CA")
hide label
color c6, seg6
set_color c7 = [0.333333,0.301961,0.764706]
select seg7, chain B and resi 153-167
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 153 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 167 and name CA")
hide label
color c7, seg7
set_color c8 = [0.639216,0.803922,0.588235]
select seg8, chain B and resi 167-178
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 167 and name CA","chain B and resi 178 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0823529,0.776471,0.843137]
select seg9, chain B and resi 178-180
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 178 and name CA","chain B and resi 180 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.858824,0.909804]
select seg10, chain B and resi 180-190
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 180 and name CA","chain B and resi 190 and name CA")
hide label
color c10, seg10
