load ../modified_pdb_files/d2vi6a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.333333,0.341176,0.545098]
select seg1, chain A and resi 6-10
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 6 and name CA","chain A and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.533333,0.717647]
select seg2, chain A and resi 10-39
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.32549,0.733333,0.615686]
select seg3, chain A and resi 39-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 39 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.301961,0.0745098,0.00392157]
select seg4, chain A and resi 41-57
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.372549,0.670588]
select seg5, chain A and resi 57-60
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 60 and name CA")
hide label
color c5, seg5
