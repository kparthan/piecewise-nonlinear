load ../modified_pdb_files/d2vmlj_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.494118,0.0156863]
select seg1, chain J and resi 1-20
select curve1, chain y and resi C1
print cmd.distance("chain J and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","resi R1 and name A2")
hide label
print cmd.distance("resi R1 and name A2","chain J and resi 20 and name CA")
hide label
color c1, seg1
set_color c2 = [0.490196,0.14902,0.262745]
select seg2, chain J and resi 20-49
select curve2, chain y and resi C2
print cmd.distance("chain J and resi 20 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain J and resi 49 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.211765,0.721569]
select seg3, chain J and resi 49-74
select curve3, chain y and resi C3
print cmd.distance("chain J and resi 49 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain J and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0666667,0.976471,0.941176]
select seg4, chain J and resi 74-100
select curve4, chain y and resi C4
print cmd.distance("chain J and resi 74 and name CA","chain J and resi 100 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0784314,0.227451,0.00784314]
select seg5, chain J and resi 100-121
select curve5, chain y and resi C5
print cmd.distance("chain J and resi 100 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain J and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.152941,0.180392,0.054902]
select seg6, chain J and resi 121-147
select curve6, chain y and resi C6
print cmd.distance("chain J and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain J and resi 147 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.705882,0.392157]
select seg7, chain J and resi 147-152
select curve7, chain y and resi C7
print cmd.distance("chain J and resi 147 and name CA","chain J and resi 152 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0784314,0.694118,0.776471]
select seg8, chain J and resi 152-172
select curve8, chain y and resi C8
print cmd.distance("chain J and resi 152 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain J and resi 172 and name CA")
hide label
color c8, seg8
