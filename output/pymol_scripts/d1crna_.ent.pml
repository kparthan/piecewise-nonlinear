load ../modified_pdb_files/d1crna_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.694118,0.215686,0.709804]
select seg1, chain A and resi 1-6
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","chain A and resi 6 and name CA")
hide label
color c1, seg1
set_color c2 = [0.941176,0.152941,0.443137]
select seg2, chain A and resi 6-31
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 6 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 31 and name CA")
hide label
color c2, seg2
set_color c3 = [0.509804,0.490196,0.141176]
select seg3, chain A and resi 31-42
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 31 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 42 and name CA")
hide label
color c3, seg3
set_color c4 = [0.654902,0.890196,0.815686]
select seg4, chain A and resi 42-46
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 42 and name CA","chain A and resi 46 and name CA")
hide label
color c4, seg4
