load ../modified_pdb_files/d1fc6a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.956863,0.458824]
select seg1, chain A and resi 157-158
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.580392,0.752941]
select seg2, chain A and resi 158-171
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 171 and name CA")
hide label
color c2, seg2
set_color c3 = [0.309804,0.364706,0.478431]
select seg3, chain A and resi 171-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 171 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.498039,0.219608,0.756863]
select seg4, chain A and resi 187-190
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","chain A and resi 190 and name CA")
hide label
color c4, seg4
set_color c5 = [0.603922,0.505882,0.705882]
select seg5, chain A and resi 190-203
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 190 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 203 and name CA")
hide label
color c5, seg5
set_color c6 = [0.6,0.0980392,0.678431]
select seg6, chain A and resi 203-224
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 203 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 224 and name CA")
hide label
color c6, seg6
set_color c7 = [0.878431,0.121569,0.72549]
select seg7, chain A and resi 224-233
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 224 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 233 and name CA")
hide label
color c7, seg7
set_color c8 = [0.701961,0.0431373,0.882353]
select seg8, chain A and resi 233-235
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 233 and name CA","chain A and resi 235 and name CA")
hide label
color c8, seg8
set_color c9 = [0.960784,0.384314,0.117647]
select seg9, chain A and resi 235-248
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 235 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 248 and name CA")
hide label
color c9, seg9
