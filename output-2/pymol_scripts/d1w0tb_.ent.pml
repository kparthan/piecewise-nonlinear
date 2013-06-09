load ../modified_pdb_files/d1w0tb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.478431,0.968627,0.921569]
select seg1, chain B and resi 379-402
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 379 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 402 and name CA")
hide label
color c1, seg1
set_color c2 = [0.4,0.784314,0.223529]
select seg2, chain B and resi 402-416
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 402 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 416 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.839216,0.0352941]
select seg3, chain B and resi 416-430
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 416 and name CA","chain B and resi 430 and name CA")
hide label
color c3, seg3
