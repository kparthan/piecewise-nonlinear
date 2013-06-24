load ../modified_pdb_files/d1cx4a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.219608,0.854902,0.32549]
select seg1, chain A and resi 130-137
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 130 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 137 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.52549,0.776471]
select seg2, chain A and resi 137-157
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 137 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 157 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.117647,0]
select seg3, chain A and resi 157-175
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 157 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 175 and name CA")
hide label
color c3, seg3
set_color c4 = [0,0.0509804,0.807843]
select seg4, chain A and resi 175-193
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 175 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 193 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0313725,0.815686,0.380392]
select seg5, chain A and resi 193-204
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 204 and name CA")
hide label
color c5, seg5
set_color c6 = [0.952941,0.0509804,0.756863]
select seg6, chain A and resi 204-227
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 204 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 227 and name CA")
hide label
color c6, seg6
set_color c7 = [0.705882,0.152941,0.756863]
select seg7, chain A and resi 227-238
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 227 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 238 and name CA")
hide label
color c7, seg7
set_color c8 = [0.14902,0.32549,0.662745]
select seg8, chain A and resi 238-247
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 238 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 247 and name CA")
hide label
color c8, seg8
set_color c9 = [0.807843,0.156863,0.356863]
select seg9, chain A and resi 247-265
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 247 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 265 and name CA")
hide label
color c9, seg9
