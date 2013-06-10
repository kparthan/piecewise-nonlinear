load ../modified_pdb_files/d2b23b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.905882,0.980392,0.0509804]
select seg1, chain B and resi 305-324
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 305 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 324 and name CA")
hide label
color c1, seg1
set_color c2 = [0.235294,0.0823529,0.113725]
select seg2, chain B and resi 324-339
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 324 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 339 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.517647,0.376471]
select seg3, chain B and resi 339-365
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 339 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 365 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0941176,0.305882,0.196078]
select seg4, chain B and resi 365-371
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 365 and name CA","chain B and resi 371 and name CA")
hide label
color c4, seg4
set_color c5 = [0.654902,0.27451,0.407843]
select seg5, chain B and resi 371-397
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 371 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 397 and name CA")
hide label
color c5, seg5
set_color c6 = [0.611765,0.803922,0.619608]
select seg6, chain B and resi 397-405
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 397 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 405 and name CA")
hide label
color c6, seg6
set_color c7 = [0.580392,0.423529,0.996078]
select seg7, chain B and resi 405-421
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 405 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 421 and name CA")
hide label
color c7, seg7
set_color c8 = [0.658824,0.0941176,0.478431]
select seg8, chain B and resi 421-439
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 421 and name CA","chain B and resi 439 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.333333,0.662745]
select seg9, chain B and resi 439-441
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 439 and name CA","chain B and resi 441 and name CA")
hide label
color c9, seg9
set_color c10 = [0.701961,0.109804,0.180392]
select seg10, chain B and resi 441-461
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 441 and name CA","chain B and resi 461 and name CA")
hide label
color c10, seg10
set_color c11 = [0.486275,0.0156863,0.164706]
select seg11, chain B and resi 461-472
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 461 and name CA","chain B and resi 472 and name CA")
hide label
color c11, seg11
set_color c12 = [0.537255,0.254902,0.247059]
select seg12, chain B and resi 472-494
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 472 and name CA","chain B and resi 494 and name CA")
hide label
color c12, seg12
set_color c13 = [0.654902,0.803922,0.768627]
select seg13, chain B and resi 494-498
select curve13, chain y and resi C13
print cmd.distance("chain B and resi 494 and name CA","chain B and resi 498 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0352941,0.901961,0.0745098]
select seg14, chain B and resi 498-527
select curve14, chain y and resi C14
print cmd.distance("chain B and resi 498 and name CA","chain B and resi 527 and name CA")
hide label
color c14, seg14
set_color c15 = [0.231373,0.560784,0.34902]
select seg15, chain B and resi 527-547
select curve15, chain y and resi C15
print cmd.distance("chain B and resi 527 and name CA","resi R15 and name A1")
hide label
print cmd.distance("resi R15 and name A1","chain B and resi 547 and name CA")
hide label
color c15, seg15
