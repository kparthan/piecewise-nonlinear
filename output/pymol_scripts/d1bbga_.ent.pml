load ../modified_pdb_files/d1bbga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.415686,0.180392,0.913725]
select seg1, chain A and resi 1-8
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 8 and name CA")
hide label
color c1, seg1
set_color c2 = [0.27451,0.243137,0.54902]
select seg2, chain A and resi 8-15
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 8 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 15 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.764706,0.913725]
select seg3, chain A and resi 15-21
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 15 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 21 and name CA")
hide label
color c3, seg3
set_color c4 = [0.745098,0.141176,0.0235294]
select seg4, chain A and resi 21-23
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 21 and name CA","chain A and resi 23 and name CA")
hide label
color c4, seg4
set_color c5 = [0.807843,0.0431373,0.00784314]
select seg5, chain A and resi 23-30
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 23 and name CA","chain A and resi 30 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0352941,0.435294,0.380392]
select seg6, chain A and resi 30-31
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 30 and name CA","chain A and resi 31 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.337255,0.117647]
select seg7, chain A and resi 31-40
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 31 and name CA","chain A and resi 40 and name CA")
hide label
color c7, seg7
