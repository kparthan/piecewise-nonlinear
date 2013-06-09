load ../modified_pdb_files/d2hdda_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.607843,0.313725,0.219608]
select seg1, chain A and resi 5-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.580392,0.752941]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.462745,0.87451,0.533333]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.686275,0.00784314,0.0745098]
select seg4, chain A and resi 41-59
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 59 and name CA")
hide label
color c4, seg4
