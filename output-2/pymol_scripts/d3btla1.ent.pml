load ../modified_pdb_files/d3btla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.576471,0.67451,0.619608]
select seg1, chain A and resi 2-17
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 2 and name CA","chain A and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.596078,0.831373]
select seg2, chain A and resi 17-21
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 17 and name CA","chain A and resi 21 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0745098,0.65098,0.411765]
select seg3, chain A and resi 21-44
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 21 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.466667,0.741176,0.494118]
select seg4, chain A and resi 44-45
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 44 and name CA","chain A and resi 45 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.972549,0.85098]
select seg5, chain A and resi 45-72
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 45 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 72 and name CA")
hide label
color c5, seg5
