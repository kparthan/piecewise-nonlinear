load ../modified_pdb_files/d1k78a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0,0.886275,0.470588]
select seg1, chain A and resi 19-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 19 and name CA","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0156863,0.631373,0.137255]
select seg2, chain A and resi 22-48
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 48 and name CA")
hide label
color c2, seg2
set_color c3 = [0.988235,0.152941,0.0901961]
select seg3, chain A and resi 48-74
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 48 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 74 and name CA")
hide label
color c3, seg3
set_color c4 = [0.713725,0.607843,0.596078]
select seg4, chain A and resi 74-81
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 74 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 81 and name CA")
hide label
color c4, seg4
