load ../modified_pdb_files/d1euqa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.211765,0.411765,0.0352941]
select seg1, chain A and resi 8-9
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","chain A and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.231373,0.764706,0.945098]
select seg2, chain A and resi 9-37
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 9 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 37 and name CA")
hide label
color c2, seg2
set_color c3 = [0.854902,0.870588,0.564706]
select seg3, chain A and resi 37-40
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 37 and name CA","chain A and resi 40 and name CA")
hide label
color c3, seg3
set_color c4 = [0.823529,0.647059,0.670588]
select seg4, chain A and resi 40-57
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 40 and name CA","chain A and resi 57 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0862745,0.866667,0.0823529]
select seg5, chain A and resi 57-70
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 57 and name CA","chain A and resi 70 and name CA")
hide label
color c5, seg5
set_color c6 = [0.690196,0.792157,0.760784]
select seg6, chain A and resi 70-89
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 70 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 89 and name CA")
hide label
color c6, seg6
set_color c7 = [0.00392157,0.996078,0.537255]
select seg7, chain A and resi 89-116
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 89 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 116 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.305882,0.00392157]
select seg8, chain A and resi 116-137
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 116 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 137 and name CA")
hide label
color c8, seg8
set_color c9 = [0.4,0.929412,0.0862745]
select seg9, chain A and resi 137-150
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 137 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 150 and name CA")
hide label
color c9, seg9
set_color c10 = [0.419608,0.317647,0.439216]
select seg10, chain A and resi 150-175
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 150 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 175 and name CA")
hide label
color c10, seg10
set_color c11 = [0.243137,0.529412,0.854902]
select seg11, chain A and resi 175-190
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 175 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 190 and name CA")
hide label
color c11, seg11
set_color c12 = [0.282353,0.764706,0.619608]
select seg12, chain A and resi 190-200
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 190 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 200 and name CA")
hide label
color c12, seg12
set_color c13 = [0.227451,0.623529,0.490196]
select seg13, chain A and resi 200-212
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 200 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 212 and name CA")
hide label
color c13, seg13
set_color c14 = [0.792157,0.447059,0.141176]
select seg14, chain A and resi 212-231
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 212 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 231 and name CA")
hide label
color c14, seg14
set_color c15 = [0.466667,0.537255,0.0117647]
select seg15, chain A and resi 231-250
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 231 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 250 and name CA")
hide label
color c15, seg15
set_color c16 = [0.54902,0.227451,0.803922]
select seg16, chain A and resi 250-265
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 250 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 265 and name CA")
hide label
color c16, seg16
set_color c17 = [0.313725,0.231373,0.803922]
select seg17, chain A and resi 265-269
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 265 and name CA","chain A and resi 269 and name CA")
hide label
color c17, seg17
set_color c18 = [0.85098,0.662745,0.113725]
select seg18, chain A and resi 269-280
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 280 and name CA")
hide label
color c18, seg18
set_color c19 = [0.858824,0.0666667,0.0431373]
select seg19, chain A and resi 280-302
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 280 and name CA","chain A and resi 302 and name CA")
hide label
color c19, seg19
set_color c20 = [0.945098,0.486275,0.364706]
select seg20, chain A and resi 302-314
select curve20, chain y and resi C20
print cmd.distance("chain A and resi 302 and name CA","chain A and resi 314 and name CA")
hide label
color c20, seg20
set_color c21 = [0.388235,0.733333,0.894118]
select seg21, chain A and resi 314-323
select curve21, chain y and resi C21
print cmd.distance("chain A and resi 314 and name CA","resi R21 and name A1")
hide label
print cmd.distance("resi R21 and name A1","chain A and resi 323 and name CA")
hide label
color c21, seg21
set_color c22 = [0.243137,0.0196078,0.662745]
select seg22, chain A and resi 323-338
select curve22, chain y and resi C22
print cmd.distance("chain A and resi 323 and name CA","chain A and resi 338 and name CA")
hide label
color c22, seg22
