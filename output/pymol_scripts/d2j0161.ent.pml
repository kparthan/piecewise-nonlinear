load ../modified_pdb_files/d2j0161.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.611765,0.109804,0.513725]
select seg1, chain 6 and resi 9-17
select curve1, chain Y and resi C1
print cmd.distance("chain 6 and resi 9 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain 6 and resi 17 and name CA")
hide label
color c1, seg1
set_color c2 = [0.839216,0.188235,0.823529]
select seg2, chain 6 and resi 17-29
select curve2, chain Y and resi C2
print cmd.distance("chain 6 and resi 17 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain 6 and resi 29 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.498039,0.0980392]
select seg3, chain 6 and resi 29-44
select curve3, chain Y and resi C3
print cmd.distance("chain 6 and resi 29 and name CA","chain 6 and resi 44 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.576471,0.121569]
select seg4, chain 6 and resi 44-52
select curve4, chain Y and resi C4
print cmd.distance("chain 6 and resi 44 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain 6 and resi 52 and name CA")
hide label
color c4, seg4
