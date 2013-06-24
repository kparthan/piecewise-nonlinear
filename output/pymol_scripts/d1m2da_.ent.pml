load ../modified_pdb_files/d1m2da_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.498039,0.215686,0.521569]
select seg1, chain A and resi 3-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.227451,0.772549,0.619608]
select seg2, chain A and resi 14-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.831373,0.588235]
select seg3, chain A and resi 18-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.447059,0.32549]
select seg4, chain A and resi 47-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0196078,0.45098,0.901961]
select seg5, chain A and resi 57-69
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 69 and name CA")
hide label
color c5, seg5
set_color c6 = [0.490196,0.286275,0.27451]
select seg6, chain A and resi 69-79
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 69 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 79 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.745098,0.380392]
select seg7, chain A and resi 79-101
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 79 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 101 and name CA")
hide label
color c7, seg7
set_color c8 = [0.333333,0.243137,0.12549]
select seg8, chain A and resi 101-103
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 101 and name CA","chain A and resi 103 and name CA")
hide label
color c8, seg8
