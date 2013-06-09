load ../modified_pdb_files/d1o4ua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.996078,0.65098,0.239216]
select seg1, chain A and resi 104-116
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 116 and name CA")
hide label
color c1, seg1
set_color c2 = [0.776471,0.360784,0.0156863]
select seg2, chain A and resi 116-142
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 116 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 142 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0862745,0.568627,0.572549]
select seg3, chain A and resi 142-158
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 142 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.541176,0.870588,0.572549]
select seg4, chain A and resi 158-179
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 158 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 179 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.286275,0.392157]
select seg5, chain A and resi 179-190
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 179 and name CA","chain A and resi 190 and name CA")
hide label
color c5, seg5
set_color c6 = [0.678431,0.729412,0.839216]
select seg6, chain A and resi 190-211
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 190 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 211 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.65098,0.431373]
select seg7, chain A and resi 211-226
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 226 and name CA")
hide label
color c7, seg7
set_color c8 = [0.235294,0.254902,0.427451]
select seg8, chain A and resi 226-248
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 226 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 248 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.0784314,0.737255]
select seg9, chain A and resi 248-273
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 248 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 273 and name CA")
hide label
color c9, seg9
