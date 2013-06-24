load ../modified_pdb_files/d1y8xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.815686,0.227451,0.952941]
select seg1, chain B and resi 349-357
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 349 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 357 and name CA")
hide label
color c1, seg1
set_color c2 = [0.435294,0.847059,0.643137]
select seg2, chain B and resi 357-373
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 357 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 373 and name CA")
hide label
color c2, seg2
set_color c3 = [0.207843,0.172549,0.541176]
select seg3, chain B and resi 373-386
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 373 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 386 and name CA")
hide label
color c3, seg3
set_color c4 = [0.811765,0.0941176,0.0470588]
select seg4, chain B and resi 386-396
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 386 and name CA","chain B and resi 396 and name CA")
hide label
color c4, seg4
set_color c5 = [0.47451,0.682353,0.537255]
select seg5, chain B and resi 396-397
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 396 and name CA","chain B and resi 397 and name CA")
hide label
color c5, seg5
set_color c6 = [0.772549,0.0862745,0.533333]
select seg6, chain B and resi 397-420
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 397 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.498039,0.156863]
select seg7, chain B and resi 420-428
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 428 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.686275,0.721569]
select seg8, chain B and resi 428-440
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 428 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 440 and name CA")
hide label
color c8, seg8
