load ../modified_pdb_files/d2bz6l_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.0980392,0.0980392]
select seg1, chain L and resi 90-99
select curve1, chain y and resi C1
print cmd.distance("chain L and resi 90 and name CA","chain L and resi 99 and name CA")
hide label
color c1, seg1
set_color c2 = [0.317647,0.176471,0.4]
select seg2, chain L and resi 99-107
select curve2, chain y and resi C2
print cmd.distance("chain L and resi 99 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 107 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.219608,0.439216]
select seg3, chain L and resi 107-116
select curve3, chain y and resi C3
print cmd.distance("chain L and resi 107 and name CA","chain L and resi 116 and name CA")
hide label
color c3, seg3
set_color c4 = [0.886275,0.431373,0.25098]
select seg4, chain L and resi 116-123
select curve4, chain y and resi C4
print cmd.distance("chain L and resi 116 and name CA","chain L and resi 123 and name CA")
hide label
color c4, seg4
set_color c5 = [0.984314,0.223529,0.337255]
select seg5, chain L and resi 123-142
select curve5, chain y and resi C5
print cmd.distance("chain L and resi 123 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain L and resi 142 and name CA")
hide label
color c5, seg5
