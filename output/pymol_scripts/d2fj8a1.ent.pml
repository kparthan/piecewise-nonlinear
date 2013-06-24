load ../modified_pdb_files/d2fj8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.878431,0.952941,0.184314]
select seg1, chain A and resi 64-77
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 64 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 77 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.631373,0.913725]
select seg2, chain A and resi 77-89
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 77 and name CA","chain A and resi 89 and name CA")
hide label
color c2, seg2
set_color c3 = [0.054902,0.627451,0.494118]
select seg3, chain A and resi 89-107
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 89 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","resi R3 and name A2")
hide label
print cmd.distance("resi R3 and name A2","chain A and resi 107 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0117647,0.654902,0.937255]
select seg4, chain A and resi 107-122
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 107 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 122 and name CA")
hide label
color c4, seg4
