load ../modified_pdb_files/d1b67a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0980392,0.0941176,0.831373]
select seg1, chain A and resi 2-22
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 2 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 22 and name CA")
hide label
color c1, seg1
set_color c2 = [0.709804,0.886275,0.219608]
select seg2, chain A and resi 22-51
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 22 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 51 and name CA")
hide label
color c2, seg2
set_color c3 = [0.882353,0.458824,0.176471]
select seg3, chain A and resi 51-58
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 51 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 58 and name CA")
hide label
color c3, seg3
set_color c4 = [0.372549,0.0352941,0]
select seg4, chain A and resi 58-69
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 58 and name CA","chain A and resi 69 and name CA")
hide label
color c4, seg4
