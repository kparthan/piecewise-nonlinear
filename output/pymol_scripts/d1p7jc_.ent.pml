load ../modified_pdb_files/d1p7jc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.231373,0.992157,0.952941]
select seg1, chain C and resi 6-10
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 6 and name CA","chain C and resi 10 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0117647,0.533333,0.372549]
select seg2, chain C and resi 10-39
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 10 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 39 and name CA")
hide label
color c2, seg2
set_color c3 = [0.388235,0.360784,0.945098]
select seg3, chain C and resi 39-41
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 39 and name CA","chain C and resi 41 and name CA")
hide label
color c3, seg3
set_color c4 = [0.4,0.235294,0.431373]
select seg4, chain C and resi 41-57
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 41 and name CA","chain C and resi 57 and name CA")
hide label
color c4, seg4
