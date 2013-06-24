load ../modified_pdb_files/d1yt3a2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0156863,0.4,0.784314]
select seg1, chain A and resi 295-322
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 295 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 322 and name CA")
hide label
color c1, seg1
set_color c2 = [0.639216,0.113725,0.964706]
select seg2, chain A and resi 322-324
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 324 and name CA")
hide label
color c2, seg2
set_color c3 = [0.737255,0.94902,0.588235]
select seg3, chain A and resi 324-344
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 324 and name CA","chain A and resi 344 and name CA")
hide label
color c3, seg3
set_color c4 = [0.701961,0.976471,0.211765]
select seg4, chain A and resi 344-346
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 344 and name CA","chain A and resi 346 and name CA")
hide label
color c4, seg4
set_color c5 = [0.478431,0.494118,0.470588]
select seg5, chain A and resi 346-374
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 346 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 374 and name CA")
hide label
color c5, seg5
set_color c6 = [0.639216,0.631373,0.419608]
select seg6, chain A and resi 374-375
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 375 and name CA")
hide label
color c6, seg6
