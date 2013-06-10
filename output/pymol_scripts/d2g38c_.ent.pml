load ../modified_pdb_files/d2g38c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0627451,0.0941176,0.996078]
select seg1, chain C and resi 8-34
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 8 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 34 and name CA")
hide label
color c1, seg1
set_color c2 = [0.976471,0.847059,0.431373]
select seg2, chain C and resi 34-54
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 34 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 54 and name CA")
hide label
color c2, seg2
set_color c3 = [0.85098,0.0901961,0.0196078]
select seg3, chain C and resi 54-83
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 54 and name CA","chain C and resi 83 and name CA")
hide label
color c3, seg3
