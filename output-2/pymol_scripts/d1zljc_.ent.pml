load ../modified_pdb_files/d1zljc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.854902,0.705882,0.105882]
select seg1, chain C and resi 145-164
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 145 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 164 and name CA")
hide label
color c1, seg1
set_color c2 = [0.321569,0.709804,0.337255]
select seg2, chain C and resi 164-193
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 164 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 193 and name CA")
hide label
color c2, seg2
set_color c3 = [0.117647,0.729412,0.270588]
select seg3, chain C and resi 193-196
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 193 and name CA","chain C and resi 196 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.0745098,0.847059]
select seg4, chain C and resi 196-212
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 196 and name CA","chain C and resi 212 and name CA")
hide label
color c4, seg4
set_color c5 = [0.27451,0.662745,0.737255]
select seg5, chain C and resi 212-213
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 212 and name CA","chain C and resi 213 and name CA")
hide label
color c5, seg5
