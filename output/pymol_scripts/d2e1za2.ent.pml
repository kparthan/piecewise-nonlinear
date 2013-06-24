load ../modified_pdb_files/d2e1za2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.756863,0.435294,0.968627]
select seg1, chain A and resi 193-206
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 193 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 206 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.415686,0.407843]
select seg2, chain A and resi 206-215
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 206 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 215 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.321569,0.501961]
select seg3, chain A and resi 215-234
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 215 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 234 and name CA")
hide label
color c3, seg3
set_color c4 = [0.929412,0.796078,0.631373]
select seg4, chain A and resi 234-252
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 234 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 252 and name CA")
hide label
color c4, seg4
set_color c5 = [0.435294,0.917647,0.870588]
select seg5, chain A and resi 252-273
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 252 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 273 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.0784314,0.513725]
select seg6, chain A and resi 273-289
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 273 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 289 and name CA")
hide label
color c6, seg6
set_color c7 = [0.933333,0.847059,0.0352941]
select seg7, chain A and resi 289-290
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 289 and name CA","chain A and resi 290 and name CA")
hide label
color c7, seg7
set_color c8 = [0.431373,0.882353,0.439216]
select seg8, chain A and resi 290-316
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 290 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 316 and name CA")
hide label
color c8, seg8
set_color c9 = [0.129412,0.341176,0.262745]
select seg9, chain A and resi 316-344
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 316 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 344 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.00784314,0.807843]
select seg10, chain A and resi 344-351
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 351 and name CA")
hide label
color c10, seg10
set_color c11 = [0.580392,0.768627,0.247059]
select seg11, chain A and resi 351-369
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 351 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 369 and name CA")
hide label
color c11, seg11
set_color c12 = [0.54902,0.709804,0.666667]
select seg12, chain A and resi 369-380
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 369 and name CA","chain A and resi 380 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.27451,0.988235]
select seg13, chain A and resi 380-396
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 380 and name CA","chain A and resi 396 and name CA")
hide label
color c13, seg13
set_color c14 = [0.466667,0.207843,0.784314]
select seg14, chain A and resi 396-397
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 396 and name CA","chain A and resi 397 and name CA")
hide label
color c14, seg14
