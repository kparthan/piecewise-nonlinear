load ../modified_pdb_files/d1i42a_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.0705882,0.537255,0.176471]
select seg1, chain A and resi 282-283
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 282 and name CA","chain A and resi 283 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.643137,0.470588]
select seg2, chain A and resi 283-293
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 283 and name CA","chain A and resi 293 and name CA")
hide label
color c2, seg2
set_color c3 = [0.443137,0.654902,0.439216]
select seg3, chain A and resi 293-304
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 293 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 304 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.286275,0.337255]
select seg4, chain A and resi 304-315
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 304 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 315 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.0588235,0.678431]
select seg5, chain A and resi 315-344
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 315 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 344 and name CA")
hide label
color c5, seg5
set_color c6 = [0.631373,0.85098,0.458824]
select seg6, chain A and resi 344-353
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 344 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.313725,0.282353,0.309804]
select seg7, chain A and resi 353-362
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 353 and name CA","chain A and resi 362 and name CA")
hide label
color c7, seg7
set_color c8 = [0.615686,0.109804,0.854902]
select seg8, chain A and resi 362-370
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 362 and name CA","chain A and resi 370 and name CA")
hide label
color c8, seg8
