load ../modified_pdb_files/d1i1ya1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.807843,0.580392,0.905882]
select seg1, chain A and resi 182-195
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 182 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 195 and name CA")
hide label
color c1, seg1
set_color c2 = [0.643137,0.776471,0.215686]
select seg2, chain A and resi 195-196
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 195 and name CA","chain A and resi 196 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0588235,0.729412,0.372549]
select seg3, chain A and resi 196-208
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 208 and name CA")
hide label
color c3, seg3
set_color c4 = [0.847059,0.25098,0.67451]
select seg4, chain A and resi 208-210
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 210 and name CA")
hide label
color c4, seg4
set_color c5 = [0.560784,0.87451,0.823529]
select seg5, chain A and resi 210-220
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 220 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.596078,0.419608]
select seg6, chain A and resi 220-238
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 220 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 238 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.647059,0.305882]
select seg7, chain A and resi 238-248
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 238 and name CA","chain A and resi 248 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.760784,0.533333]
select seg8, chain A and resi 248-268
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 248 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","resi R8 and name A2")
hide label
print cmd.distance("resi R8 and name A2","chain A and resi 268 and name CA")
hide label
color c8, seg8
set_color c9 = [0.843137,0.592157,0.458824]
select seg9, chain A and resi 268-275
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 268 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 275 and name CA")
hide label
color c9, seg9
