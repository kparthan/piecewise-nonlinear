load ../modified_pdb_files/d2a5yb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.529412,0.427451]
select seg1, chain B and resi 386-398
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 386 and name CA","chain B and resi 398 and name CA")
hide label
color c1, seg1
set_color c2 = [0.607843,0.694118,0.0980392]
select seg2, chain B and resi 398-408
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 398 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 408 and name CA")
hide label
color c2, seg2
set_color c3 = [0.4,0.560784,0.423529]
select seg3, chain B and resi 408-424
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 408 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 424 and name CA")
hide label
color c3, seg3
set_color c4 = [0.74902,0.956863,0.462745]
select seg4, chain B and resi 424-442
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 424 and name CA","chain B and resi 442 and name CA")
hide label
color c4, seg4
set_color c5 = [0.415686,0.109804,0.839216]
select seg5, chain B and resi 442-450
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 442 and name CA","chain B and resi 450 and name CA")
hide label
color c5, seg5
set_color c6 = [0.192157,0.00392157,0.619608]
select seg6, chain B and resi 450-458
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 450 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 458 and name CA")
hide label
color c6, seg6
set_color c7 = [0.376471,0.25098,0.0509804]
select seg7, chain B and resi 458-487
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 458 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 487 and name CA")
hide label
color c7, seg7
set_color c8 = [0.509804,0.984314,0.878431]
select seg8, chain B and resi 487-522
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 487 and name CA","chain B and resi 522 and name CA")
hide label
color c8, seg8
set_color c9 = [0.486275,0.478431,0.917647]
select seg9, chain B and resi 522-534
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 522 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 534 and name CA")
hide label
color c9, seg9
set_color c10 = [0.196078,0.227451,0.352941]
select seg10, chain B and resi 534-543
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 534 and name CA","chain B and resi 543 and name CA")
hide label
color c10, seg10
