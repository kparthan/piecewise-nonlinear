load ../modified_pdb_files/d1h6wa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.639216,0.0117647,0.654902]
select seg1, chain A and resi 246-257
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 246 and name CA","chain A and resi 257 and name CA")
hide label
color c1, seg1
set_color c2 = [0.47451,0.941176,0.227451]
select seg2, chain A and resi 257-258
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 257 and name CA","chain A and resi 258 and name CA")
hide label
color c2, seg2
set_color c3 = [0.313725,0.803922,0.0627451]
select seg3, chain A and resi 258-268
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 258 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 268 and name CA")
hide label
color c3, seg3
set_color c4 = [0.760784,0.423529,0.835294]
select seg4, chain A and resi 268-292
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 268 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 292 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0627451,0.168627,0.537255]
select seg5, chain A and resi 292-304
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 292 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 304 and name CA")
hide label
color c5, seg5
set_color c6 = [0.666667,0.0156863,0.25098]
select seg6, chain A and resi 304-317
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 304 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 317 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.227451,0.0823529]
select seg7, chain A and resi 317-327
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 317 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 327 and name CA")
hide label
color c7, seg7
