load ../modified_pdb_files/d2hkua1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.419608,0.25098,0.0745098]
select seg1, chain A and resi 18-33
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 18 and name CA","chain A and resi 33 and name CA")
hide label
color c1, seg1
set_color c2 = [0.482353,0.282353,0.541176]
select seg2, chain A and resi 33-36
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 33 and name CA","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.160784,0.376471,0.435294]
select seg3, chain A and resi 36-59
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 36 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.792157,0.439216,0.705882]
select seg4, chain A and resi 59-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 59 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.537255,0.423529]
select seg5, chain A and resi 60-87
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 60 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
