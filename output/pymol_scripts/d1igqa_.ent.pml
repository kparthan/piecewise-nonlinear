load ../modified_pdb_files/d1igqa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.368627,0.596078,0.478431]
select seg1, chain A and resi 305-314
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 305 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.439216,0.8,0.0392157]
select seg2, chain A and resi 314-315
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 315 and name CA")
hide label
color c2, seg2
set_color c3 = [0.831373,0.258824,0.596078]
select seg3, chain A and resi 315-328
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 315 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 328 and name CA")
hide label
color c3, seg3
set_color c4 = [0.486275,0.482353,0.803922]
select seg4, chain A and resi 328-338
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 338 and name CA")
hide label
color c4, seg4
set_color c5 = [0.384314,0.870588,0.701961]
select seg5, chain A and resi 338-348
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 338 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 348 and name CA")
hide label
color c5, seg5
set_color c6 = [0.458824,0.294118,0.00392157]
select seg6, chain A and resi 348-358
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 348 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 358 and name CA")
hide label
color c6, seg6
