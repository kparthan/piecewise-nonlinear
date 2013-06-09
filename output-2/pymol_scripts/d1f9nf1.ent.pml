load ../modified_pdb_files/d1f9nf1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.831373,0.811765,0.0941176]
select seg1, chain F and resi 1-23
select curve1, chain Y and resi C1
print cmd.distance("chain F and resi 1 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain F and resi 23 and name CA")
hide label
color c1, seg1
set_color c2 = [0.898039,0.0196078,0.486275]
select seg2, chain F and resi 23-38
select curve2, chain Y and resi C2
print cmd.distance("chain F and resi 23 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain F and resi 38 and name CA")
hide label
color c2, seg2
set_color c3 = [0.870588,0.223529,0.603922]
select seg3, chain F and resi 38-58
select curve3, chain Y and resi C3
print cmd.distance("chain F and resi 38 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain F and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0196078,0.65098,0.737255]
select seg4, chain F and resi 58-69
select curve4, chain Y and resi C4
print cmd.distance("chain F and resi 58 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain F and resi 69 and name CA")
hide label
color c4, seg4
set_color c5 = [0.498039,0.760784,0.658824]
select seg5, chain F and resi 69-78
select curve5, chain Y and resi C5
print cmd.distance("chain F and resi 69 and name CA","chain F and resi 78 and name CA")
hide label
color c5, seg5
