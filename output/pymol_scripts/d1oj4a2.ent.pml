load ../modified_pdb_files/d1oj4a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.341176,0.87451]
select seg1, chain A and resi 164-176
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 164 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 176 and name CA")
hide label
color c1, seg1
set_color c2 = [0.807843,0.760784,0.152941]
select seg2, chain A and resi 176-189
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 176 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 189 and name CA")
hide label
color c2, seg2
set_color c3 = [0.980392,0.168627,0.423529]
select seg3, chain A and resi 189-204
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 189 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.556863,0.780392,0.541176]
select seg4, chain A and resi 204-232
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 204 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 232 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.803922,0.411765]
select seg5, chain A and resi 232-240
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 240 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.219608,0.662745]
select seg6, chain A and resi 240-250
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 240 and name CA","chain A and resi 250 and name CA")
hide label
color c6, seg6
set_color c7 = [0.52549,0.372549,0.286275]
select seg7, chain A and resi 250-275
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 250 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 275 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.945098,0.686275]
select seg8, chain A and resi 275-276
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 275 and name CA","chain A and resi 276 and name CA")
hide label
color c8, seg8
set_color c9 = [0.560784,0.682353,0.0431373]
select seg9, chain A and resi 276-283
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 283 and name CA")
hide label
color c9, seg9
