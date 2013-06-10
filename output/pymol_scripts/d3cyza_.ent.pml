load ../modified_pdb_files/d3cyza_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.192157,0.301961]
select seg1, chain A and resi 4-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.745098,0.498039,0.509804]
select seg2, chain A and resi 13-36
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 36 and name CA")
hide label
color c2, seg2
set_color c3 = [0.478431,0.878431,0.588235]
select seg3, chain A and resi 36-42
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.392157,0.160784,0.411765]
select seg4, chain A and resi 42-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.517647,0.0313725,0.505882]
select seg5, chain A and resi 56-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.239216,0.396078]
select seg6, chain A and resi 75-96
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.847059,0.133333,0.956863]
select seg7, chain A and resi 96-113
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 113 and name CA")
hide label
color c7, seg7
set_color c8 = [0.364706,0.72549,0.25098]
select seg8, chain A and resi 113-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 113 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
