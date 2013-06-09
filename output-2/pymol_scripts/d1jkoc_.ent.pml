load ../modified_pdb_files/d1jkoc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.741176,0.901961,0.686275]
select seg1, chain C and resi 139-148
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 139 and name CA","chain C and resi 148 and name CA")
hide label
color c1, seg1
set_color c2 = [0.72549,0.494118,0.0823529]
select seg2, chain C and resi 148-159
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 148 and name CA","chain C and resi 159 and name CA")
hide label
color c2, seg2
set_color c3 = [0.188235,0.0980392,0.431373]
select seg3, chain C and resi 159-183
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 159 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 183 and name CA")
hide label
color c3, seg3
set_color c4 = [0.243137,0.866667,0.870588]
select seg4, chain C and resi 183-184
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 183 and name CA","chain C and resi 184 and name CA")
hide label
color c4, seg4
