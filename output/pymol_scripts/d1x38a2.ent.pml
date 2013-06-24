load ../modified_pdb_files/d1x38a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.00784314,0.0627451,0.905882]
select seg1, chain A and resi 389-405
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 389 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 405 and name CA")
hide label
color c1, seg1
set_color c2 = [0.529412,0.152941,0.909804]
select seg2, chain A and resi 405-416
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 405 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 416 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.411765,0.266667]
select seg3, chain A and resi 416-433
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 433 and name CA")
hide label
color c3, seg3
set_color c4 = [0.780392,0.996078,0.27451]
select seg4, chain A and resi 433-457
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 433 and name CA","chain A and resi 457 and name CA")
hide label
color c4, seg4
set_color c5 = [0.709804,0.0588235,0.262745]
select seg5, chain A and resi 457-476
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 457 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 476 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.670588,0.392157]
select seg6, chain A and resi 476-491
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 476 and name CA","chain A and resi 491 and name CA")
hide label
color c6, seg6
set_color c7 = [0.419608,0.231373,0.478431]
select seg7, chain A and resi 491-516
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 491 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 516 and name CA")
hide label
color c7, seg7
set_color c8 = [0.823529,0.776471,0.129412]
select seg8, chain A and resi 516-525
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 516 and name CA","chain A and resi 525 and name CA")
hide label
color c8, seg8
set_color c9 = [0.121569,0.964706,0.509804]
select seg9, chain A and resi 525-547
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 525 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 547 and name CA")
hide label
color c9, seg9
set_color c10 = [0.768627,0.313725,0.713725]
select seg10, chain A and resi 547-559
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 547 and name CA","chain A and resi 559 and name CA")
hide label
color c10, seg10
set_color c11 = [0.388235,0.32549,0.780392]
select seg11, chain A and resi 559-574
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 559 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 574 and name CA")
hide label
color c11, seg11
set_color c12 = [0.294118,0.858824,0.937255]
select seg12, chain A and resi 574-602
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 574 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 602 and name CA")
hide label
color c12, seg12
