load ../modified_pdb_files/d2d31a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.2,0.0823529,0.00392157]
select seg1, chain A and resi 182-194
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 194 and name CA")
hide label
color c1, seg1
set_color c2 = [0.705882,0.643137,0.423529]
select seg2, chain A and resi 194-208
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 208 and name CA")
hide label
color c2, seg2
set_color c3 = [0.321569,0.768627,0.0784314]
select seg3, chain A and resi 208-209
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.352941,0.352941,0.788235]
select seg4, chain A and resi 209-221
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 221 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.643137,0.0941176]
select seg5, chain A and resi 221-239
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 221 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 239 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.686275,0.890196]
select seg6, chain A and resi 239-251
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 239 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 251 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0431373,0.160784,0.235294]
select seg7, chain A and resi 251-264
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 264 and name CA")
hide label
color c7, seg7
set_color c8 = [0.858824,0.278431,0.282353]
select seg8, chain A and resi 264-274
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 264 and name CA","chain A and resi 274 and name CA")
hide label
color c8, seg8
