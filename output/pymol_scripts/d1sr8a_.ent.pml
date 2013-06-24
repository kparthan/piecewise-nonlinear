load ../modified_pdb_files/d1sr8a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.901961,0.901961,0.780392]
select seg1, chain A and resi 1-6
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.498039,0.823529,0.564706]
select seg2, chain A and resi 6-18
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 18 and name CA")
hide label
color c2, seg2
set_color c3 = [0.254902,0.0627451,0.964706]
select seg3, chain A and resi 18-35
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 18 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 35 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.294118,0.788235]
select seg4, chain A and resi 35-61
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 35 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 61 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.0392157,0.431373]
select seg5, chain A and resi 61-72
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 61 and name CA","chain A and resi 72 and name CA")
hide label
color c5, seg5
set_color c6 = [0.270588,0.556863,0.788235]
select seg6, chain A and resi 72-73
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 72 and name CA","chain A and resi 73 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.0980392,0.905882]
select seg7, chain A and resi 73-84
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 73 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 84 and name CA")
hide label
color c7, seg7
set_color c8 = [0.501961,0.917647,0.6]
select seg8, chain A and resi 84-97
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 84 and name CA","chain A and resi 97 and name CA")
hide label
color c8, seg8
set_color c9 = [0.145098,0.356863,0.290196]
select seg9, chain A and resi 97-112
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 97 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 112 and name CA")
hide label
color c9, seg9
set_color c10 = [0.886275,0.776471,0.67451]
select seg10, chain A and resi 112-120
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 112 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 120 and name CA")
hide label
color c10, seg10
set_color c11 = [0.921569,0.678431,0.576471]
select seg11, chain A and resi 120-126
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 120 and name CA","chain A and resi 126 and name CA")
hide label
color c11, seg11
set_color c12 = [0.705882,0.180392,0.4]
select seg12, chain A and resi 126-153
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 126 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 153 and name CA")
hide label
color c12, seg12
set_color c13 = [0.270588,0.435294,0.462745]
select seg13, chain A and resi 153-175
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 153 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 175 and name CA")
hide label
color c13, seg13
set_color c14 = [0.239216,0.32549,0.756863]
select seg14, chain A and resi 175-186
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 175 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 186 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0313725,0.54902,0.8]
select seg15, chain A and resi 186-209
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 186 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 209 and name CA")
hide label
color c15, seg15
set_color c16 = [0.466667,0.823529,0.360784]
select seg16, chain A and resi 209-229
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 209 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 229 and name CA")
hide label
color c16, seg16
set_color c17 = [0.254902,0.905882,0.458824]
select seg17, chain A and resi 229-237
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 229 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 237 and name CA")
hide label
color c17, seg17
set_color c18 = [0.164706,0.411765,0.380392]
select seg18, chain A and resi 237-254
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 237 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 254 and name CA")
hide label
color c18, seg18
set_color c19 = [0.764706,0.560784,0.741176]
select seg19, chain A and resi 254-276
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 254 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 276 and name CA")
hide label
color c19, seg19
set_color c20 = [0.0588235,0.447059,0.517647]
select seg20, chain A and resi 276-282
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 276 and name CA","chain A and resi 282 and name CA")
hide label
color c20, seg20
