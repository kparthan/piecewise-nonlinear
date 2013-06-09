load ../modified_pdb_files/d1hw1a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.141176,0.215686,0.811765]
select seg1, chain A and resi 79-91
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 79 and name CA","chain A and resi 91 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.0470588,0.0588235]
select seg2, chain A and resi 91-119
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 91 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 119 and name CA")
hide label
color c2, seg2
set_color c3 = [0.517647,0.737255,0.0588235]
select seg3, chain A and resi 119-138
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 119 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 138 and name CA")
hide label
color c3, seg3
set_color c4 = [0.470588,0.462745,0.717647]
select seg4, chain A and resi 138-157
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 138 and name CA","chain A and resi 157 and name CA")
hide label
color c4, seg4
set_color c5 = [0.423529,0.396078,0.32549]
select seg5, chain A and resi 157-183
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 157 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 183 and name CA")
hide label
color c5, seg5
set_color c6 = [0.647059,0.188235,0.329412]
select seg6, chain A and resi 183-203
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 183 and name CA","chain A and resi 203 and name CA")
hide label
color c6, seg6
set_color c7 = [0.25098,0.831373,0.760784]
select seg7, chain A and resi 203-205
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 203 and name CA","chain A and resi 205 and name CA")
hide label
color c7, seg7
set_color c8 = [0.27451,0.290196,0.254902]
select seg8, chain A and resi 205-230
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 205 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 230 and name CA")
hide label
color c8, seg8
