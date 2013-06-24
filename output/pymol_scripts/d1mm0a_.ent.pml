load ../modified_pdb_files/d1mm0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.290196,0.87451,0.415686]
select seg1, chain A and resi 1-4
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.14902,0.254902,0.368627]
select seg2, chain A and resi 4-16
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 16 and name CA")
hide label
color c2, seg2
set_color c3 = [0.745098,0.231373,0.933333]
select seg3, chain A and resi 16-26
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 16 and name CA","chain A and resi 26 and name CA")
hide label
color c3, seg3
set_color c4 = [0.858824,0.623529,0.152941]
select seg4, chain A and resi 26-27
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 26 and name CA","chain A and resi 27 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.847059,0.839216]
select seg5, chain A and resi 27-36
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 27 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 36 and name CA")
hide label
color c5, seg5
