load ../modified_pdb_files/d2iw9b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.968627,0.188235]
select seg1, chain B and resi 309-338
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 309 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 338 and name CA")
hide label
color c1, seg1
set_color c2 = [0.768627,0.207843,0.105882]
select seg2, chain B and resi 338-353
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 338 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.72549,0.262745,0.901961]
select seg3, chain B and resi 353-378
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 353 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 378 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.847059,0.556863]
select seg4, chain B and resi 378-402
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 378 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.54902,0.0470588]
select seg5, chain B and resi 402-416
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.364706,0.00392157,0.0784314]
select seg6, chain B and resi 416-417
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 417 and name CA")
hide label
color c6, seg6
set_color c7 = [0.619608,0.858824,0.639216]
select seg7, chain B and resi 417-432
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 417 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 432 and name CA")
hide label
color c7, seg7
