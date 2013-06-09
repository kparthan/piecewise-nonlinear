load ../modified_pdb_files/d2hgjl1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.14902,0.909804,0.027451]
select seg1, chain L and resi 70-81
select curve1, chain Y and resi C1
print cmd.distance("chain L and resi 70 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain L and resi 81 and name CA")
hide label
color c1, seg1
set_color c2 = [0.980392,0.894118,0.988235]
select seg2, chain L and resi 81-102
select curve2, chain Y and resi C2
print cmd.distance("chain L and resi 81 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain L and resi 102 and name CA")
hide label
color c2, seg2
set_color c3 = [0.654902,0.0313725,0.32549]
select seg3, chain L and resi 102-121
select curve3, chain Y and resi C3
print cmd.distance("chain L and resi 102 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain L and resi 121 and name CA")
hide label
color c3, seg3
set_color c4 = [0.219608,0.266667,0.976471]
select seg4, chain L and resi 121-134
select curve4, chain Y and resi C4
print cmd.distance("chain L and resi 121 and name CA","chain L and resi 134 and name CA")
hide label
color c4, seg4
set_color c5 = [0,0.12549,0.819608]
select seg5, chain L and resi 134-139
select curve5, chain Y and resi C5
print cmd.distance("chain L and resi 134 and name CA","chain L and resi 139 and name CA")
hide label
color c5, seg5
