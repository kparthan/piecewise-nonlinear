load ../modified_pdb_files/d1vlia1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.615686,0.384314,0.258824]
select seg1, chain A and resi 297-310
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 297 and name CA","chain A and resi 310 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.0470588,0.0156863]
select seg2, chain A and resi 310-320
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 310 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 320 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0784314,0.603922,0.741176]
select seg3, chain A and resi 320-330
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 320 and name CA","chain A and resi 330 and name CA")
hide label
color c3, seg3
set_color c4 = [0.996078,0.929412,0.156863]
select seg4, chain A and resi 330-352
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 330 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 352 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.219608,0.290196]
select seg5, chain A and resi 352-361
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 352 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 361 and name CA")
hide label
color c5, seg5
set_color c6 = [0.72549,0.768627,0.729412]
select seg6, chain A and resi 361-368
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 361 and name CA","chain A and resi 368 and name CA")
hide label
color c6, seg6
