load ../modified_pdb_files/d2p5pb_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.207843,0.639216]
select seg1, chain B and resi 300-306
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 300 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 306 and name CA")
hide label
color c1, seg1
set_color c2 = [0.196078,0.494118,0.454902]
select seg2, chain B and resi 306-320
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 306 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain B and resi 320 and name CA")
hide label
color c2, seg2
set_color c3 = [0.360784,0.694118,0.121569]
select seg3, chain B and resi 320-321
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 320 and name CA","chain B and resi 321 and name CA")
hide label
color c3, seg3
set_color c4 = [0.364706,0.6,0.796078]
select seg4, chain B and resi 321-333
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 321 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 333 and name CA")
hide label
color c4, seg4
set_color c5 = [0.419608,0.682353,0.101961]
select seg5, chain B and resi 333-346
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 333 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain B and resi 346 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0705882,0.415686,0.858824]
select seg6, chain B and resi 346-347
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 346 and name CA","chain B and resi 347 and name CA")
hide label
color c6, seg6
set_color c7 = [0.478431,0.219608,0.541176]
select seg7, chain B and resi 347-366
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 347 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 366 and name CA")
hide label
color c7, seg7
set_color c8 = [0.772549,0.25098,0.980392]
select seg8, chain B and resi 366-368
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 366 and name CA","chain B and resi 368 and name CA")
hide label
color c8, seg8
set_color c9 = [0.380392,0.705882,0.87451]
select seg9, chain B and resi 368-378
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 368 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 378 and name CA")
hide label
color c9, seg9
set_color c10 = [0.988235,0.854902,0.439216]
select seg10, chain B and resi 378-379
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 378 and name CA","chain B and resi 379 and name CA")
hide label
color c10, seg10
set_color c11 = [0.937255,0.34902,0.647059]
select seg11, chain B and resi 379-391
select curve11, chain y and resi C11
print cmd.distance("chain B and resi 379 and name CA","chain B and resi 391 and name CA")
hide label
color c11, seg11
set_color c12 = [0.576471,0.54902,0.145098]
select seg12, chain B and resi 391-400
select curve12, chain y and resi C12
print cmd.distance("chain B and resi 391 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain B and resi 400 and name CA")
hide label
color c12, seg12
