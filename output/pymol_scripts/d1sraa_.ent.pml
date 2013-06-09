load ../modified_pdb_files/d1sraa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.760784,0.360784,0.533333]
select seg1, chain A and resi 136-140
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 136 and name CA","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.741176,0.65098,0.109804]
select seg2, chain A and resi 140-166
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 140 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 166 and name CA")
hide label
color c2, seg2
set_color c3 = [0.619608,0.0313725,0.937255]
select seg3, chain A and resi 166-186
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 166 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.239216,0.905882,0.0470588]
select seg4, chain A and resi 186-187
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c4, seg4
set_color c5 = [0.94902,0.305882,0.439216]
select seg5, chain A and resi 187-196
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 187 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 196 and name CA")
hide label
color c5, seg5
set_color c6 = [0.960784,0.717647,0.407843]
select seg6, chain A and resi 196-224
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 196 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 224 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.278431,0.0352941]
select seg7, chain A and resi 224-231
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 224 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 231 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0588235,0.780392,0.160784]
select seg8, chain A and resi 231-258
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 231 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 258 and name CA")
hide label
color c8, seg8
set_color c9 = [0.945098,0.611765,0.937255]
select seg9, chain A and resi 258-274
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 258 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 274 and name CA")
hide label
color c9, seg9
set_color c10 = [0.192157,0.309804,0.427451]
select seg10, chain A and resi 274-286
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 274 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 286 and name CA")
hide label
color c10, seg10
