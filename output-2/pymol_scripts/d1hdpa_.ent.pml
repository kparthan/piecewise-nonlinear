load ../modified_pdb_files/d1hdpa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.360784,0.0941176,0.721569]
select seg1, chain A and resi 1-21
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 21 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0627451,0.745098,0.380392]
select seg2, chain A and resi 21-38
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 21 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.643137,0.290196,0.407843]
select seg3, chain A and resi 38-41
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 38 and name CA","chain A and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.917647,0.137255,0.976471]
select seg4, chain A and resi 41-63
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 41 and name CA","chain A and resi 63 and name CA")
hide label
color c4, seg4
