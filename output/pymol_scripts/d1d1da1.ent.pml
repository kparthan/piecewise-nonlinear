load ../modified_pdb_files/d1d1da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.980392,0.85098]
select seg1, chain A and resi 151-178
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 151 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 178 and name CA")
hide label
color c1, seg1
set_color c2 = [0.211765,0.760784,0.678431]
select seg2, chain A and resi 178-182
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 178 and name CA","chain A and resi 182 and name CA")
hide label
color c2, seg2
set_color c3 = [0.176471,0.901961,0.572549]
select seg3, chain A and resi 182-211
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 182 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 211 and name CA")
hide label
color c3, seg3
set_color c4 = [0.329412,0.729412,0.443137]
select seg4, chain A and resi 211-214
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 211 and name CA","chain A and resi 214 and name CA")
hide label
color c4, seg4
set_color c5 = [0.141176,0.431373,0.607843]
select seg5, chain A and resi 214-230
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 214 and name CA","chain A and resi 230 and name CA")
hide label
color c5, seg5
