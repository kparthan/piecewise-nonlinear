load ../modified_pdb_files/d2g38a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.666667,0.25098,0.345098]
select seg1, chain A and resi 8-34
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.219608,0.701961,0.678431]
select seg2, chain A and resi 34-55
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 55 and name CA")
hide label
color c2, seg2
set_color c3 = [0.627451,0.988235,0.462745]
select seg3, chain A and resi 55-84
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 55 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 84 and name CA")
hide label
color c3, seg3
