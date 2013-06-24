load ../modified_pdb_files/d2hnga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.658824,0.607843]
select seg1, chain A and resi 5-14
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 5 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 14 and name CA")
hide label
color c1, seg1
set_color c2 = [0.635294,0.231373,0.713725]
select seg2, chain A and resi 14-29
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 14 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.203922,0.0745098,0.67451]
select seg3, chain A and resi 29-43
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 29 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 43 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.717647,0.756863]
select seg4, chain A and resi 43-49
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 43 and name CA","chain A and resi 49 and name CA")
hide label
color c4, seg4
set_color c5 = [0.305882,0.854902,0.45098]
select seg5, chain A and resi 49-67
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 49 and name CA","chain A and resi 67 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.345098,0.133333]
select seg6, chain A and resi 67-82
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 67 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 82 and name CA")
hide label
color c6, seg6
set_color c7 = [0.172549,0.733333,0.588235]
select seg7, chain A and resi 82-92
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 82 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 92 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.137255,0.745098]
select seg8, chain A and resi 92-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 92 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.164706,0.105882,0.576471]
select seg9, chain A and resi 119-128
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","chain A and resi 128 and name CA")
hide label
color c9, seg9
