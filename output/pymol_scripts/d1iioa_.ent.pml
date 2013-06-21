load ../modified_pdb_files/d1iioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.180392,0.862745,0.439216]
select seg1, chain A and resi -3-5
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 5 and name CA")
hide label
color c1, seg1
set_color c2 = [0.00392157,0.494118,0.227451]
select seg2, chain A and resi 5-19
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 5 and name CA","chain A and resi 19 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.14902,0.0627451]
select seg3, chain A and resi 19-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 19 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.341176,0.411765,0.611765]
select seg4, chain A and resi 36-37
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","chain A and resi 37 and name CA")
hide label
color c4, seg4
set_color c5 = [0.521569,0.933333,0.85098]
select seg5, chain A and resi 37-45
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 45 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.454902,0.345098]
select seg6, chain A and resi 45-59
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 45 and name CA","chain A and resi 59 and name CA")
hide label
color c6, seg6
set_color c7 = [0.972549,0.788235,0.443137]
select seg7, chain A and resi 59-80
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 59 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 80 and name CA")
hide label
color c7, seg7
set_color c8 = [0.286275,0.427451,0.447059]
select seg8, chain A and resi 80-81
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 80 and name CA","chain A and resi 81 and name CA")
hide label
color c8, seg8
