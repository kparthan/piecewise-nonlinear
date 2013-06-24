load ../modified_pdb_files/d1txka1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.596078,0.215686]
select seg1, chain A and resi 397-398
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 397 and name CA","chain A and resi 398 and name CA")
hide label
color c1, seg1
set_color c2 = [0.333333,0.560784,0.00392157]
select seg2, chain A and resi 398-411
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 398 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 411 and name CA")
hide label
color c2, seg2
set_color c3 = [0.282353,0.490196,0.129412]
select seg3, chain A and resi 411-423
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 411 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 423 and name CA")
hide label
color c3, seg3
set_color c4 = [0.984314,0.0470588,0.572549]
select seg4, chain A and resi 423-434
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 423 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 434 and name CA")
hide label
color c4, seg4
set_color c5 = [0.254902,0.752941,0.0117647]
select seg5, chain A and resi 434-442
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 434 and name CA","chain A and resi 442 and name CA")
hide label
color c5, seg5
set_color c6 = [0.694118,0.0235294,0.0784314]
select seg6, chain A and resi 442-454
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 442 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 454 and name CA")
hide label
color c6, seg6
set_color c7 = [0.929412,0.0823529,0.745098]
select seg7, chain A and resi 454-468
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 454 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 468 and name CA")
hide label
color c7, seg7
set_color c8 = [0.184314,0.619608,0.572549]
select seg8, chain A and resi 468-469
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 468 and name CA","chain A and resi 469 and name CA")
hide label
color c8, seg8
set_color c9 = [0.803922,0.0705882,0.756863]
select seg9, chain A and resi 469-481
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 469 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 481 and name CA")
hide label
color c9, seg9
set_color c10 = [0.168627,0.317647,0.933333]
select seg10, chain A and resi 481-482
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 481 and name CA","chain A and resi 482 and name CA")
hide label
color c10, seg10
set_color c11 = [0.678431,0.00392157,0.529412]
select seg11, chain A and resi 482-497
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 482 and name CA","chain A and resi 497 and name CA")
hide label
color c11, seg11
set_color c12 = [0.894118,0.337255,0.0901961]
select seg12, chain A and resi 497-510
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 497 and name CA","chain A and resi 510 and name CA")
hide label
color c12, seg12
set_color c13 = [0.901961,0.623529,0.584314]
select seg13, chain A and resi 510-511
select curve13, chain y and resi C13
print cmd.distance("chain A and resi 510 and name CA","chain A and resi 511 and name CA")
hide label
color c13, seg13
