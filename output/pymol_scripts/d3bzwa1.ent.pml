load ../modified_pdb_files/d3bzwa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.192157,0.74902]
select seg1, chain A and resi 38-61
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 38 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 61 and name CA")
hide label
color c1, seg1
set_color c2 = [0.298039,0.392157,0.501961]
select seg2, chain A and resi 61-76
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.294118,0.309804,0.721569]
select seg3, chain A and resi 76-87
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 87 and name CA")
hide label
color c3, seg3
set_color c4 = [0.137255,0.717647,0.431373]
select seg4, chain A and resi 87-103
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 87 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 103 and name CA")
hide label
color c4, seg4
set_color c5 = [0.635294,0.729412,0.815686]
select seg5, chain A and resi 103-121
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 103 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 121 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.74902,0.164706]
select seg6, chain A and resi 121-143
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 121 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 143 and name CA")
hide label
color c6, seg6
set_color c7 = [0.266667,0.4,0.980392]
select seg7, chain A and resi 143-160
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 143 and name CA","chain A and resi 160 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.764706,0.54902]
select seg8, chain A and resi 160-179
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 179 and name CA")
hide label
color c8, seg8
set_color c9 = [0.290196,0.117647,0.4]
select seg9, chain A and resi 179-196
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 179 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 196 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0156863,0.882353,0.603922]
select seg10, chain A and resi 196-206
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 196 and name CA","chain A and resi 206 and name CA")
hide label
color c10, seg10
set_color c11 = [0.807843,0.286275,0.8]
select seg11, chain A and resi 206-229
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 206 and name CA","chain A and resi 229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.560784,0.588235,0.192157]
select seg12, chain A and resi 229-258
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 258 and name CA")
hide label
color c12, seg12
set_color c13 = [0.0627451,0.882353,0.505882]
select seg13, chain A and resi 258-285
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 258 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 285 and name CA")
hide label
color c13, seg13
