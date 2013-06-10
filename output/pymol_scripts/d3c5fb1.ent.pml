load ../modified_pdb_files/d3c5fb1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.133333,0.847059]
select seg1, chain B and resi 250-252
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 250 and name CA","chain B and resi 252 and name CA")
hide label
color c1, seg1
set_color c2 = [0.913725,0.894118,0.772549]
select seg2, chain B and resi 252-271
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 252 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 271 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0392157,0.294118,0.47451]
select seg3, chain B and resi 271-272
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 271 and name CA","chain B and resi 272 and name CA")
hide label
color c3, seg3
set_color c4 = [0.027451,0.105882,0.329412]
select seg4, chain B and resi 272-290
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 272 and name CA","chain B and resi 290 and name CA")
hide label
color c4, seg4
set_color c5 = [0.533333,0.00392157,0.737255]
select seg5, chain B and resi 290-303
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 290 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 303 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.227451,0.952941]
select seg6, chain B and resi 303-308
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 303 and name CA","chain B and resi 308 and name CA")
hide label
color c6, seg6
set_color c7 = [0.113725,0.0117647,0.870588]
select seg7, chain B and resi 308-327
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 308 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 327 and name CA")
hide label
color c7, seg7
