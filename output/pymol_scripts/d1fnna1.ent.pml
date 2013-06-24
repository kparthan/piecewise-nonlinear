load ../modified_pdb_files/d1fnna1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.564706,0.478431,0.92549]
select seg1, chain A and resi 277-304
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 277 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 304 and name CA")
hide label
color c1, seg1
set_color c2 = [0.815686,0.141176,0.313725]
select seg2, chain A and resi 304-330
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 304 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","resi R2 and name A2")
hide label
print cmd.distance("resi R2 and name A2","chain A and resi 330 and name CA")
hide label
color c2, seg2
set_color c3 = [0.682353,0.262745,0.396078]
select seg3, chain A and resi 330-345
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 330 and name CA","chain A and resi 345 and name CA")
hide label
color c3, seg3
set_color c4 = [0.854902,0.839216,0.160784]
select seg4, chain A and resi 345-352
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 345 and name CA","chain A and resi 352 and name CA")
hide label
color c4, seg4
set_color c5 = [0.827451,0.772549,0.596078]
select seg5, chain A and resi 352-370
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 352 and name CA","chain A and resi 370 and name CA")
hide label
color c5, seg5
set_color c6 = [0.172549,0.329412,0.988235]
select seg6, chain A and resi 370-388
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 370 and name CA","chain A and resi 388 and name CA")
hide label
color c6, seg6
