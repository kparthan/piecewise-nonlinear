load ../modified_pdb_files/d2ao9e1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.156863,0.52549]
select seg1, chain E and resi 14-42
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 14 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 42 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.00392157,0.52549]
select seg2, chain E and resi 42-73
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 42 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 73 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.588235,0.321569]
select seg3, chain E and resi 73-102
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 73 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 102 and name CA")
hide label
color c3, seg3
set_color c4 = [0.619608,0.215686,0.745098]
select seg4, chain E and resi 102-103
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 102 and name CA","chain E and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.960784,0.396078]
select seg5, chain E and resi 103-119
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 119 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.764706,0.184314]
select seg6, chain E and resi 119-132
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 119 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 132 and name CA")
hide label
color c6, seg6
