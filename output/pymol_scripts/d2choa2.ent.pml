load ../modified_pdb_files/d2choa2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.447059,0.164706,0.94902]
select seg1, chain A and resi 127-154
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 127 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 154 and name CA")
hide label
color c1, seg1
set_color c2 = [0.964706,0.980392,0.427451]
select seg2, chain A and resi 154-181
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 154 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 181 and name CA")
hide label
color c2, seg2
set_color c3 = [0.67451,0.0431373,0.945098]
select seg3, chain A and resi 181-199
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 181 and name CA","chain A and resi 199 and name CA")
hide label
color c3, seg3
set_color c4 = [0.129412,0.0823529,0.980392]
select seg4, chain A and resi 199-215
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 199 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 215 and name CA")
hide label
color c4, seg4
set_color c5 = [0.513725,0.603922,0.27451]
select seg5, chain A and resi 215-233
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 215 and name CA","chain A and resi 233 and name CA")
hide label
color c5, seg5
set_color c6 = [0.129412,0.952941,0.309804]
select seg6, chain A and resi 233-245
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 233 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 245 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0117647,0.156863,0.235294]
select seg7, chain A and resi 245-269
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 245 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 269 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.176471,0.247059]
select seg8, chain A and resi 269-285
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 269 and name CA","chain A and resi 285 and name CA")
hide label
color c8, seg8
set_color c9 = [0.345098,0.729412,0.913725]
select seg9, chain A and resi 285-302
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 285 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 302 and name CA")
hide label
color c9, seg9
set_color c10 = [0.65098,0.294118,0.611765]
select seg10, chain A and resi 302-331
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 302 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 331 and name CA")
hide label
color c10, seg10
set_color c11 = [0.780392,0.741176,0.776471]
select seg11, chain A and resi 331-348
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 331 and name CA","chain A and resi 348 and name CA")
hide label
color c11, seg11
set_color c12 = [0.733333,0.709804,0.756863]
select seg12, chain A and resi 348-364
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 348 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 364 and name CA")
hide label
color c12, seg12
set_color c13 = [0.160784,0.384314,0.803922]
select seg13, chain A and resi 364-393
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 364 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 393 and name CA")
hide label
color c13, seg13
set_color c14 = [0.109804,0.513725,0.886275]
select seg14, chain A and resi 393-411
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 393 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 411 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0901961,0.0313725,0.494118]
select seg15, chain A and resi 411-432
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 411 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 432 and name CA")
hide label
color c15, seg15
set_color c16 = [0.364706,0.160784,0.447059]
select seg16, chain A and resi 432-436
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 436 and name CA")
hide label
color c16, seg16
