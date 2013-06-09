load ../modified_pdb_files/d1y8xb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.27451,0.572549]
select seg1, chain B and resi 349-357
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 349 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 357 and name CA")
hide label
color c1, seg1
set_color c2 = [0.87451,0.305882,0.180392]
select seg2, chain B and resi 357-373
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 357 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 373 and name CA")
hide label
color c2, seg2
set_color c3 = [0.513725,0.521569,0.698039]
select seg3, chain B and resi 373-386
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 373 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 386 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.243137,0.6]
select seg4, chain B and resi 386-396
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 386 and name CA","chain B and resi 396 and name CA")
hide label
color c4, seg4
set_color c5 = [0.811765,0.701961,0.541176]
select seg5, chain B and resi 396-397
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 396 and name CA","chain B and resi 397 and name CA")
hide label
color c5, seg5
set_color c6 = [0.807843,0.909804,0.415686]
select seg6, chain B and resi 397-420
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 397 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 420 and name CA")
hide label
color c6, seg6
set_color c7 = [0.733333,0.737255,0.0862745]
select seg7, chain B and resi 420-428
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 420 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 428 and name CA")
hide label
color c7, seg7
set_color c8 = [0.976471,0.937255,0.415686]
select seg8, chain B and resi 428-440
select curve8, chain Y and resi C8
print cmd.distance("chain B and resi 428 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 440 and name CA")
hide label
color c8, seg8
