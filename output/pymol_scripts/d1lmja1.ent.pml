load ../modified_pdb_files/d1lmja1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.796078,0.392157,0.552941]
select seg1, chain A and resi 3-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.505882,0.329412]
select seg2, chain A and resi 24-32
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 32 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.721569,0.317647]
select seg3, chain A and resi 32-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 32 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.270588,0.45098,0.152941]
select seg4, chain A and resi 40-45
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.882353,0.0431373,0.027451]
select seg5, chain A and resi 45-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 46 and name CA")
hide label
color c5, seg5
