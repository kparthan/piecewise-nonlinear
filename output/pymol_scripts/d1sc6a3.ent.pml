load ../modified_pdb_files/d1sc6a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.45098,0.901961,0.117647]
select seg1, chain A and resi 327-337
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 327 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 337 and name CA")
hide label
color c1, seg1
set_color c2 = [0.960784,0.768627,0.337255]
select seg2, chain A and resi 337-345
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 337 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 345 and name CA")
hide label
color c2, seg2
set_color c3 = [0.235294,0.345098,0.286275]
select seg3, chain A and resi 345-346
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 346 and name CA")
hide label
color c3, seg3
set_color c4 = [0.396078,0.596078,0.647059]
select seg4, chain A and resi 346-362
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 346 and name CA","chain A and resi 362 and name CA")
hide label
color c4, seg4
set_color c5 = [0.490196,0.454902,0.0980392]
select seg5, chain A and resi 362-375
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 362 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 375 and name CA")
hide label
color c5, seg5
set_color c6 = [0.741176,0.411765,0.223529]
select seg6, chain A and resi 375-384
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 375 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 384 and name CA")
hide label
color c6, seg6
set_color c7 = [0.627451,0.333333,0.596078]
select seg7, chain A and resi 384-386
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 384 and name CA","chain A and resi 386 and name CA")
hide label
color c7, seg7
set_color c8 = [0.25098,0.937255,0.337255]
select seg8, chain A and resi 386-401
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 386 and name CA","chain A and resi 401 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.898039,0.207843]
select seg9, chain A and resi 401-410
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 401 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 410 and name CA")
hide label
color c9, seg9
