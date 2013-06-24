load ../modified_pdb_files/d1gcya2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.517647,0.0784314,0.0705882]
select seg1, chain A and resi 1-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.137255,0.0705882,0.490196]
select seg2, chain A and resi 9-26
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 26 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.419608,0.352941]
select seg3, chain A and resi 26-50
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 26 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 50 and name CA")
hide label
color c3, seg3
set_color c4 = [0.207843,0.294118,0.721569]
select seg4, chain A and resi 50-72
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 50 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 72 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.545098,0.678431]
select seg5, chain A and resi 72-91
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 72 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 91 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0980392,0.858824,0.533333]
select seg6, chain A and resi 91-106
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 91 and name CA","chain A and resi 106 and name CA")
hide label
color c6, seg6
set_color c7 = [0.780392,0.435294,0.0862745]
select seg7, chain A and resi 106-123
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 106 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 123 and name CA")
hide label
color c7, seg7
set_color c8 = [0.490196,0.756863,0.568627]
select seg8, chain A and resi 123-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 123 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.576471,0.443137,0.960784]
select seg9, chain A and resi 131-159
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 159 and name CA")
hide label
color c9, seg9
set_color c10 = [0.156863,0.898039,0.886275]
select seg10, chain A and resi 159-168
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 159 and name CA","chain A and resi 168 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.415686,0.964706]
select seg11, chain A and resi 168-186
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 168 and name CA","chain A and resi 186 and name CA")
hide label
color c11, seg11
set_color c12 = [0.752941,0.556863,0.0392157]
select seg12, chain A and resi 186-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 186 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.247059,0.0745098,0.458824]
select seg13, chain A and resi 209-213
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 213 and name CA")
hide label
color c13, seg13
set_color c14 = [0.6,0.282353,0.752941]
select seg14, chain A and resi 213-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 213 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.32549,0.776471,0.301961]
select seg15, chain A and resi 225-237
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 237 and name CA")
hide label
color c15, seg15
set_color c16 = [0.00392157,0.87451,0.164706]
select seg16, chain A and resi 237-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.537255,0.658824,0.6]
select seg17, chain A and resi 250-251
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","chain A and resi 251 and name CA")
hide label
color c17, seg17
set_color c18 = [0.627451,0.14902,0.356863]
select seg18, chain A and resi 251-280
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 251 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.2,0.729412,0.8]
select seg19, chain A and resi 280-301
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 301 and name CA")
hide label
color c19, seg19
set_color c20 = [0.164706,0.890196,0.701961]
select seg20, chain A and resi 301-316
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 301 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 316 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0509804,0.568627,0.121569]
select seg21, chain A and resi 316-332
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 316 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 332 and name CA")
hide label
color c21, seg21
set_color c22 = [0.0196078,0.321569,0.678431]
select seg22, chain A and resi 332-356
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 332 and name CA","resi R22 and name A1")
hide label
print cmd.distance("resi R22 and name A1","chain A and resi 356 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0588235,0.572549,0.752941]
select seg23, chain A and resi 356-357
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 356 and name CA","chain A and resi 357 and name CA")
hide label
color c23, seg23
