load ../modified_pdb_files/d1rqga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.215686,0.537255]
select seg1, chain A and resi 397-416
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 416 and name CA")
hide label
color c1, seg1
set_color c2 = [0.145098,0.835294,0.968627]
select seg2, chain A and resi 416-426
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 416 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 426 and name CA")
hide label
color c2, seg2
set_color c3 = [0.729412,0.807843,0.223529]
select seg3, chain A and resi 426-450
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 426 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 450 and name CA")
hide label
color c3, seg3
set_color c4 = [0.00784314,0.552941,0.615686]
select seg4, chain A and resi 450-452
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 450 and name CA","chain A and resi 452 and name CA")
hide label
color c4, seg4
set_color c5 = [0.227451,0.870588,0.87451]
select seg5, chain A and resi 452-481
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 452 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 481 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.0196078,0.203922]
select seg6, chain A and resi 481-507
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 481 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 507 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0823529,0.772549,0.827451]
select seg7, chain A and resi 507-527
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 507 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 527 and name CA")
hide label
color c7, seg7
set_color c8 = [0.164706,0.658824,0.254902]
select seg8, chain A and resi 527-535
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 527 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 535 and name CA")
hide label
color c8, seg8
set_color c9 = [0.00392157,0.517647,0.486275]
select seg9, chain A and resi 535-550
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 535 and name CA","chain A and resi 550 and name CA")
hide label
color c9, seg9
set_color c10 = [0.803922,0.113725,0.921569]
select seg10, chain A and resi 550-576
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 550 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 576 and name CA")
hide label
color c10, seg10
set_color c11 = [0.878431,0.937255,0.141176]
select seg11, chain A and resi 576-578
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 576 and name CA","chain A and resi 578 and name CA")
hide label
color c11, seg11
set_color c12 = [0.415686,0.0823529,0.976471]
select seg12, chain A and resi 578-603
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 578 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 603 and name CA")
hide label
color c12, seg12
set_color c13 = [0.388235,0.811765,0.784314]
select seg13, chain A and resi 603-606
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 603 and name CA","chain A and resi 606 and name CA")
hide label
color c13, seg13
