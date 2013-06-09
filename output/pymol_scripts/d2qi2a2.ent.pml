load ../modified_pdb_files/d2qi2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.423529,0.682353,0.294118]
select seg1, chain A and resi 127-141
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 127 and name CA","chain A and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.47451,0.47451]
select seg2, chain A and resi 141-150
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 141 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 150 and name CA")
hide label
color c2, seg2
set_color c3 = [0.490196,0.913725,0.356863]
select seg3, chain A and resi 150-167
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 150 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.94902,0.870588]
select seg4, chain A and resi 167-173
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.305882,0.709804]
select seg5, chain A and resi 173-187
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 187 and name CA")
hide label
color c5, seg5
set_color c6 = [0.8,0.282353,0.560784]
select seg6, chain A and resi 187-197
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 187 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0196078,0.796078,0.0823529]
select seg7, chain A and resi 197-212
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 212 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.0862745,0.552941]
select seg8, chain A and resi 212-223
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 212 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 223 and name CA")
hide label
color c8, seg8
set_color c9 = [0.929412,0.458824,0.309804]
select seg9, chain A and resi 223-243
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 223 and name CA","chain A and resi 243 and name CA")
hide label
color c9, seg9
