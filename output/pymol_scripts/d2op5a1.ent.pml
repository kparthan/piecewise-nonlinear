load ../modified_pdb_files/d2op5a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.207843,0.0862745,0.0784314]
select seg1, chain A and resi 4-19
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 19 and name CA")
hide label
color c1, seg1
set_color c2 = [0.647059,0.901961,0.901961]
select seg2, chain A and resi 19-46
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 19 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 46 and name CA")
hide label
color c2, seg2
set_color c3 = [0.596078,0.364706,0.623529]
select seg3, chain A and resi 46-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 46 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.607843,0.858824,0.396078]
select seg4, chain A and resi 59-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.607843,0.341176,0.0156863]
select seg5, chain A and resi 71-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0509804,0.780392,0.8]
select seg6, chain A and resi 72-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 98 and name CA")
hide label
color c6, seg6
set_color c7 = [0.160784,0.105882,0.352941]
select seg7, chain A and resi 98-115
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 98 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 115 and name CA")
hide label
color c7, seg7
