load ../modified_pdb_files/d1jmca2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.4,0.0588235,0.87451]
select seg1, chain A and resi 299-314
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 299 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.0588235,0.6]
select seg2, chain A and resi 314-324
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 314 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 324 and name CA")
hide label
color c2, seg2
set_color c3 = [0.258824,0.960784,0.109804]
select seg3, chain A and resi 324-336
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 324 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 336 and name CA")
hide label
color c3, seg3
set_color c4 = [0.870588,0.27451,0.701961]
select seg4, chain A and resi 336-338
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 336 and name CA","chain A and resi 338 and name CA")
hide label
color c4, seg4
set_color c5 = [0.835294,0.666667,0.596078]
select seg5, chain A and resi 338-352
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 338 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 352 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0745098,0.333333,0.192157]
select seg6, chain A and resi 352-353
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.596078,0.203922,0.592157]
select seg7, chain A and resi 353-372
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 353 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 372 and name CA")
hide label
color c7, seg7
set_color c8 = [0.835294,0.54902,0.964706]
select seg8, chain A and resi 372-387
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 372 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 387 and name CA")
hide label
color c8, seg8
set_color c9 = [0.968627,0.639216,0.682353]
select seg9, chain A and resi 387-395
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 387 and name CA","chain A and resi 395 and name CA")
hide label
color c9, seg9
set_color c10 = [0.027451,0,0.329412]
select seg10, chain A and resi 395-420
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 395 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 420 and name CA")
hide label
color c10, seg10
