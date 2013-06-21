load ../modified_pdb_files/d4e1ya_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.168627,0.933333,0.0196078]
select seg1, chain A and resi 4-15
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 4 and name CA","chain A and resi 15 and name CA")
hide label
color c1, seg1
set_color c2 = [0.729412,0.54902,0.0313725]
select seg2, chain A and resi 15-35
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 15 and name CA","chain A and resi 35 and name CA")
hide label
color c2, seg2
set_color c3 = [0.227451,0.164706,0.0431373]
select seg3, chain A and resi 35-36
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 35 and name CA","chain A and resi 36 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.258824,0.0588235]
select seg4, chain A and resi 36-62
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 36 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 62 and name CA")
hide label
color c4, seg4
set_color c5 = [0.780392,0.223529,0.694118]
select seg5, chain A and resi 62-78
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 62 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 78 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.34902,0.160784]
select seg6, chain A and resi 78-104
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 78 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 104 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0666667,0.0784314,0.145098]
select seg7, chain A and resi 104-133
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 104 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 133 and name CA")
hide label
color c7, seg7
set_color c8 = [0.72549,0.145098,0.517647]
select seg8, chain A and resi 133-157
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 133 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 157 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.756863,0.427451]
select seg9, chain A and resi 157-158
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 157 and name CA","chain A and resi 158 and name CA")
hide label
color c9, seg9
set_color c10 = [0.494118,0.0666667,0.14902]
select seg10, chain A and resi 158-185
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 158 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 185 and name CA")
hide label
color c10, seg10
set_color c11 = [0.588235,0.239216,0.0823529]
select seg11, chain A and resi 185-208
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 185 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 208 and name CA")
hide label
color c11, seg11
set_color c12 = [0.611765,0.968627,0.631373]
select seg12, chain A and resi 208-209
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 208 and name CA","chain A and resi 209 and name CA")
hide label
color c12, seg12
set_color c13 = [0.643137,0.2,0.8]
select seg13, chain A and resi 209-228
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 228 and name CA")
hide label
color c13, seg13
set_color c14 = [0.686275,0.745098,0.0588235]
select seg14, chain A and resi 228-242
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 228 and name CA","chain A and resi 242 and name CA")
hide label
color c14, seg14
set_color c15 = [0.745098,0.52549,0.286275]
select seg15, chain A and resi 242-263
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 242 and name CA","chain A and resi 263 and name CA")
hide label
color c15, seg15
set_color c16 = [0.439216,0.337255,0.635294]
select seg16, chain A and resi 263-274
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 263 and name CA","chain A and resi 274 and name CA")
hide label
color c16, seg16
set_color c17 = [0.603922,0.403922,0.717647]
select seg17, chain A and resi 274-296
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 274 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 296 and name CA")
hide label
color c17, seg17
set_color c18 = [0.752941,0.129412,0.862745]
select seg18, chain A and resi 296-325
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 296 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 325 and name CA")
hide label
color c18, seg18
set_color c19 = [0.270588,0.466667,0.623529]
select seg19, chain A and resi 325-341
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 325 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 341 and name CA")
hide label
color c19, seg19
set_color c20 = [0.701961,0.964706,0.690196]
select seg20, chain A and resi 341-356
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 341 and name CA","chain A and resi 356 and name CA")
hide label
color c20, seg20
