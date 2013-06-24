load ../modified_pdb_files/d2zcwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.164706,0.188235,0.321569]
select seg1, chain A and resi 117-132
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 117 and name CA","chain A and resi 132 and name CA")
hide label
color c1, seg1
set_color c2 = [0.603922,0.666667,0.32549]
select seg2, chain A and resi 132-139
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 132 and name CA","chain A and resi 139 and name CA")
hide label
color c2, seg2
set_color c3 = [0.223529,0.00784314,0.054902]
select seg3, chain A and resi 139-158
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 139 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.411765,0.654902]
select seg4, chain A and resi 158-173
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 173 and name CA")
hide label
color c4, seg4
set_color c5 = [0.913725,0.666667,0.603922]
select seg5, chain A and resi 173-179
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 173 and name CA","chain A and resi 179 and name CA")
hide label
color c5, seg5
set_color c6 = [0.866667,0.709804,0.745098]
select seg6, chain A and resi 179-197
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 179 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 197 and name CA")
hide label
color c6, seg6
set_color c7 = [0.388235,0.615686,0.0470588]
select seg7, chain A and resi 197-198
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 198 and name CA")
hide label
color c7, seg7
