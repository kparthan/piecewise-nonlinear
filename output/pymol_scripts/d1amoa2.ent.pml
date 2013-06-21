load ../modified_pdb_files/d1amoa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.407843,0.345098,0.823529]
select seg1, chain A and resi 64-87
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 87 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.333333,0.572549]
select seg2, chain A and resi 87-104
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 87 and name CA","chain A and resi 104 and name CA")
hide label
color c2, seg2
set_color c3 = [0.996078,0.447059,0.431373]
select seg3, chain A and resi 104-129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 104 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0745098,0.45098,0.972549]
select seg4, chain A and resi 129-141
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 141 and name CA")
hide label
color c4, seg4
set_color c5 = [0.690196,0.658824,0.25098]
select seg5, chain A and resi 141-148
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 141 and name CA","chain A and resi 148 and name CA")
hide label
color c5, seg5
set_color c6 = [0.435294,0.47451,0.705882]
select seg6, chain A and resi 148-165
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 148 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.952941,0.647059,0.105882]
select seg7, chain A and resi 165-177
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 177 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.266667,0.623529]
select seg8, chain A and resi 177-196
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 177 and name CA","chain A and resi 196 and name CA")
hide label
color c8, seg8
set_color c9 = [0.858824,0.223529,0.968627]
select seg9, chain A and resi 196-198
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 198 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0431373,0.180392,0.729412]
select seg10, chain A and resi 198-210
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 198 and name CA","chain A and resi 210 and name CA")
hide label
color c10, seg10
set_color c11 = [0.207843,0.592157,0.0784314]
select seg11, chain A and resi 210-211
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 210 and name CA","chain A and resi 211 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0313725,0.133333,0.415686]
select seg12, chain A and resi 211-232
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 232 and name CA")
hide label
color c12, seg12
set_color c13 = [0.607843,0.133333,0.862745]
select seg13, chain A and resi 232-235
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 232 and name CA","chain A and resi 235 and name CA")
hide label
color c13, seg13
