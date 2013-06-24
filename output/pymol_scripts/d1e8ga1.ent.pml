load ../modified_pdb_files/d1e8ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.243137,0.909804,0.262745]
select seg1, chain A and resi 274-285
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 274 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 285 and name CA")
hide label
color c1, seg1
set_color c2 = [0.54902,0.807843,0.666667]
select seg2, chain A and resi 285-303
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 285 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 303 and name CA")
hide label
color c2, seg2
set_color c3 = [0.992157,0.831373,0.482353]
select seg3, chain A and resi 303-325
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 325 and name CA")
hide label
color c3, seg3
set_color c4 = [0.796078,0.290196,0.580392]
select seg4, chain A and resi 325-347
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 325 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 347 and name CA")
hide label
color c4, seg4
set_color c5 = [0.223529,0.784314,0.0313725]
select seg5, chain A and resi 347-350
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 347 and name CA","chain A and resi 350 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0941176,0.980392,0.121569]
select seg6, chain A and resi 350-360
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 350 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 360 and name CA")
hide label
color c6, seg6
set_color c7 = [0.686275,0.933333,0.215686]
select seg7, chain A and resi 360-378
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 360 and name CA","chain A and resi 378 and name CA")
hide label
color c7, seg7
set_color c8 = [0.529412,0.294118,0.658824]
select seg8, chain A and resi 378-387
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 387 and name CA")
hide label
color c8, seg8
set_color c9 = [0.682353,0.760784,0.580392]
select seg9, chain A and resi 387-403
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 387 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 403 and name CA")
hide label
color c9, seg9
set_color c10 = [0.282353,0.784314,0.054902]
select seg10, chain A and resi 403-418
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 403 and name CA","chain A and resi 418 and name CA")
hide label
color c10, seg10
set_color c11 = [0.8,0.0313725,0.964706]
select seg11, chain A and resi 418-432
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 418 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 432 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.584314,0.776471]
select seg12, chain A and resi 432-451
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 432 and name CA","chain A and resi 451 and name CA")
hide label
color c12, seg12
set_color c13 = [0.729412,0.576471,0.611765]
select seg13, chain A and resi 451-462
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 451 and name CA","resi R13 and name A1")
hide label
print cmd.distance("resi R13 and name A1","chain A and resi 462 and name CA")
hide label
color c13, seg13
set_color c14 = [0.215686,0.376471,0.901961]
select seg14, chain A and resi 462-477
select curve14, chain y and resi C14
print cmd.distance("chain A and resi 462 and name CA","chain A and resi 477 and name CA")
hide label
color c14, seg14
set_color c15 = [0.796078,0.603922,0.686275]
select seg15, chain A and resi 477-498
select curve15, chain y and resi C15
print cmd.distance("chain A and resi 477 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain A and resi 498 and name CA")
hide label
color c15, seg15
set_color c16 = [0.827451,0.698039,0.670588]
select seg16, chain A and resi 498-507
select curve16, chain y and resi C16
print cmd.distance("chain A and resi 498 and name CA","resi R16 and name A1")
hide label
print cmd.distance("resi R16 and name A1","chain A and resi 507 and name CA")
hide label
color c16, seg16
set_color c17 = [0.952941,0.384314,0.603922]
select seg17, chain A and resi 507-534
select curve17, chain y and resi C17
print cmd.distance("chain A and resi 507 and name CA","resi R17 and name A1")
hide label
print cmd.distance("resi R17 and name A1","chain A and resi 534 and name CA")
hide label
color c17, seg17
set_color c18 = [0.168627,0.917647,0.901961]
select seg18, chain A and resi 534-546
select curve18, chain y and resi C18
print cmd.distance("chain A and resi 534 and name CA","resi R18 and name A1")
hide label
print cmd.distance("resi R18 and name A1","chain A and resi 546 and name CA")
hide label
color c18, seg18
set_color c19 = [0.831373,0.603922,0.662745]
select seg19, chain A and resi 546-560
select curve19, chain y and resi C19
print cmd.distance("chain A and resi 546 and name CA","resi R19 and name A1")
hide label
print cmd.distance("resi R19 and name A1","chain A and resi 560 and name CA")
hide label
color c19, seg19
