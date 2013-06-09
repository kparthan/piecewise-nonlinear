load ../modified_pdb_files/d2uxnb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.164706,0.968627]
select seg1, chain B and resi 376-386
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 376 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 386 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.32549,0.45098]
select seg2, chain B and resi 386-410
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 386 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 410 and name CA")
hide label
color c2, seg2
set_color c3 = [0.823529,0.976471,0.835294]
select seg3, chain B and resi 410-414
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 410 and name CA","chain B and resi 414 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.184314,0.152941]
select seg4, chain B and resi 414-440
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 414 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 440 and name CA")
hide label
color c4, seg4
