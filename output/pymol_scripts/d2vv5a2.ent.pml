load ../modified_pdb_files/d2vv5a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.321569,0.94902]
select seg1, chain A and resi 180-193
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 180 and name CA","chain A and resi 193 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.490196,0.505882]
select seg2, chain A and resi 193-197
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 197 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.0666667,0.905882]
select seg3, chain A and resi 197-213
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 197 and name CA","chain A and resi 213 and name CA")
hide label
color c3, seg3
set_color c4 = [0.85098,0.717647,0.494118]
select seg4, chain A and resi 213-231
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 213 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 231 and name CA")
hide label
color c4, seg4
set_color c5 = [0.152941,0.8,0.278431]
select seg5, chain A and resi 231-242
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 231 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 242 and name CA")
hide label
color c5, seg5
set_color c6 = [0.560784,0.717647,0.431373]
select seg6, chain A and resi 242-263
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 242 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 263 and name CA")
hide label
color c6, seg6
set_color c7 = [0.666667,0.670588,0.14902]
select seg7, chain A and resi 263-280
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 263 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 280 and name CA")
hide label
color c7, seg7
