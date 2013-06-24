load ../modified_pdb_files/d1xyia_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.796078,0.596078]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.882353,0.627451,0.380392]
select seg2, chain A and resi 9-11
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","chain A and resi 11 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0431373,0.321569,0.823529]
select seg3, chain A and resi 11-27
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 11 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 27 and name CA")
hide label
color c3, seg3
set_color c4 = [0.2,0.254902,0.666667]
select seg4, chain A and resi 27-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 27 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.729412,0.572549,0.4]
select seg5, chain A and resi 37-46
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 46 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.509804,0.6]
select seg6, chain A and resi 46-65
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 46 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 65 and name CA")
hide label
color c6, seg6
set_color c7 = [0.745098,0.72549,0.921569]
select seg7, chain A and resi 65-66
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 66 and name CA")
hide label
color c7, seg7
