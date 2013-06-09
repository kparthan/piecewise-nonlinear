load ../modified_pdb_files/d1vf5c2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.827451,0.945098,0.52549]
select seg1, chain C and resi 170-177
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 170 and name CA","chain C and resi 177 and name CA")
hide label
color c1, seg1
set_color c2 = [0.207843,0.913725,0.192157]
select seg2, chain C and resi 177-191
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 177 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain C and resi 191 and name CA")
hide label
color c2, seg2
set_color c3 = [0.545098,0.619608,0.101961]
select seg3, chain C and resi 191-204
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 191 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 204 and name CA")
hide label
color c3, seg3
set_color c4 = [0.835294,0.0470588,0.560784]
select seg4, chain C and resi 204-214
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 204 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.921569,0.894118,0.592157]
select seg5, chain C and resi 214-229
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 214 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 229 and name CA")
hide label
color c5, seg5
set_color c6 = [0.721569,0.0666667,0.47451]
select seg6, chain C and resi 229-231
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 229 and name CA","chain C and resi 231 and name CA")
hide label
color c6, seg6
