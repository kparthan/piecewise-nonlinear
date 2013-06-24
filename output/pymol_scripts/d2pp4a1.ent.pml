load ../modified_pdb_files/d2pp4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.52549,0.984314,0.513725]
select seg1, chain A and resi 119-141
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 141 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.752941,0.556863]
select seg2, chain A and resi 141-158
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 158 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.415686,0.505882]
select seg3, chain A and resi 158-174
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 174 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.615686,0.568627]
select seg4, chain A and resi 174-202
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 174 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 202 and name CA")
hide label
color c4, seg4
set_color c5 = [0.235294,0.0235294,0.729412]
select seg5, chain A and resi 202-225
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 202 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 225 and name CA")
hide label
color c5, seg5
