load ../modified_pdb_files/d1ac0a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.105882,0.113725,0.752941]
select seg1, chain A and resi 509-511
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 509 and name CA","chain A and resi 511 and name CA")
hide label
color c1, seg1
set_color c2 = [0.117647,0.870588,0.486275]
select seg2, chain A and resi 511-526
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 511 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 526 and name CA")
hide label
color c2, seg2
set_color c3 = [0.34902,0.886275,0.670588]
select seg3, chain A and resi 526-537
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 526 and name CA","chain A and resi 537 and name CA")
hide label
color c3, seg3
set_color c4 = [0.545098,0.4,0.913725]
select seg4, chain A and resi 537-545
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 537 and name CA","chain A and resi 545 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.403922,0.890196]
select seg5, chain A and resi 545-557
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 545 and name CA","chain A and resi 557 and name CA")
hide label
color c5, seg5
set_color c6 = [0.521569,0.0196078,0.541176]
select seg6, chain A and resi 557-573
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 573 and name CA")
hide label
color c6, seg6
set_color c7 = [0.247059,0.443137,0.921569]
select seg7, chain A and resi 573-584
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 573 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 584 and name CA")
hide label
color c7, seg7
set_color c8 = [0.541176,0.698039,0.513725]
select seg8, chain A and resi 584-585
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 584 and name CA","chain A and resi 585 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0196078,0.537255,0.462745]
select seg9, chain A and resi 585-605
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 585 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 605 and name CA")
hide label
color c9, seg9
set_color c10 = [0.796078,0.784314,0.576471]
select seg10, chain A and resi 605-616
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 605 and name CA","chain A and resi 616 and name CA")
hide label
color c10, seg10
