load ../modified_pdb_files/d1l4ia2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.933333,0.266667]
select seg1, chain A and resi 121-123
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 121 and name CA","chain A and resi 123 and name CA")
hide label
color c1, seg1
set_color c2 = [0.827451,0.0901961,0.0352941]
select seg2, chain A and resi 123-135
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 123 and name CA","chain A and resi 135 and name CA")
hide label
color c2, seg2
set_color c3 = [0.407843,0.729412,0.380392]
select seg3, chain A and resi 135-147
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 147 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.74902,0.74902]
select seg4, chain A and resi 147-158
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 147 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 158 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.431373,0.670588]
select seg5, chain A and resi 158-169
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 158 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 169 and name CA")
hide label
color c5, seg5
set_color c6 = [0.254902,0.945098,0.309804]
select seg6, chain A and resi 169-177
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 177 and name CA")
hide label
color c6, seg6
set_color c7 = [0.560784,0.901961,0.682353]
select seg7, chain A and resi 177-183
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.372549,0.639216,0.678431]
select seg8, chain A and resi 183-194
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 194 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0235294,0.168627,0.109804]
select seg9, chain A and resi 194-195
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c9, seg9
set_color c10 = [0.211765,0.729412,0.364706]
select seg10, chain A and resi 195-205
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 195 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 205 and name CA")
hide label
color c10, seg10
