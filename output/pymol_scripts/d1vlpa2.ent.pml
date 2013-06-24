load ../modified_pdb_files/d1vlpa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.941176,0.623529,0.239216]
select seg1, chain A and resi 150-170
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 150 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 170 and name CA")
hide label
color c1, seg1
set_color c2 = [0.560784,0.403922,0.0117647]
select seg2, chain A and resi 170-184
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 170 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 184 and name CA")
hide label
color c2, seg2
set_color c3 = [0.113725,0.611765,0.027451]
select seg3, chain A and resi 184-202
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 184 and name CA","chain A and resi 202 and name CA")
hide label
color c3, seg3
set_color c4 = [0.603922,0.592157,0.243137]
select seg4, chain A and resi 202-217
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 202 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 217 and name CA")
hide label
color c4, seg4
set_color c5 = [0.211765,0.305882,0.552941]
select seg5, chain A and resi 217-246
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 217 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","resi R5 and name A2")
hide label
print cmd.distance("resi R5 and name A2","chain A and resi 246 and name CA")
hide label
color c5, seg5
set_color c6 = [0.788235,0.0156863,0.862745]
select seg6, chain A and resi 246-274
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 246 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 274 and name CA")
hide label
color c6, seg6
set_color c7 = [0.65098,0.137255,0.6]
select seg7, chain A and resi 274-291
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 274 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 291 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.803922,0.85098]
select seg8, chain A and resi 291-302
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 291 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 302 and name CA")
hide label
color c8, seg8
set_color c9 = [0.266667,0.45098,0.282353]
select seg9, chain A and resi 302-331
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 302 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 331 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0901961,0.709804,0.772549]
select seg10, chain A and resi 331-346
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 346 and name CA")
hide label
color c10, seg10
set_color c11 = [0.0784314,0.65098,0.4]
select seg11, chain A and resi 346-366
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 346 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 366 and name CA")
hide label
color c11, seg11
set_color c12 = [0.317647,0.215686,0.803922]
select seg12, chain A and resi 366-367
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 366 and name CA","chain A and resi 367 and name CA")
hide label
color c12, seg12
set_color c13 = [0.329412,0.329412,0.419608]
select seg13, chain A and resi 367-385
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 367 and name CA","chain A and resi 385 and name CA")
hide label
color c13, seg13
set_color c14 = [0.360784,0.933333,0.0117647]
select seg14, chain A and resi 385-393
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 385 and name CA","chain A and resi 393 and name CA")
hide label
color c14, seg14
set_color c15 = [0.607843,0.145098,0.317647]
select seg15, chain A and resi 393-413
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 393 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 413 and name CA")
hide label
color c15, seg15
set_color c16 = [0.164706,0.933333,0.337255]
select seg16, chain A and resi 413-415
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 413 and name CA","chain A and resi 415 and name CA")
hide label
color c16, seg16
