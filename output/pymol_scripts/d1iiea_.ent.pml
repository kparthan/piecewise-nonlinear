load ../modified_pdb_files/d1iiea_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.486275,0.196078]
select seg1, chain A and resi 118-119
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 118 and name CA","chain A and resi 119 and name CA")
hide label
color c1, seg1
set_color c2 = [0.831373,0.843137,0.203922]
select seg2, chain A and resi 119-145
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 119 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 145 and name CA")
hide label
color c2, seg2
set_color c3 = [0.27451,0.615686,0.305882]
select seg3, chain A and resi 145-158
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 145 and name CA","chain A and resi 158 and name CA")
hide label
color c3, seg3
set_color c4 = [0.698039,0.0588235,0.670588]
select seg4, chain A and resi 158-181
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 158 and name CA","chain A and resi 181 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.470588,0.741176]
select seg5, chain A and resi 181-192
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 192 and name CA")
hide label
color c5, seg5
