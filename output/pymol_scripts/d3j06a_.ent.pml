load ../modified_pdb_files/d3j06a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.211765,0.878431]
select seg1, chain A and resi 3-13
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 3 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 13 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.286275,0.980392]
select seg2, chain A and resi 13-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 13 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0823529,0.321569,0.176471]
select seg3, chain A and resi 37-59
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 59 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0156863,0.6,0.0980392]
select seg4, chain A and resi 59-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 59 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.333333,0.0862745,0.101961]
select seg5, chain A and resi 72-73
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c5, seg5
set_color c6 = [0.588235,0.509804,0.352941]
select seg6, chain A and resi 73-100
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 100 and name CA")
hide label
color c6, seg6
set_color c7 = [0.564706,0.886275,0.560784]
select seg7, chain A and resi 100-104
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 104 and name CA")
hide label
color c7, seg7
set_color c8 = [0.596078,0.0862745,0.266667]
select seg8, chain A and resi 104-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 104 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.717647,0.541176,0.262745]
select seg9, chain A and resi 133-157
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 157 and name CA")
hide label
color c9, seg9
