load ../modified_pdb_files/d1n7da7.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.423529,0.384314]
select seg1, chain A and resi 125-136
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 125 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 136 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.533333,0.192157]
select seg2, chain A and resi 136-148
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 136 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 148 and name CA")
hide label
color c2, seg2
set_color c3 = [0.811765,0.796078,0.560784]
select seg3, chain A and resi 148-152
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 148 and name CA","chain A and resi 152 and name CA")
hide label
color c3, seg3
set_color c4 = [0.694118,0.721569,0.933333]
select seg4, chain A and resi 152-167
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 152 and name CA","chain A and resi 167 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.839216,0.2]
select seg5, chain A and resi 167-174
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 167 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 174 and name CA")
hide label
color c5, seg5
