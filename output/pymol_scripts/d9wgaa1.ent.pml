load ../modified_pdb_files/d9wgaa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.737255,0.054902,0.282353]
select seg1, chain A and resi 2-8
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.890196,0.537255,0.454902]
select seg2, chain A and resi 8-20
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 20 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.972549,0.717647]
select seg3, chain A and resi 20-21
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 20 and name CA","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.180392,0.796078,0.980392]
select seg4, chain A and resi 21-28
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 21 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 28 and name CA")
hide label
color c4, seg4
set_color c5 = [0.313725,0.368627,0.180392]
select seg5, chain A and resi 28-52
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 28 and name CA","chain A and resi 52 and name CA")
hide label
color c5, seg5
