load ../modified_pdb_files/d1t1va_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0392157,0.823529,0.0470588]
select seg1, chain A and resi 1-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.792157,0.305882]
select seg2, chain A and resi 14-43
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.054902,0.843137]
select seg3, chain A and resi 43-55
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 55 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.972549,0.462745]
select seg4, chain A and resi 55-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 55 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.415686,0.866667]
select seg5, chain A and resi 57-68
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 68 and name CA")
hide label
color c5, seg5
set_color c6 = [0.290196,0.74902,0.8]
select seg6, chain A and resi 68-93
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 68 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 93 and name CA")
hide label
color c6, seg6
