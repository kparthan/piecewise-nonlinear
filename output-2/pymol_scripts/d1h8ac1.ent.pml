load ../modified_pdb_files/d1h8ac1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.317647,0.0784314,0.815686]
select seg1, chain C and resi 87-97
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 87 and name CA","chain C and resi 97 and name CA")
hide label
color c1, seg1
set_color c2 = [0.376471,0.486275,0.180392]
select seg2, chain C and resi 97-123
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 97 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 123 and name CA")
hide label
color c2, seg2
set_color c3 = [0.105882,0.027451,0.270588]
select seg3, chain C and resi 123-126
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 123 and name CA","chain C and resi 126 and name CA")
hide label
color c3, seg3
set_color c4 = [0.478431,0.407843,0.027451]
select seg4, chain C and resi 126-143
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 126 and name CA","chain C and resi 143 and name CA")
hide label
color c4, seg4
