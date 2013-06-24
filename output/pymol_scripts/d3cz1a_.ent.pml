load ../modified_pdb_files/d3cz1a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.67451,0.286275,0.560784]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.870588,0.372549]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.141176,0.890196,0.537255]
select seg3, chain A and resi 36-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.560784,0.490196,0.2]
select seg4, chain A and resi 42-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.862745,0.211765,0.121569]
select seg5, chain A and resi 56-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.4,0.752941,0.180392]
select seg6, chain A and resi 75-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.164706,0.941176,0.745098]
select seg7, chain A and resi 96-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.415686,0.145098,0.956863]
select seg8, chain A and resi 113-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
