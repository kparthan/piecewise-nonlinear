load ../modified_pdb_files/d1f81a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0666667,0.819608,0.741176]
select seg1, chain A and resi 1-24
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 24 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.85098,0.980392]
select seg2, chain A and resi 24-25
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 24 and name CA","chain A and resi 25 and name CA")
hide label
color c2, seg2
set_color c3 = [0.807843,0.368627,0.301961]
select seg3, chain A and resi 25-54
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 25 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 54 and name CA")
hide label
color c3, seg3
set_color c4 = [0.670588,0.254902,0.862745]
select seg4, chain A and resi 54-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 54 and name CA","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.784314,0.615686,0.176471]
select seg5, chain A and resi 72-87
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 87 and name CA")
hide label
color c5, seg5
