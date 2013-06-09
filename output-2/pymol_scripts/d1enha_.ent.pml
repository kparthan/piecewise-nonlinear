load ../modified_pdb_files/d1enha_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.701961,0.72549,0.0980392]
select seg1, chain A and resi 3-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.215686,0.470588]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.780392,0.964706,0.0117647]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.427451,0.807843,0.290196]
select seg4, chain A and resi 41-56
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
