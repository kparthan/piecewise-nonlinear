load ../modified_pdb_files/d1nh2a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.243137,0.290196]
select seg1, chain A and resi 156-181
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 156 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 181 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.337255,0.929412]
select seg2, chain A and resi 181-199
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 181 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 199 and name CA")
hide label
color c2, seg2
set_color c3 = [0.792157,0.0156863,0.509804]
select seg3, chain A and resi 199-208
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 199 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 208 and name CA")
hide label
color c3, seg3
set_color c4 = [0.909804,0.290196,0.658824]
select seg4, chain A and resi 208-219
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 219 and name CA")
hide label
color c4, seg4
set_color c5 = [0.105882,0.94902,0.505882]
select seg5, chain A and resi 219-240
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 219 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 240 and name CA")
hide label
color c5, seg5
