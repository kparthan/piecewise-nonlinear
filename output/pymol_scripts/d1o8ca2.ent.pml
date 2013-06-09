load ../modified_pdb_files/d1o8ca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.505882,0.462745]
select seg1, chain A and resi 116-139
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 116 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 139 and name CA")
hide label
color c1, seg1
set_color c2 = [0.94902,0.94902,0.133333]
select seg2, chain A and resi 139-157
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 139 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.796078,0.666667,0.0862745]
select seg3, chain A and resi 157-171
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 171 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.462745,0.533333]
select seg4, chain A and resi 171-191
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 171 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 191 and name CA")
hide label
color c4, seg4
set_color c5 = [0.819608,0.603922,0.537255]
select seg5, chain A and resi 191-192
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 191 and name CA","chain A and resi 192 and name CA")
hide label
color c5, seg5
