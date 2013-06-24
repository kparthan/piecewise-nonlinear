load ../modified_pdb_files/d1l3la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.258824,0.866667,0.541176]
select seg1, chain A and resi 170-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 170 and name CA","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.709804,0.796078]
select seg2, chain A and resi 176-199
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.45098,0.32549,0.0627451]
select seg3, chain A and resi 199-201
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 201 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.74902,0.0117647]
select seg4, chain A and resi 201-217
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 201 and name CA","chain A and resi 217 and name CA")
hide label
color c4, seg4
set_color c5 = [0.529412,0.564706,0.941176]
select seg5, chain A and resi 217-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 217 and name CA","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.054902,0.968627,0.356863]
select seg6, chain A and resi 220-232
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","chain A and resi 232 and name CA")
hide label
color c6, seg6
set_color c7 = [0.380392,0.509804,0.866667]
select seg7, chain A and resi 232-234
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 234 and name CA")
hide label
color c7, seg7
