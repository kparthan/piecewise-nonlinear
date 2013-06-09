load ../modified_pdb_files/d1mv8a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.247059,0.92549,0.552941]
select seg1, chain A and resi 301-322
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 301 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 322 and name CA")
hide label
color c1, seg1
set_color c2 = [0.92549,0.133333,0.0980392]
select seg2, chain A and resi 322-345
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 322 and name CA","chain A and resi 345 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0901961,0.992157,0.517647]
select seg3, chain A and resi 345-353
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 345 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 353 and name CA")
hide label
color c3, seg3
set_color c4 = [0.380392,0.286275,0.388235]
select seg4, chain A and resi 353-375
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 353 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 375 and name CA")
hide label
color c4, seg4
set_color c5 = [0.568627,0.0117647,0.0509804]
select seg5, chain A and resi 375-392
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 375 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 392 and name CA")
hide label
color c5, seg5
set_color c6 = [0.764706,0.690196,0.988235]
select seg6, chain A and resi 392-409
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 392 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 409 and name CA")
hide label
color c6, seg6
set_color c7 = [0.682353,0.596078,0.478431]
select seg7, chain A and resi 409-419
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 409 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 419 and name CA")
hide label
color c7, seg7
set_color c8 = [0.898039,0.0862745,0.223529]
select seg8, chain A and resi 419-429
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 419 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 429 and name CA")
hide label
color c8, seg8
set_color c9 = [0.109804,0.639216,0.678431]
select seg9, chain A and resi 429-436
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 436 and name CA")
hide label
color c9, seg9
