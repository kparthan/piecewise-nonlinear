load ../modified_pdb_files/d1kbve2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.329412,0.458824,0.286275]
select seg1, chain E and resi 164-178
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 164 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 178 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.717647,0.611765]
select seg2, chain E and resi 178-179
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 178 and name CA","chain E and resi 179 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.74902,0.658824]
select seg3, chain E and resi 179-195
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 179 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 195 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.352941,0.792157]
select seg4, chain E and resi 195-214
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 195 and name CA","chain E and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.976471,0.0862745,0.219608]
select seg5, chain E and resi 214-221
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 214 and name CA","chain E and resi 221 and name CA")
hide label
color c5, seg5
set_color c6 = [0.286275,0.262745,0.14902]
select seg6, chain E and resi 221-233
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 221 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 233 and name CA")
hide label
color c6, seg6
set_color c7 = [0.843137,0.662745,0.843137]
select seg7, chain E and resi 233-255
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 233 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain E and resi 255 and name CA")
hide label
color c7, seg7
set_color c8 = [0.819608,0.0901961,0.262745]
select seg8, chain E and resi 255-269
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 255 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 269 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.32549,0.619608]
select seg9, chain E and resi 269-280
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 269 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 280 and name CA")
hide label
color c9, seg9
set_color c10 = [0.988235,0.415686,0.882353]
select seg10, chain E and resi 280-300
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 280 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 300 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0196078,0.74902,0.341176]
select seg11, chain E and resi 300-312
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 300 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain E and resi 312 and name CA")
hide label
color c11, seg11
set_color c12 = [0.305882,0.0705882,0.0627451]
select seg12, chain E and resi 312-314
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 312 and name CA","chain E and resi 314 and name CA")
hide label
color c12, seg12
