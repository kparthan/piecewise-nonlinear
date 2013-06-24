load ../modified_pdb_files/d2b5ea2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.698039,0.0470588,0.733333]
select seg1, chain A and resi 142-159
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 142 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 159 and name CA")
hide label
color c1, seg1
set_color c2 = [0.513725,0.219608,0.317647]
select seg2, chain A and resi 159-186
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 159 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0,0.654902]
select seg3, chain A and resi 186-187
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 187 and name CA")
hide label
color c3, seg3
set_color c4 = [0.752941,0.12549,0.372549]
select seg4, chain A and resi 187-197
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 187 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 197 and name CA")
hide label
color c4, seg4
set_color c5 = [0.145098,0.513725,0.513725]
select seg5, chain A and resi 197-208
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 197 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 208 and name CA")
hide label
color c5, seg5
set_color c6 = [0.670588,0.945098,0.290196]
select seg6, chain A and resi 208-226
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 208 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 226 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0705882,0.419608,0.137255]
select seg7, chain A and resi 226-239
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 226 and name CA","chain A and resi 239 and name CA")
hide label
color c7, seg7
