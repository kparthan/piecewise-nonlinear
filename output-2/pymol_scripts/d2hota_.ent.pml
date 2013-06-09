load ../modified_pdb_files/d2hota_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.619608,0.941176]
select seg1, chain A and resi 5-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.690196,0.960784,0.411765]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.368627,0.658824,0.603922]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.6,0.168627,0.984314]
select seg4, chain A and resi 41-60
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 60 and name CA")
hide label
color c4, seg4
