load ../modified_pdb_files/d1ykha1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.768627,0.717647]
select seg1, chain A and resi 111-135
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 111 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 135 and name CA")
hide label
color c1, seg1
set_color c2 = [0.301961,0.254902,0.333333]
select seg2, chain A and resi 135-143
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 143 and name CA")
hide label
color c2, seg2
set_color c3 = [0.431373,0.788235,0.560784]
select seg3, chain A and resi 143-167
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 143 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 167 and name CA")
hide label
color c3, seg3
set_color c4 = [0.305882,0.6,0.815686]
select seg4, chain A and resi 167-194
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 167 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 194 and name CA")
hide label
color c4, seg4
set_color c5 = [0.2,0.670588,0.858824]
select seg5, chain A and resi 194-205
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 205 and name CA")
hide label
color c5, seg5
