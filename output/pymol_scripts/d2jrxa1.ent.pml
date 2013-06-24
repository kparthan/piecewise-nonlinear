load ../modified_pdb_files/d2jrxa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.313725,0.933333]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.415686,0.12549,0.180392]
select seg2, chain A and resi 8-27
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 27 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.901961,0.913725]
select seg3, chain A and resi 27-29
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 29 and name CA")
hide label
color c3, seg3
set_color c4 = [0.627451,0.670588,0.517647]
select seg4, chain A and resi 29-50
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 29 and name CA","chain A and resi 50 and name CA")
hide label
color c4, seg4
set_color c5 = [0.792157,0.427451,0.627451]
select seg5, chain A and resi 50-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 50 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
