load ../modified_pdb_files/d1u78a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.109804,0.00392157,0.215686]
select seg1, chain A and resi 55-64
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 55 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 64 and name CA")
hide label
color c1, seg1
set_color c2 = [0.215686,0.686275,0.882353]
select seg2, chain A and resi 64-76
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 64 and name CA","chain A and resi 76 and name CA")
hide label
color c2, seg2
set_color c3 = [0.592157,0.0941176,0.0235294]
select seg3, chain A and resi 76-104
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 76 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 104 and name CA")
hide label
color c3, seg3
