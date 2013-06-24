load ../modified_pdb_files/d1e5da1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.0745098,0.47451]
select seg1, chain A and resi 251-262
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 251 and name CA","chain A and resi 262 and name CA")
hide label
color c1, seg1
set_color c2 = [0.588235,0.2,0.807843]
select seg2, chain A and resi 262-281
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 262 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 281 and name CA")
hide label
color c2, seg2
set_color c3 = [0.470588,0.427451,0.847059]
select seg3, chain A and resi 281-303
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 281 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 303 and name CA")
hide label
color c3, seg3
set_color c4 = [0.282353,0.341176,0.8]
select seg4, chain A and resi 303-304
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 303 and name CA","chain A and resi 304 and name CA")
hide label
color c4, seg4
set_color c5 = [0.443137,0.552941,0.262745]
select seg5, chain A and resi 304-314
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 304 and name CA","chain A and resi 314 and name CA")
hide label
color c5, seg5
set_color c6 = [0.52549,0.568627,0.607843]
select seg6, chain A and resi 314-331
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 331 and name CA")
hide label
color c6, seg6
set_color c7 = [0.792157,0.964706,0.109804]
select seg7, chain A and resi 331-346
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 331 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 346 and name CA")
hide label
color c7, seg7
set_color c8 = [0.109804,0.12549,0.0901961]
select seg8, chain A and resi 346-362
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 362 and name CA")
hide label
color c8, seg8
set_color c9 = [0.776471,0.396078,0.964706]
select seg9, chain A and resi 362-374
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 362 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 374 and name CA")
hide label
color c9, seg9
set_color c10 = [0.815686,0.101961,0.129412]
select seg10, chain A and resi 374-378
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 374 and name CA","chain A and resi 378 and name CA")
hide label
color c10, seg10
set_color c11 = [0.109804,0.92549,0.203922]
select seg11, chain A and resi 378-402
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 378 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 402 and name CA")
hide label
color c11, seg11
