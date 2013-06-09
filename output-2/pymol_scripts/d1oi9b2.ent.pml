load ../modified_pdb_files/d1oi9b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.32549,0.611765,0.690196]
select seg1, chain B and resi 310-331
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 310 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 331 and name CA")
hide label
color c1, seg1
set_color c2 = [0.266667,0.0509804,0.427451]
select seg2, chain B and resi 331-353
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 331 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 353 and name CA")
hide label
color c2, seg2
set_color c3 = [0.560784,0.466667,0.713725]
select seg3, chain B and resi 353-378
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 353 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 378 and name CA")
hide label
color c3, seg3
set_color c4 = [0.188235,0.4,0.556863]
select seg4, chain B and resi 378-402
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 378 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 402 and name CA")
hide label
color c4, seg4
set_color c5 = [0.552941,0.615686,0.470588]
select seg5, chain B and resi 402-416
select curve5, chain Y and resi C5
print cmd.distance("chain B and resi 402 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 416 and name CA")
hide label
color c5, seg5
set_color c6 = [0.996078,0.368627,0.329412]
select seg6, chain B and resi 416-417
select curve6, chain Y and resi C6
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 417 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.384314,0.737255]
select seg7, chain B and resi 417-432
select curve7, chain Y and resi C7
print cmd.distance("chain B and resi 417 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 432 and name CA")
hide label
color c7, seg7
