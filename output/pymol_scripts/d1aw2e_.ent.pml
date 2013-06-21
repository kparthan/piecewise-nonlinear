load ../modified_pdb_files/d1aw2e_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.854902,0.454902]
select seg1, chain E and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain E and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain E and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.937255,0.282353]
select seg2, chain E and resi 12-35
select curve2, chain y and resi C2
print cmd.distance("chain E and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain E and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.768627,0.294118]
select seg3, chain E and resi 35-58
select curve3, chain y and resi C3
print cmd.distance("chain E and resi 35 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain E and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.737255,0.0117647,0.25098]
select seg4, chain E and resi 58-74
select curve4, chain y and resi C4
print cmd.distance("chain E and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain E and resi 74 and name CA")
hide label
color c4, seg4
set_color c5 = [0.74902,0.509804,0.329412]
select seg5, chain E and resi 74-81
select curve5, chain y and resi C5
print cmd.distance("chain E and resi 74 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain E and resi 81 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0666667,0.0196078,0.431373]
select seg6, chain E and resi 81-96
select curve6, chain y and resi C6
print cmd.distance("chain E and resi 81 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain E and resi 96 and name CA")
hide label
color c6, seg6
set_color c7 = [0.294118,0.392157,0.552941]
select seg7, chain E and resi 96-97
select curve7, chain y and resi C7
print cmd.distance("chain E and resi 96 and name CA","chain E and resi 97 and name CA")
hide label
color c7, seg7
set_color c8 = [0.631373,0.352941,0.945098]
select seg8, chain E and resi 97-122
select curve8, chain y and resi C8
print cmd.distance("chain E and resi 97 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain E and resi 122 and name CA")
hide label
color c8, seg8
set_color c9 = [0.823529,0.666667,0.352941]
select seg9, chain E and resi 122-149
select curve9, chain y and resi C9
print cmd.distance("chain E and resi 122 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain E and resi 149 and name CA")
hide label
color c9, seg9
set_color c10 = [0.964706,0.686275,0.568627]
select seg10, chain E and resi 149-162
select curve10, chain y and resi C10
print cmd.distance("chain E and resi 149 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain E and resi 162 and name CA")
hide label
color c10, seg10
set_color c11 = [0.733333,0.933333,0.427451]
select seg11, chain E and resi 162-176
select curve11, chain y and resi C11
print cmd.distance("chain E and resi 162 and name CA","chain E and resi 176 and name CA")
hide label
color c11, seg11
set_color c12 = [0.188235,0.521569,0.364706]
select seg12, chain E and resi 176-181
select curve12, chain y and resi C12
print cmd.distance("chain E and resi 176 and name CA","chain E and resi 181 and name CA")
hide label
color c12, seg12
set_color c13 = [0.47451,0.282353,0.133333]
select seg13, chain E and resi 181-199
select curve13, chain y and resi C13
print cmd.distance("chain E and resi 181 and name CA","chain E and resi 199 and name CA")
hide label
color c13, seg13
set_color c14 = [0.772549,0.0196078,0.14902]
select seg14, chain E and resi 199-212
select curve14, chain y and resi C14
print cmd.distance("chain E and resi 199 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain E and resi 212 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0235294,0.772549,0.662745]
select seg15, chain E and resi 212-227
select curve15, chain y and resi C15
print cmd.distance("chain E and resi 212 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain E and resi 227 and name CA")
hide label
color c15, seg15
set_color c16 = [0.352941,0.839216,0.682353]
select seg16, chain E and resi 227-228
select curve16, chain y and resi C16
print cmd.distance("chain E and resi 227 and name CA","chain E and resi 228 and name CA")
hide label
color c16, seg16
set_color c17 = [0.788235,0.133333,0.0784314]
select seg17, chain E and resi 228-255
select curve17, chain y and resi C17
print cmd.distance("chain E and resi 228 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain E and resi 255 and name CA")
hide label
color c17, seg17
