load ../modified_pdb_files/d3l9sa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.196078,0.00784314,0.745098]
select seg1, chain A and resi 3-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.207843,0.509804]
select seg2, chain A and resi 19-30
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 30 and name CA")
hide label
color c2, seg2
set_color c3 = [0.6,0.380392,0.964706]
select seg3, chain A and resi 30-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 30 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.184314,0.117647,0.454902]
select seg4, chain A and resi 51-68
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","chain A and resi 68 and name CA")
hide label
color c4, seg4
set_color c5 = [0.4,0.839216,0.184314]
select seg5, chain A and resi 68-97
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 68 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 97 and name CA")
hide label
color c5, seg5
set_color c6 = [0.266667,0.894118,0.333333]
select seg6, chain A and resi 97-119
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 97 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 119 and name CA")
hide label
color c6, seg6
set_color c7 = [0.184314,0.0980392,0.0156863]
select seg7, chain A and resi 119-145
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 119 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 145 and name CA")
hide label
color c7, seg7
set_color c8 = [0.356863,0.341176,0.862745]
select seg8, chain A and resi 145-155
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 145 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 155 and name CA")
hide label
color c8, seg8
set_color c9 = [0.184314,0.541176,0.545098]
select seg9, chain A and resi 155-169
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 155 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 169 and name CA")
hide label
color c9, seg9
set_color c10 = [0.760784,0.309804,0.392157]
select seg10, chain A and resi 169-187
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 169 and name CA","chain A and resi 187 and name CA")
hide label
color c10, seg10
