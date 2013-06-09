load ../modified_pdb_files/d1u84a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.929412,0.294118,0.172549]
select seg1, chain A and resi 3-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 3 and name CA","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.239216,0.341176]
select seg2, chain A and resi 21-43
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 43 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.219608,0.576471]
select seg3, chain A and resi 43-65
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 43 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 65 and name CA")
hide label
color c3, seg3
set_color c4 = [0.721569,0.0235294,0.247059]
select seg4, chain A and resi 65-83
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 65 and name CA","chain A and resi 83 and name CA")
hide label
color c4, seg4
