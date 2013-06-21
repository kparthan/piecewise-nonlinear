load ../modified_pdb_files/d1fj4b2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.686275,0.239216,0.494118]
select seg1, chain B and resi 254-268
select curve1, chain y and resi C1
print cmd.distance("chain B and resi 254 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain B and resi 268 and name CA")
hide label
color c1, seg1
set_color c2 = [0.419608,0.266667,0.772549]
select seg2, chain B and resi 268-289
select curve2, chain y and resi C2
print cmd.distance("chain B and resi 268 and name CA","chain B and resi 289 and name CA")
hide label
color c2, seg2
set_color c3 = [0.603922,0.188235,0.231373]
select seg3, chain B and resi 289-302
select curve3, chain y and resi C3
print cmd.distance("chain B and resi 289 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain B and resi 302 and name CA")
hide label
color c3, seg3
set_color c4 = [0.160784,0.745098,0.196078]
select seg4, chain B and resi 302-330
select curve4, chain y and resi C4
print cmd.distance("chain B and resi 302 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain B and resi 330 and name CA")
hide label
color c4, seg4
set_color c5 = [0.588235,0.2,0.00784314]
select seg5, chain B and resi 330-335
select curve5, chain y and resi C5
print cmd.distance("chain B and resi 330 and name CA","chain B and resi 335 and name CA")
hide label
color c5, seg5
set_color c6 = [0.592157,0.866667,0.666667]
select seg6, chain B and resi 335-353
select curve6, chain y and resi C6
print cmd.distance("chain B and resi 335 and name CA","chain B and resi 353 and name CA")
hide label
color c6, seg6
set_color c7 = [0.188235,0.596078,0.47451]
select seg7, chain B and resi 353-370
select curve7, chain y and resi C7
print cmd.distance("chain B and resi 353 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain B and resi 370 and name CA")
hide label
color c7, seg7
set_color c8 = [0.760784,0.231373,0.0196078]
select seg8, chain B and resi 370-381
select curve8, chain y and resi C8
print cmd.distance("chain B and resi 370 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain B and resi 381 and name CA")
hide label
color c8, seg8
set_color c9 = [0.815686,0.8,0.0509804]
select seg9, chain B and resi 381-393
select curve9, chain y and resi C9
print cmd.distance("chain B and resi 381 and name CA","chain B and resi 393 and name CA")
hide label
color c9, seg9
set_color c10 = [0.521569,0.847059,0.152941]
select seg10, chain B and resi 393-404
select curve10, chain y and resi C10
print cmd.distance("chain B and resi 393 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain B and resi 404 and name CA")
hide label
color c10, seg10
