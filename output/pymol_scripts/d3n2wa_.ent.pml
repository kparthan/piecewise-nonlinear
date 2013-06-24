load ../modified_pdb_files/d3n2wa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.545098,0.0980392,0.360784]
select seg1, chain A and resi 1-26
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 26 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0470588,0.309804,0.882353]
select seg2, chain A and resi 26-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 26 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.839216,0.752941,0.686275]
select seg3, chain A and resi 37-44
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.564706,0.027451,0.964706]
select seg4, chain A and resi 44-63
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 63 and name CA")
hide label
color c4, seg4
set_color c5 = [0.839216,0.47451,0.945098]
select seg5, chain A and resi 63-74
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 63 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 74 and name CA")
hide label
color c5, seg5
set_color c6 = [0.654902,0.541176,0.2]
select seg6, chain A and resi 74-87
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 74 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 87 and name CA")
hide label
color c6, seg6
set_color c7 = [0.239216,0.454902,0.976471]
select seg7, chain A and resi 87-100
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 87 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 100 and name CA")
hide label
color c7, seg7
set_color c8 = [0.662745,0.576471,0.87451]
select seg8, chain A and resi 100-119
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 119 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.521569,0.607843]
select seg9, chain A and resi 119-138
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 119 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 138 and name CA")
hide label
color c9, seg9
set_color c10 = [0.435294,0.631373,0.87451]
select seg10, chain A and resi 138-160
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 138 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 160 and name CA")
hide label
color c10, seg10
set_color c11 = [0.384314,0.176471,0.976471]
select seg11, chain A and resi 160-183
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 160 and name CA","chain A and resi 183 and name CA")
hide label
color c11, seg11
set_color c12 = [0.74902,0.223529,0.290196]
select seg12, chain A and resi 183-194
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 183 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 194 and name CA")
hide label
color c12, seg12
set_color c13 = [0.631373,0.0627451,0.0431373]
select seg13, chain A and resi 194-195
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 194 and name CA","chain A and resi 195 and name CA")
hide label
color c13, seg13
set_color c14 = [0.321569,0.631373,0.0745098]
select seg14, chain A and resi 195-207
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 195 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 207 and name CA")
hide label
color c14, seg14
set_color c15 = [0.286275,0.470588,0.552941]
select seg15, chain A and resi 207-233
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 207 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 233 and name CA")
hide label
color c15, seg15
set_color c16 = [0.231373,0.129412,0.0941176]
select seg16, chain A and resi 233-250
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 233 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 250 and name CA")
hide label
color c16, seg16
set_color c17 = [0.435294,0.368627,0.552941]
select seg17, chain A and resi 250-262
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 250 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 262 and name CA")
hide label
color c17, seg17
set_color c18 = [0.411765,0.0352941,0.129412]
select seg18, chain A and resi 262-281
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 262 and name CA","chain A and resi 281 and name CA")
hide label
color c18, seg18
set_color c19 = [0.290196,0.145098,0.65098]
select seg19, chain A and resi 281-304
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 281 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","resi R19 and name A2")
hide label
print cmd.distance("resi R19 and name A2","chain A and resi 304 and name CA")
hide label
color c19, seg19
set_color c20 = [0.901961,0.584314,0.282353]
select seg20, chain A and resi 304-317
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 304 and name CA","resi R20 and name A1")
hide label
print cmd.distance("resi R20 and name A1","chain A and resi 317 and name CA")
hide label
color c20, seg20
set_color c21 = [0.780392,0.968627,0.458824]
select seg21, chain A and resi 317-344
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 317 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 344 and name CA")
hide label
color c21, seg21
set_color c22 = [0.756863,0.717647,0.682353]
select seg22, chain A and resi 344-350
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 350 and name CA")
hide label
color c22, seg22
set_color c23 = [0.0470588,0.352941,0.74902]
select seg23, chain A and resi 350-371
select curve23, chain y and resi C23
print cmd.distance("chain A and resi 350 and name CA","chain A and resi 371 and name CA")
hide label
color c23, seg23
