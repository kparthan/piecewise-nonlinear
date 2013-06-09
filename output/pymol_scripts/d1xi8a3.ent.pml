load ../modified_pdb_files/d1xi8a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.690196,0.603922,0.815686]
select seg1, chain A and resi 182-190
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 182 and name CA","chain A and resi 190 and name CA")
hide label
color c1, seg1
set_color c2 = [0.427451,0.584314,0.176471]
select seg2, chain A and resi 190-209
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 190 and name CA","chain A and resi 209 and name CA")
hide label
color c2, seg2
set_color c3 = [0.156863,0.121569,0.396078]
select seg3, chain A and resi 209-224
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 209 and name CA","chain A and resi 224 and name CA")
hide label
color c3, seg3
set_color c4 = [0.113725,0.27451,0.294118]
select seg4, chain A and resi 224-236
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 224 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 236 and name CA")
hide label
color c4, seg4
set_color c5 = [0.113725,0.231373,0.639216]
select seg5, chain A and resi 236-251
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 236 and name CA","chain A and resi 251 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0627451,0.701961,0.317647]
select seg6, chain A and resi 251-258
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 258 and name CA")
hide label
color c6, seg6
set_color c7 = [0.811765,0.635294,0.180392]
select seg7, chain A and resi 258-271
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 258 and name CA","chain A and resi 271 and name CA")
hide label
color c7, seg7
set_color c8 = [0.705882,0.596078,0.0588235]
select seg8, chain A and resi 271-285
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 271 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 285 and name CA")
hide label
color c8, seg8
set_color c9 = [0.329412,0.309804,0.0588235]
select seg9, chain A and resi 285-291
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 285 and name CA","chain A and resi 291 and name CA")
hide label
color c9, seg9
set_color c10 = [0.368627,0.784314,0.592157]
select seg10, chain A and resi 291-299
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 291 and name CA","chain A and resi 299 and name CA")
hide label
color c10, seg10
set_color c11 = [0.623529,0.47451,0.196078]
select seg11, chain A and resi 299-318
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 299 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 318 and name CA")
hide label
color c11, seg11
set_color c12 = [0.443137,0.905882,0.784314]
select seg12, chain A and resi 318-324
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 318 and name CA","chain A and resi 324 and name CA")
hide label
color c12, seg12
