load ../modified_pdb_files/d2c4gb2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.203922,0.0627451]
select seg1, chain B and resi 309-338
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 309 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 338 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.690196,0.913725]
select seg2, chain B and resi 338-353
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 338 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.419608,0.0156863,0.294118]
select seg3, chain B and resi 353-378
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 353 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 378 and name CA")
hide label
color c3, seg3
set_color c4 = [0.776471,0.796078,0.0705882]
select seg4, chain B and resi 378-402
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 378 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.501961,0.854902,0.0392157]
select seg5, chain B and resi 402-416
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.00392157,0.223529,0.505882]
select seg6, chain B and resi 416-417
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 417 and name CA")
hide label
color c6, seg6
set_color c7 = [0.152941,0.443137,0.14902]
select seg7, chain B and resi 417-432
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 417 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 432 and name CA")
hide label
color c7, seg7
