load ../modified_pdb_files/d3u28b_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.34902,0.0862745,0.360784]
select seg1, chain B and resi 1-9
select curve1, chain Y and resi C1
print cmd.distance("chain B and resi 1 and name CA","chain B and resi 9 and name CA")
hide label
color c1, seg1
set_color c2 = [0.545098,0.85098,0.976471]
select seg2, chain B and resi 9-10
select curve2, chain Y and resi C2
print cmd.distance("chain B and resi 9 and name CA","chain B and resi 10 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.831373,0.235294]
select seg3, chain B and resi 10-23
select curve3, chain Y and resi C3
print cmd.distance("chain B and resi 10 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 23 and name CA")
hide label
color c3, seg3
set_color c4 = [0.658824,0.690196,0.94902]
select seg4, chain B and resi 23-48
select curve4, chain Y and resi C4
print cmd.distance("chain B and resi 23 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 48 and name CA")
hide label
color c4, seg4
