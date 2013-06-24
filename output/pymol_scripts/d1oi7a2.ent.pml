load ../modified_pdb_files/d1oi7a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.47451,0.560784,0.521569]
select seg1, chain A and resi 122-131
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 122 and name CA","chain A and resi 131 and name CA")
hide label
color c1, seg1
set_color c2 = [0.956863,0.698039,0.188235]
select seg2, chain A and resi 131-140
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 131 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 140 and name CA")
hide label
color c2, seg2
set_color c3 = [0.956863,0.101961,0.380392]
select seg3, chain A and resi 140-152
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 140 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 152 and name CA")
hide label
color c3, seg3
set_color c4 = [0.517647,0.494118,0.792157]
select seg4, chain A and resi 152-153
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 153 and name CA")
hide label
color c4, seg4
set_color c5 = [0.239216,0.764706,0.686275]
select seg5, chain A and resi 153-168
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 153 and name CA","chain A and resi 168 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.443137,0.2]
select seg6, chain A and resi 168-180
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 168 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 180 and name CA")
hide label
color c6, seg6
set_color c7 = [0.54902,0.607843,0.427451]
select seg7, chain A and resi 180-198
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 180 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 198 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0431373,0.670588,0.282353]
select seg8, chain A and resi 198-210
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 198 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 210 and name CA")
hide label
color c8, seg8
set_color c9 = [0.839216,0.729412,0.14902]
select seg9, chain A and resi 210-227
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 210 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 227 and name CA")
hide label
color c9, seg9
set_color c10 = [0.415686,0.423529,0.290196]
select seg10, chain A and resi 227-269
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 227 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 269 and name CA")
hide label
color c10, seg10
set_color c11 = [0.32549,0.901961,0.85098]
select seg11, chain A and resi 269-275
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 275 and name CA")
hide label
color c11, seg11
set_color c12 = [0.847059,0.858824,0.552941]
select seg12, chain A and resi 275-288
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 288 and name CA")
hide label
color c12, seg12
