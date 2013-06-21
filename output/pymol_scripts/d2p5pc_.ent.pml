load ../modified_pdb_files/d2p5pc_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.913725,0.180392,0.0666667]
select seg1, chain C and resi 300-313
select curve1, chain y and resi C1
print cmd.distance("chain C and resi 300 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 313 and name CA")
hide label
color c1, seg1
set_color c2 = [0.0235294,0.643137,0.537255]
select seg2, chain C and resi 313-336
select curve2, chain y and resi C2
print cmd.distance("chain C and resi 313 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain C and resi 336 and name CA")
hide label
color c2, seg2
set_color c3 = [0.109804,0.6,0.368627]
select seg3, chain C and resi 336-347
select curve3, chain y and resi C3
print cmd.distance("chain C and resi 336 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain C and resi 347 and name CA")
hide label
color c3, seg3
set_color c4 = [0.0235294,0.490196,0.584314]
select seg4, chain C and resi 347-366
select curve4, chain y and resi C4
print cmd.distance("chain C and resi 347 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 366 and name CA")
hide label
color c4, seg4
set_color c5 = [0.12549,0.905882,0.117647]
select seg5, chain C and resi 366-367
select curve5, chain y and resi C5
print cmd.distance("chain C and resi 366 and name CA","chain C and resi 367 and name CA")
hide label
color c5, seg5
set_color c6 = [0.101961,0.458824,0.196078]
select seg6, chain C and resi 367-378
select curve6, chain y and resi C6
print cmd.distance("chain C and resi 367 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 378 and name CA")
hide label
color c6, seg6
set_color c7 = [0.788235,0.00392157,0.466667]
select seg7, chain C and resi 378-379
select curve7, chain y and resi C7
print cmd.distance("chain C and resi 378 and name CA","chain C and resi 379 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0823529,0.45098,0.576471]
select seg8, chain C and resi 379-391
select curve8, chain y and resi C8
print cmd.distance("chain C and resi 379 and name CA","chain C and resi 391 and name CA")
hide label
color c8, seg8
set_color c9 = [0.890196,0.980392,0.133333]
select seg9, chain C and resi 391-400
select curve9, chain y and resi C9
print cmd.distance("chain C and resi 391 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 400 and name CA")
hide label
color c9, seg9
