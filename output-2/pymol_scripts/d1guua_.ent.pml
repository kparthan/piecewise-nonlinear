load ../modified_pdb_files/d1guua_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.921569,0.211765,0.431373]
select seg1, chain A and resi 40-61
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.858824,0.866667,0.239216]
select seg2, chain A and resi 61-76
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 61 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.913725,0.286275]
select seg3, chain A and resi 76-87
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 76 and name CA","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.443137,0.572549,0.713725]
select seg4, chain A and resi 87-89
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 89 and name CA")
hide label
color c4, seg4
