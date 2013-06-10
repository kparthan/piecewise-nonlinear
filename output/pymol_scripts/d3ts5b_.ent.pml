load ../modified_pdb_files/d3ts5b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.745098,0.243137,0.0156863]
select seg1, chain B and resi 15-41
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 15 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 41 and name CA")
hide label
color c1, seg1
set_color c2 = [0.2,0.439216,0.262745]
select seg2, chain B and resi 41-59
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 41 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 59 and name CA")
hide label
color c2, seg2
set_color c3 = [0.164706,0.0470588,0.713725]
select seg3, chain B and resi 59-76
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 59 and name CA","chain B and resi 76 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.592157,0.760784]
select seg4, chain B and resi 76-103
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 76 and name CA","chain B and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.14902,0.94902,0.952941]
select seg5, chain B and resi 103-121
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.835294,0.901961,0.870588]
select seg6, chain B and resi 121-141
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 141 and name CA")
hide label
color c6, seg6
set_color c7 = [0.643137,0.0392157,0.937255]
select seg7, chain B and resi 141-156
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 141 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 156 and name CA")
hide label
color c7, seg7
