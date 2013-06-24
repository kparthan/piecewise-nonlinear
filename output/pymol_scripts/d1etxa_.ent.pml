load ../modified_pdb_files/d1etxa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.137255,0.152941]
select seg1, chain A and resi 10-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 10 and name CA","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.968627,0.545098,0.380392]
select seg2, chain A and resi 12-42
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","chain A and resi 42 and name CA")
hide label
color c2, seg2
set_color c3 = [0.211765,0.137255,0.945098]
select seg3, chain A and resi 42-48
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 48 and name CA")
hide label
color c3, seg3
set_color c4 = [0.956863,0.537255,0.666667]
select seg4, chain A and resi 48-71
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 48 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 71 and name CA")
hide label
color c4, seg4
set_color c5 = [0.901961,0.956863,0.184314]
select seg5, chain A and resi 71-96
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 71 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 96 and name CA")
hide label
color c5, seg5
set_color c6 = [0.917647,0.909804,0.00784314]
select seg6, chain A and resi 96-98
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 96 and name CA","chain A and resi 98 and name CA")
hide label
color c6, seg6
