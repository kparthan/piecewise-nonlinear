load ../modified_pdb_files/d1tc3c_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.227451,0.870588,0.470588]
select seg1, chain C and resi 202-210
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 202 and name CA","chain C and resi 210 and name CA")
hide label
color c1, seg1
set_color c2 = [0.835294,0.552941,0.447059]
select seg2, chain C and resi 210-233
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 210 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 233 and name CA")
hide label
color c2, seg2
set_color c3 = [0.756863,0.717647,0.341176]
select seg3, chain C and resi 233-235
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 233 and name CA","chain C and resi 235 and name CA")
hide label
color c3, seg3
set_color c4 = [0.294118,0.94902,0.835294]
select seg4, chain C and resi 235-252
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 235 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 252 and name CA")
hide label
color c4, seg4
