load ../modified_pdb_files/d1hx8a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.937255,0.890196,0.596078]
select seg1, chain A and resi 167-175
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 167 and name CA","chain A and resi 175 and name CA")
hide label
color c1, seg1
set_color c2 = [0.239216,0.827451,0.92549]
select seg2, chain A and resi 175-200
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 175 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 200 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.0901961,0.478431]
select seg3, chain A and resi 200-209
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 200 and name CA","chain A and resi 209 and name CA")
hide label
color c3, seg3
set_color c4 = [0.521569,0.305882,0.372549]
select seg4, chain A and resi 209-237
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 209 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 237 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.32549,0.976471]
select seg5, chain A and resi 237-243
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 237 and name CA","chain A and resi 243 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.858824,0.592157]
select seg6, chain A and resi 243-272
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 243 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 272 and name CA")
hide label
color c6, seg6
set_color c7 = [0.713725,0.560784,0.745098]
select seg7, chain A and resi 272-274
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 272 and name CA","chain A and resi 274 and name CA")
hide label
color c7, seg7
set_color c8 = [0.388235,0.737255,0.74902]
select seg8, chain A and resi 274-299
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 274 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 299 and name CA")
hide label
color c8, seg8
