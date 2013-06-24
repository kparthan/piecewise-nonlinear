load ../modified_pdb_files/d3btaa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.92549,0.670588,0.298039]
select seg1, chain A and resi 1079-1108
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 1079 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 1108 and name CA")
hide label
color c1, seg1
set_color c2 = [0.521569,0.870588,0.321569]
select seg2, chain A and resi 1108-1116
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 1108 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 1116 and name CA")
hide label
color c2, seg2
set_color c3 = [0.862745,0.235294,0.717647]
select seg3, chain A and resi 1116-1129
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 1116 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 1129 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.760784,0.345098]
select seg4, chain A and resi 1129-1147
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 1129 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 1147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.258824,0.219608,0.94902]
select seg5, chain A and resi 1147-1166
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 1147 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 1166 and name CA")
hide label
color c5, seg5
set_color c6 = [0.980392,0.596078,0.65098]
select seg6, chain A and resi 1166-1176
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 1166 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 1176 and name CA")
hide label
color c6, seg6
set_color c7 = [0.498039,0.203922,0.545098]
select seg7, chain A and resi 1176-1187
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 1176 and name CA","chain A and resi 1187 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.619608,0.141176]
select seg8, chain A and resi 1187-1201
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 1187 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 1201 and name CA")
hide label
color c8, seg8
set_color c9 = [0.780392,0.333333,0.211765]
select seg9, chain A and resi 1201-1211
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 1201 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 1211 and name CA")
hide label
color c9, seg9
set_color c10 = [0.27451,0.913725,0.701961]
select seg10, chain A and resi 1211-1212
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 1211 and name CA","chain A and resi 1212 and name CA")
hide label
color c10, seg10
set_color c11 = [0.866667,0.843137,0.372549]
select seg11, chain A and resi 1212-1229
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 1212 and name CA","chain A and resi 1229 and name CA")
hide label
color c11, seg11
set_color c12 = [0.164706,0.364706,0.247059]
select seg12, chain A and resi 1229-1242
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 1229 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 1242 and name CA")
hide label
color c12, seg12
set_color c13 = [0.490196,0.231373,0.486275]
select seg13, chain A and resi 1242-1256
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 1242 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 1256 and name CA")
hide label
color c13, seg13
set_color c14 = [0.211765,0.505882,0.247059]
select seg14, chain A and resi 1256-1264
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 1256 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 1264 and name CA")
hide label
color c14, seg14
set_color c15 = [0.556863,0.768627,0.466667]
select seg15, chain A and resi 1264-1278
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 1264 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 1278 and name CA")
hide label
color c15, seg15
set_color c16 = [0.509804,0.74902,0.0627451]
select seg16, chain A and resi 1278-1288
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 1278 and name CA","chain A and resi 1288 and name CA")
hide label
color c16, seg16
set_color c17 = [0.164706,0.247059,0.270588]
select seg17, chain A and resi 1288-1295
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 1288 and name CA","chain A and resi 1295 and name CA")
hide label
color c17, seg17
