load ../modified_pdb_files/d1qwja_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.380392,0.0941176,0.992157]
select seg1, chain A and resi 40-52
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 40 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 52 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.996078,0.858824]
select seg2, chain A and resi 52-53
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 52 and name CA","chain A and resi 53 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0470588,0.533333,0.698039]
select seg3, chain A and resi 53-82
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 53 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 82 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.0196078,0.729412]
select seg4, chain A and resi 82-92
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 82 and name CA","chain A and resi 92 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.152941,0.87451]
select seg5, chain A and resi 92-110
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 92 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 110 and name CA")
hide label
color c5, seg5
set_color c6 = [0.431373,0.662745,0.341176]
select seg6, chain A and resi 110-130
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 110 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 130 and name CA")
hide label
color c6, seg6
set_color c7 = [0.219608,0.0901961,0.631373]
select seg7, chain A and resi 130-143
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 130 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 143 and name CA")
hide label
color c7, seg7
set_color c8 = [0.243137,0.156863,0.803922]
select seg8, chain A and resi 143-165
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 143 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 165 and name CA")
hide label
color c8, seg8
set_color c9 = [0.921569,0.384314,0.811765]
select seg9, chain A and resi 165-183
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 165 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 183 and name CA")
hide label
color c9, seg9
set_color c10 = [0.647059,0.0313725,0.388235]
select seg10, chain A and resi 183-184
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 184 and name CA")
hide label
color c10, seg10
set_color c11 = [0.372549,0.415686,0.482353]
select seg11, chain A and resi 184-213
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 184 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 213 and name CA")
hide label
color c11, seg11
set_color c12 = [0.368627,0.313725,0.482353]
select seg12, chain A and resi 213-226
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 213 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 226 and name CA")
hide label
color c12, seg12
set_color c13 = [0.231373,0.364706,0.0156863]
select seg13, chain A and resi 226-246
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 226 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 246 and name CA")
hide label
color c13, seg13
set_color c14 = [0.929412,0.0235294,0.0392157]
select seg14, chain A and resi 246-267
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 246 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 267 and name CA")
hide label
color c14, seg14
