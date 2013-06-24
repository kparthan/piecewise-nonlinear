load ../modified_pdb_files/d1koha2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.85098,0.298039,0.67451]
select seg1, chain A and resi 105-115
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 105 and name CA","chain A and resi 115 and name CA")
hide label
color c1, seg1
set_color c2 = [0.027451,0.952941,0.678431]
select seg2, chain A and resi 115-126
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 115 and name CA","chain A and resi 126 and name CA")
hide label
color c2, seg2
set_color c3 = [0.635294,0.972549,0.411765]
select seg3, chain A and resi 126-131
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 126 and name CA","chain A and resi 131 and name CA")
hide label
color c3, seg3
set_color c4 = [0.623529,0.529412,0.760784]
select seg4, chain A and resi 131-144
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 131 and name CA","chain A and resi 144 and name CA")
hide label
color c4, seg4
set_color c5 = [0.917647,0.294118,0.784314]
select seg5, chain A and resi 144-157
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 144 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 157 and name CA")
hide label
color c5, seg5
set_color c6 = [0.345098,0.2,0.717647]
select seg6, chain A and resi 157-165
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 157 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 165 and name CA")
hide label
color c6, seg6
set_color c7 = [0.0980392,0.498039,0.486275]
select seg7, chain A and resi 165-183
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 165 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 183 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.584314,0.815686]
select seg8, chain A and resi 183-199
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 183 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 199 and name CA")
hide label
color c8, seg8
set_color c9 = [0.360784,0.52549,0.0823529]
select seg9, chain A and resi 199-200
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 199 and name CA","chain A and resi 200 and name CA")
hide label
color c9, seg9
