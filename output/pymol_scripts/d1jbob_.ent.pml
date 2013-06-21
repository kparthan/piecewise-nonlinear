load ../modified_pdb_files/d1jbob_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.458824,0.372549]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.247059,0.67451,0.0941176]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.65098,0.494118,0.12549]
select seg3, chain B and resi 49-77
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 77 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0862745,0.141176,0.741176]
select seg4, chain B and resi 77-102
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 77 and name CA","chain B and resi 102 and name CA")
hide label
color c4, seg4
set_color c5 = [0.643137,0.905882,0.490196]
select seg5, chain B and resi 102-123
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 102 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 123 and name CA")
hide label
color c5, seg5
set_color c6 = [0.392157,0.207843,0.768627]
select seg6, chain B and resi 123-150
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 123 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 150 and name CA")
hide label
color c6, seg6
set_color c7 = [0.670588,0.529412,0.921569]
select seg7, chain B and resi 150-155
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 150 and name CA","chain B and resi 155 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0745098,0.27451,0.764706]
select seg8, chain B and resi 155-174
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 155 and name CA","chain B and resi 174 and name CA")
hide label
color c8, seg8
