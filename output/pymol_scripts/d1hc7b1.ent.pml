load ../modified_pdb_files/d1hc7b1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.984314,0.34902,0.223529]
select seg1, chain B and resi 277-297
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 277 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 297 and name CA")
hide label
color c1, seg1
set_color c2 = [0.85098,0.52549,0.815686]
select seg2, chain B and resi 297-298
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 297 and name CA","chain B and resi 298 and name CA")
hide label
color c2, seg2
set_color c3 = [0.384314,0.054902,0.890196]
select seg3, chain B and resi 298-319
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 298 and name CA","chain B and resi 319 and name CA")
hide label
color c3, seg3
set_color c4 = [0.286275,0.509804,0.384314]
select seg4, chain B and resi 319-330
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 319 and name CA","chain B and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.396078,0.607843,0.866667]
select seg5, chain B and resi 330-331
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 330 and name CA","chain B and resi 331 and name CA")
hide label
color c5, seg5
set_color c6 = [0.67451,0.0627451,0.439216]
select seg6, chain B and resi 331-356
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 331 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain B and resi 356 and name CA")
hide label
color c6, seg6
set_color c7 = [0.462745,0.0901961,0.65098]
select seg7, chain B and resi 356-366
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 356 and name CA","chain B and resi 366 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.682353,0.760784]
select seg8, chain B and resi 366-375
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 366 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 375 and name CA")
hide label
color c8, seg8
set_color c9 = [0.819608,0.603922,0.0117647]
select seg9, chain B and resi 375-403
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 375 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain B and resi 403 and name CA")
hide label
color c9, seg9
