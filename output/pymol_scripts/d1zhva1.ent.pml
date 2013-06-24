load ../modified_pdb_files/d1zhva1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.278431,0.113725]
select seg1, chain A and resi 2-12
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 12 and name CA")
hide label
color c1, seg1
set_color c2 = [0.901961,0.839216,0.317647]
select seg2, chain A and resi 12-22
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 12 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 22 and name CA")
hide label
color c2, seg2
set_color c3 = [0.886275,0.572549,0.545098]
select seg3, chain A and resi 22-41
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 22 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.568627,0.8,0.470588]
select seg4, chain A and resi 41-56
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 41 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 56 and name CA")
hide label
color c4, seg4
set_color c5 = [0.764706,0.996078,0.141176]
select seg5, chain A and resi 56-61
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 56 and name CA","chain A and resi 61 and name CA")
hide label
color c5, seg5
