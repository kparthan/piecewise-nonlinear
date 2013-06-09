load ../modified_pdb_files/d1fiaa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.282353,0.964706,0.2]
select seg1, chain A and resi 10-12
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.364706,0.407843,0.176471]
select seg2, chain A and resi 12-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.541176,0.34902,0.854902]
select seg3, chain A and resi 43-49
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0784314,0.552941,0.862745]
select seg4, chain A and resi 49-71
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 49 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0745098,0.509804,0.760784]
select seg5, chain A and resi 71-96
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.505882,0.137255]
select seg6, chain A and resi 96-98
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
