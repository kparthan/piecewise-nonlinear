load ../modified_pdb_files/d3kvsa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.054902,0.470588,0.560784]
select seg1, chain A and resi 2-3
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 3 and name CA")
hide label
color c1, seg1
set_color c2 = [0.678431,0.0901961,0.00392157]
select seg2, chain A and resi 3-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.8,0.239216,0.85098]
select seg3, chain A and resi 15-20
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 20 and name CA")
hide label
color c3, seg3
set_color c4 = [0.67451,0.807843,0.894118]
select seg4, chain A and resi 20-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 20 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.521569,0.796078]
select seg5, chain A and resi 49-77
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 77 and name CA")
hide label
color c5, seg5
set_color c6 = [0.27451,0.870588,0.768627]
select seg6, chain A and resi 77-102
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 102 and name CA")
hide label
color c6, seg6
set_color c7 = [0.960784,0.576471,0.666667]
select seg7, chain A and resi 102-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 102 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.607843,0.705882,0.396078]
select seg8, chain A and resi 123-147
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 147 and name CA")
hide label
color c8, seg8
set_color c9 = [0.752941,0.415686,0.34902]
select seg9, chain A and resi 147-162
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 162 and name CA")
hide label
color c9, seg9
