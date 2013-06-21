load ../modified_pdb_files/d2vmlb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.729412,0.25098,0.819608]
select seg1, chain B and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain B and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.25098,0.529412,0.980392]
select seg2, chain B and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.0352941,0.231373]
select seg3, chain B and resi 49-74
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.658824,0.0509804]
select seg4, chain B and resi 74-100
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 74 and name CA","chain B and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.164706,0.435294,0.439216]
select seg5, chain B and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.239216,0.529412,0.219608]
select seg6, chain B and resi 121-147
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.423529,0.0117647,0.698039]
select seg7, chain B and resi 147-152
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 147 and name CA","chain B and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.619608,0.219608,0.984314]
select seg8, chain B and resi 152-172
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 172 and name CA")
hide label
color c8, seg8
