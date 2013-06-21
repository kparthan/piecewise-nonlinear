load ../modified_pdb_files/d1g4us2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.215686,0.00784314,0.552941]
select seg1, chain S and resi 297-306
select curve1, chain y and resi C1
print cmd.distance("chain S and resi 297 and name CA","chain S and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.611765,0.905882,0.827451]
select seg2, chain S and resi 306-327
select curve2, chain y and resi C2
print cmd.distance("chain S and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain S and resi 327 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.741176,0.917647]
select seg3, chain S and resi 327-339
select curve3, chain y and resi C3
print cmd.distance("chain S and resi 327 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain S and resi 339 and name CA")
hide label
color c3, seg3
set_color c4 = [0.819608,0.537255,0.184314]
select seg4, chain S and resi 339-353
select curve4, chain y and resi C4
print cmd.distance("chain S and resi 339 and name CA","chain S and resi 353 and name CA")
hide label
color c4, seg4
set_color c5 = [0.027451,0.52549,0.607843]
select seg5, chain S and resi 353-368
select curve5, chain y and resi C5
print cmd.distance("chain S and resi 353 and name CA","chain S and resi 368 and name CA")
hide label
color c5, seg5
set_color c6 = [0.219608,0.654902,0.909804]
select seg6, chain S and resi 368-385
select curve6, chain y and resi C6
print cmd.distance("chain S and resi 368 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain S and resi 385 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.768627,0.168627]
select seg7, chain S and resi 385-397
select curve7, chain y and resi C7
print cmd.distance("chain S and resi 385 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain S and resi 397 and name CA")
hide label
color c7, seg7
set_color c8 = [0.803922,0.941176,0.45098]
select seg8, chain S and resi 397-412
select curve8, chain y and resi C8
print cmd.distance("chain S and resi 397 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain S and resi 412 and name CA")
hide label
color c8, seg8
set_color c9 = [0.235294,0.592157,0.101961]
select seg9, chain S and resi 412-426
select curve9, chain y and resi C9
print cmd.distance("chain S and resi 412 and name CA","chain S and resi 426 and name CA")
hide label
color c9, seg9
set_color c10 = [0.345098,0.12549,0.945098]
select seg10, chain S and resi 426-437
select curve10, chain y and resi C10
print cmd.distance("chain S and resi 426 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain S and resi 437 and name CA")
hide label
color c10, seg10
set_color c11 = [0.576471,0.345098,0.956863]
select seg11, chain S and resi 437-447
select curve11, chain y and resi C11
print cmd.distance("chain S and resi 437 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain S and resi 447 and name CA")
hide label
color c11, seg11
set_color c12 = [0.133333,0.956863,0.866667]
select seg12, chain S and resi 447-460
select curve12, chain y and resi C12
print cmd.distance("chain S and resi 447 and name CA","chain S and resi 460 and name CA")
hide label
color c12, seg12
set_color c13 = [0.960784,0.270588,0.607843]
select seg13, chain S and resi 460-474
select curve13, chain y and resi C13
print cmd.distance("chain S and resi 460 and name CA","chain S and resi 474 and name CA")
hide label
color c13, seg13
set_color c14 = [0.878431,0.0901961,0.14902]
select seg14, chain S and resi 474-482
select curve14, chain y and resi C14
print cmd.distance("chain S and resi 474 and name CA","chain S and resi 482 and name CA")
hide label
color c14, seg14
set_color c15 = [0.0666667,0.121569,0.678431]
select seg15, chain S and resi 482-506
select curve15, chain y and resi C15
print cmd.distance("chain S and resi 482 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","resi R15 and name A2")
hide label
print cmd.distance("resi R15 and name A2","chain S and resi 506 and name CA")
hide label
color c15, seg15
set_color c16 = [0.678431,0.345098,0.337255]
select seg16, chain S and resi 506-524
select curve16, chain y and resi C16
print cmd.distance("chain S and resi 506 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain S and resi 524 and name CA")
hide label
color c16, seg16
set_color c17 = [0.588235,0.431373,0.105882]
select seg17, chain S and resi 524-539
select curve17, chain y and resi C17
print cmd.distance("chain S and resi 524 and name CA","chain S and resi 539 and name CA")
hide label
color c17, seg17
