load ../modified_pdb_files/d1ys7a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.933333,0.623529,0.717647]
select seg1, chain A and resi 128-140
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 128 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 140 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.886275,0.552941]
select seg2, chain A and resi 140-147
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 140 and name CA","chain A and resi 147 and name CA")
hide label
color c2, seg2
set_color c3 = [0.337255,0.772549,0.133333]
select seg3, chain A and resi 147-154
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 154 and name CA")
hide label
color c3, seg3
set_color c4 = [0.898039,0.282353,0.25098]
select seg4, chain A and resi 154-174
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 154 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 174 and name CA")
hide label
color c4, seg4
set_color c5 = [0.619608,0.6,0.823529]
select seg5, chain A and resi 174-190
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 174 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 190 and name CA")
hide label
color c5, seg5
set_color c6 = [0.733333,0.701961,0.258824]
select seg6, chain A and resi 190-197
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 190 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.180392,0.807843]
select seg7, chain A and resi 197-225
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 197 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 225 and name CA")
hide label
color c7, seg7
set_color c8 = [0.643137,0.792157,0.639216]
select seg8, chain A and resi 225-233
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 225 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 233 and name CA")
hide label
color c8, seg8
