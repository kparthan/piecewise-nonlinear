load ../modified_pdb_files/d2v0na2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.607843,0.129412]
select seg1, chain A and resi 141-155
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 141 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 155 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.247059,0.262745]
select seg2, chain A and resi 155-175
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 155 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 175 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.819608,0.678431]
select seg3, chain A and resi 175-186
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 175 and name CA","chain A and resi 186 and name CA")
hide label
color c3, seg3
set_color c4 = [0.109804,0.639216,0.00392157]
select seg4, chain A and resi 186-204
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 186 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 204 and name CA")
hide label
color c4, seg4
set_color c5 = [0.905882,0.588235,0.952941]
select seg5, chain A and resi 204-205
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 204 and name CA","chain A and resi 205 and name CA")
hide label
color c5, seg5
set_color c6 = [0.929412,0.509804,0.956863]
select seg6, chain A and resi 205-221
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 205 and name CA","chain A and resi 221 and name CA")
hide label
color c6, seg6
set_color c7 = [0.447059,0.909804,0.176471]
select seg7, chain A and resi 221-235
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 221 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 235 and name CA")
hide label
color c7, seg7
set_color c8 = [0.886275,0.811765,0.14902]
select seg8, chain A and resi 235-258
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 235 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 258 and name CA")
hide label
color c8, seg8
set_color c9 = [0.52549,0.956863,0.537255]
select seg9, chain A and resi 258-286
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 258 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 286 and name CA")
hide label
color c9, seg9
set_color c10 = [0.854902,0.0705882,0.623529]
select seg10, chain A and resi 286-293
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 286 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 293 and name CA")
hide label
color c10, seg10
