load ../modified_pdb_files/d1h8la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.898039,0.992157,0.819608]
select seg1, chain A and resi 305-314
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 305 and name CA","chain A and resi 314 and name CA")
hide label
color c1, seg1
set_color c2 = [0.258824,0.305882,0.964706]
select seg2, chain A and resi 314-319
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 314 and name CA","chain A and resi 319 and name CA")
hide label
color c2, seg2
set_color c3 = [0.152941,0.627451,0.592157]
select seg3, chain A and resi 319-329
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 319 and name CA","chain A and resi 329 and name CA")
hide label
color c3, seg3
set_color c4 = [0.14902,0.545098,0.121569]
select seg4, chain A and resi 329-337
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 329 and name CA","chain A and resi 337 and name CA")
hide label
color c4, seg4
set_color c5 = [0.788235,0.560784,0.117647]
select seg5, chain A and resi 337-346
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 337 and name CA","chain A and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.854902,0.376471,0.478431]
select seg6, chain A and resi 346-358
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 346 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","resi R6 and name A2")
hide label
print cmd.distance("resi R6 and name A2","chain A and resi 358 and name CA")
hide label
color c6, seg6
set_color c7 = [0.278431,0.215686,0.607843]
select seg7, chain A and resi 358-371
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 358 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 371 and name CA")
hide label
color c7, seg7
set_color c8 = [0.682353,0.980392,0.407843]
select seg8, chain A and resi 371-383
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 371 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 383 and name CA")
hide label
color c8, seg8
