load ../modified_pdb_files/d1adua2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.0627451,0.121569]
select seg1, chain A and resi 266-279
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 266 and name CA","chain A and resi 279 and name CA")
hide label
color c1, seg1
set_color c2 = [0.670588,0.00392157,0.470588]
select seg2, chain A and resi 279-286
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 279 and name CA","chain A and resi 286 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.545098,0.623529]
select seg3, chain A and resi 286-293
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 286 and name CA","chain A and resi 293 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.0980392,0.572549]
select seg4, chain A and resi 293-352
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 352 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.105882,0.929412]
select seg5, chain A and resi 352-361
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 361 and name CA")
hide label
color c5, seg5
set_color c6 = [0.505882,0.670588,0.0235294]
select seg6, chain A and resi 361-380
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 380 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0235294,0.227451,0.839216]
select seg7, chain A and resi 380-385
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 385 and name CA")
hide label
color c7, seg7
