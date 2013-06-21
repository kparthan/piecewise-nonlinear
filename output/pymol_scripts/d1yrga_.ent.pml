load ../modified_pdb_files/d1yrga_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.690196,0.662745]
select seg1, chain A and resi 2-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.760784,0.431373,0.945098]
select seg2, chain A and resi 15-33
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 33 and name CA")
hide label
color c2, seg2
set_color c3 = [0.705882,0.631373,0.223529]
select seg3, chain A and resi 33-47
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 33 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 47 and name CA")
hide label
color c3, seg3
set_color c4 = [0.513725,0.505882,0.513725]
select seg4, chain A and resi 47-73
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 47 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 73 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0823529,0.0627451,0.67451]
select seg5, chain A and resi 73-75
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 73 and name CA","chain A and resi 75 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0196078,0.160784,0.192157]
select seg6, chain A and resi 75-94
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 75 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 94 and name CA")
hide label
color c6, seg6
set_color c7 = [0.631373,0.0745098,0.223529]
select seg7, chain A and resi 94-109
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 94 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 109 and name CA")
hide label
color c7, seg7
set_color c8 = [0.027451,0.0784314,0.937255]
select seg8, chain A and resi 109-131
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 109 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 131 and name CA")
hide label
color c8, seg8
set_color c9 = [0.321569,0.0941176,0.792157]
select seg9, chain A and resi 131-135
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 135 and name CA")
hide label
color c9, seg9
set_color c10 = [0.176471,0.87451,0.196078]
select seg10, chain A and resi 135-156
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 135 and name CA","chain A and resi 156 and name CA")
hide label
color c10, seg10
set_color c11 = [0.670588,0.984314,0.886275]
select seg11, chain A and resi 156-168
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 156 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 168 and name CA")
hide label
color c11, seg11
set_color c12 = [0.337255,0.745098,0.321569]
select seg12, chain A and resi 168-188
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 168 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 188 and name CA")
hide label
color c12, seg12
set_color c13 = [0.286275,0.45098,0.952941]
select seg13, chain A and resi 188-202
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 188 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 202 and name CA")
hide label
color c13, seg13
set_color c14 = [0.509804,0.964706,0.462745]
select seg14, chain A and resi 202-225
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 202 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 225 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.0509804,0.529412]
select seg15, chain A and resi 225-245
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 225 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 245 and name CA")
hide label
color c15, seg15
set_color c16 = [0.701961,0.0705882,0.690196]
select seg16, chain A and resi 245-257
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 245 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 257 and name CA")
hide label
color c16, seg16
set_color c17 = [0.898039,0.705882,0.768627]
select seg17, chain A and resi 257-272
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 272 and name CA")
hide label
color c17, seg17
set_color c18 = [0.121569,0.733333,0.847059]
select seg18, chain A and resi 272-283
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 272 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 283 and name CA")
hide label
color c18, seg18
set_color c19 = [0.0588235,0.0588235,0.941176]
select seg19, chain A and resi 283-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 283 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.854902,0.239216,0.819608]
select seg20, chain A and resi 304-319
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 319 and name CA")
hide label
color c20, seg20
set_color c21 = [0.0509804,0.913725,0.803922]
select seg21, chain A and resi 319-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 319 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
