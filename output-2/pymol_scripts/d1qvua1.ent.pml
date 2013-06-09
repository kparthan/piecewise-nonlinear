load ../modified_pdb_files/d1qvua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.815686,0.894118]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.552941,0.65098,0.960784]
select seg2, chain A and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.211765,0.415686]
select seg3, chain A and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.356863,0.905882,0.247059]
select seg4, chain A and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.984314,0.305882]
select seg5, chain A and resi 45-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
