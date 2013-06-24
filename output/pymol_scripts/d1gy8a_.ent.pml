load ../modified_pdb_files/d1gy8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.403922,0.603922]
select seg1, chain A and resi -1-11
select curve1, chain y and resi C1
print cmd.distance("chain A and resi -1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 11 and name CA")
hide label
color c1, seg1
set_color c2 = [0.121569,0.443137,0.0235294]
select seg2, chain A and resi 11-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 11 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.501961,0.741176,0.443137]
select seg3, chain A and resi 35-51
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 51 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.443137,0.427451]
select seg4, chain A and resi 51-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 51 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.992157,0.435294,0.254902]
select seg5, chain A and resi 63-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.984314,0.627451,0.152941]
select seg6, chain A and resi 91-103
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 103 and name CA")
hide label
color c6, seg6
set_color c7 = [0.211765,0.588235,0.47451]
select seg7, chain A and resi 103-111
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 103 and name CA","chain A and resi 111 and name CA")
hide label
color c7, seg7
set_color c8 = [0.721569,0.545098,0.278431]
select seg8, chain A and resi 111-133
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 111 and name CA","chain A and resi 133 and name CA")
hide label
color c8, seg8
set_color c9 = [0.882353,0.933333,0.345098]
select seg9, chain A and resi 133-151
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 133 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 151 and name CA")
hide label
color c9, seg9
set_color c10 = [0.937255,0.196078,0.890196]
select seg10, chain A and resi 151-157
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 151 and name CA","chain A and resi 157 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.470588,0.298039]
select seg11, chain A and resi 157-171
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 157 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 171 and name CA")
hide label
color c11, seg11
set_color c12 = [0.360784,0.596078,0.745098]
select seg12, chain A and resi 171-192
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 192 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.101961,0.490196]
select seg13, chain A and resi 192-209
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 192 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 209 and name CA")
hide label
color c13, seg13
set_color c14 = [0.835294,0.866667,0.933333]
select seg14, chain A and resi 209-222
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 209 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 222 and name CA")
hide label
color c14, seg14
set_color c15 = [0.262745,0.858824,0.368627]
select seg15, chain A and resi 222-236
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 222 and name CA","chain A and resi 236 and name CA")
hide label
color c15, seg15
set_color c16 = [0.517647,0.843137,0.996078]
select seg16, chain A and resi 236-264
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 264 and name CA")
hide label
color c16, seg16
set_color c17 = [0.670588,0.0588235,0.588235]
select seg17, chain A and resi 264-293
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 264 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 293 and name CA")
hide label
color c17, seg17
set_color c18 = [0.14902,0.780392,0.133333]
select seg18, chain A and resi 293-313
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 293 and name CA","chain A and resi 313 and name CA")
hide label
color c18, seg18
set_color c19 = [0.427451,0.666667,0.0705882]
select seg19, chain A and resi 313-324
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 313 and name CA","chain A and resi 324 and name CA")
hide label
color c19, seg19
set_color c20 = [0.776471,0.603922,0.266667]
select seg20, chain A and resi 324-337
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 324 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 337 and name CA")
hide label
color c20, seg20
set_color c21 = [0.670588,0.360784,0.741176]
select seg21, chain A and resi 337-352
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 337 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 352 and name CA")
hide label
color c21, seg21
set_color c22 = [0.968627,0.72549,0.341176]
select seg22, chain A and resi 352-381
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 352 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 381 and name CA")
hide label
color c22, seg22
