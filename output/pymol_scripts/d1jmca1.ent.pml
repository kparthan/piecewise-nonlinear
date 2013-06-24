load ../modified_pdb_files/d1jmca1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.647059,0.886275,0.0745098]
select seg1, chain A and resi 183-193
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 183 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 193 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.337255,0.113725]
select seg2, chain A and resi 193-195
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 193 and name CA","chain A and resi 195 and name CA")
hide label
color c2, seg2
set_color c3 = [0.752941,0.937255,0.352941]
select seg3, chain A and resi 195-204
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 195 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.580392,0.298039,0.392157]
select seg4, chain A and resi 204-215
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 204 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 215 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.254902,0.588235]
select seg5, chain A and resi 215-218
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 215 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 218 and name CA")
hide label
color c5, seg5
set_color c6 = [0.352941,0.133333,0.74902]
select seg6, chain A and resi 218-230
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 218 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 230 and name CA")
hide label
color c6, seg6
set_color c7 = [0.913725,0.113725,0.431373]
select seg7, chain A and resi 230-240
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 230 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 240 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0901961,0.329412,0.964706]
select seg8, chain A and resi 240-253
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 253 and name CA")
hide label
color c8, seg8
set_color c9 = [0.984314,0.788235,0.886275]
select seg9, chain A and resi 253-268
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 253 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 268 and name CA")
hide label
color c9, seg9
set_color c10 = [0.517647,0.560784,0.458824]
select seg10, chain A and resi 268-275
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 268 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 275 and name CA")
hide label
color c10, seg10
set_color c11 = [0.901961,0.207843,0.345098]
select seg11, chain A and resi 275-282
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 275 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 282 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.647059,0.686275]
select seg12, chain A and resi 282-298
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 282 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 298 and name CA")
hide label
color c12, seg12
