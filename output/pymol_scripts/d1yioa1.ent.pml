load ../modified_pdb_files/d1yioa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.470588,0.933333,0.588235]
select seg1, chain A and resi 131-157
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 131 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 157 and name CA")
hide label
color c1, seg1
set_color c2 = [0.933333,0.215686,0.968627]
select seg2, chain A and resi 157-186
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 157 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 186 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.858824,0.156863]
select seg3, chain A and resi 186-189
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 186 and name CA","chain A and resi 189 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.235294,0.690196]
select seg4, chain A and resi 189-200
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 189 and name CA","chain A and resi 200 and name CA")
hide label
color c4, seg4
