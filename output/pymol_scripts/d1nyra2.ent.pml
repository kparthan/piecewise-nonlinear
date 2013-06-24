load ../modified_pdb_files/d1nyra2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.976471,0.631373]
select seg1, chain A and resi 4-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.960784,0.952941]
select seg2, chain A and resi 9-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.447059,0.47451,0.447059]
select seg3, chain A and resi 19-45
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 45 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.466667,0.760784]
select seg4, chain A and resi 45-54
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 45 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 54 and name CA")
hide label
color c4, seg4
set_color c5 = [0.584314,0.00392157,0.0352941]
select seg5, chain A and resi 54-62
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 54 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 62 and name CA")
hide label
color c5, seg5
