load ../modified_pdb_files/d3mkva2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.160784,0.466667,0.866667]
select seg1, chain A and resi 58-80
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 58 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 80 and name CA")
hide label
color c1, seg1
set_color c2 = [0.360784,0.94902,0.160784]
select seg2, chain A and resi 80-99
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 80 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 99 and name CA")
hide label
color c2, seg2
set_color c3 = [0.270588,0.854902,0.176471]
select seg3, chain A and resi 99-120
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 99 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 120 and name CA")
hide label
color c3, seg3
set_color c4 = [0.278431,0.0196078,0.184314]
select seg4, chain A and resi 120-147
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 120 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 147 and name CA")
hide label
color c4, seg4
set_color c5 = [0.360784,0.862745,0.741176]
select seg5, chain A and resi 147-158
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 147 and name CA","chain A and resi 158 and name CA")
hide label
color c5, seg5
set_color c6 = [0.160784,0.494118,0.545098]
select seg6, chain A and resi 158-171
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 158 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 171 and name CA")
hide label
color c6, seg6
set_color c7 = [0.207843,0.729412,0.670588]
select seg7, chain A and resi 171-186
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 171 and name CA","chain A and resi 186 and name CA")
hide label
color c7, seg7
set_color c8 = [0.498039,0.32549,0.733333]
select seg8, chain A and resi 186-200
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 186 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 200 and name CA")
hide label
color c8, seg8
set_color c9 = [0.745098,0.717647,0.866667]
select seg9, chain A and resi 200-225
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 200 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 225 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.223529,0.572549]
select seg10, chain A and resi 225-235
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 225 and name CA","chain A and resi 235 and name CA")
hide label
color c10, seg10
set_color c11 = [0.54902,0.384314,0.0392157]
select seg11, chain A and resi 235-246
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 235 and name CA","chain A and resi 246 and name CA")
hide label
color c11, seg11
set_color c12 = [0.419608,0.745098,0.992157]
select seg12, chain A and resi 246-257
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 246 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 257 and name CA")
hide label
color c12, seg12
set_color c13 = [0.580392,0.0156863,0.847059]
select seg13, chain A and resi 257-268
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 268 and name CA")
hide label
color c13, seg13
set_color c14 = [0.760784,0.298039,0.866667]
select seg14, chain A and resi 268-291
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 268 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 291 and name CA")
hide label
color c14, seg14
set_color c15 = [0.94902,0.662745,0.733333]
select seg15, chain A and resi 291-316
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 291 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 316 and name CA")
hide label
color c15, seg15
set_color c16 = [0.690196,0.827451,0.227451]
select seg16, chain A and resi 316-327
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 316 and name CA","chain A and resi 327 and name CA")
hide label
color c16, seg16
set_color c17 = [0.239216,0.0352941,0.960784]
select seg17, chain A and resi 327-345
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 327 and name CA","chain A and resi 345 and name CA")
hide label
color c17, seg17
set_color c18 = [0.913725,0.533333,0.286275]
select seg18, chain A and resi 345-368
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 345 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 368 and name CA")
hide label
color c18, seg18
