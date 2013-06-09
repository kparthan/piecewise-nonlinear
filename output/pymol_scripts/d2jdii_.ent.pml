load ../modified_pdb_files/d2jdii_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.180392,0.0941176]
select seg1, chain I and resi 1-4
select curve1, chain Y and resi C1
print cmd.distance("chain I and resi 1 and name CA","chain I and resi 4 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0980392,0.462745,0.176471]
select seg2, chain I and resi 4-7
select curve2, chain Y and resi C2
print cmd.distance("chain I and resi 4 and name CA","chain I and resi 7 and name CA")
hide label
color c2, seg2
set_color c3 = [0.262745,0.690196,0.94902]
select seg3, chain I and resi 7-10
select curve3, chain Y and resi C3
print cmd.distance("chain I and resi 7 and name CA","chain I and resi 10 and name CA")
hide label
color c3, seg3
set_color c4 = [0.27451,0.282353,0.470588]
select seg4, chain I and resi 10-25
select curve4, chain Y and resi C4
print cmd.distance("chain I and resi 10 and name CA","chain I and resi 25 and name CA")
hide label
color c4, seg4
