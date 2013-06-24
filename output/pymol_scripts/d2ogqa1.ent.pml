load ../modified_pdb_files/d2ogqa1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.917647,0.898039,0.631373]
select seg1, chain A and resi 371-393
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 371 and name CA","chain A and resi 393 and name CA")
hide label
color c1, seg1
set_color c2 = [0.686275,0.156863,0.517647]
select seg2, chain A and resi 393-419
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 393 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 419 and name CA")
hide label
color c2, seg2
set_color c3 = [0.298039,0.607843,0.576471]
select seg3, chain A and resi 419-429
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 419 and name CA","chain A and resi 429 and name CA")
hide label
color c3, seg3
set_color c4 = [0.815686,0.313725,0.133333]
select seg4, chain A and resi 429-438
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 438 and name CA")
hide label
color c4, seg4
set_color c5 = [0.494118,0.941176,0.72549]
select seg5, chain A and resi 438-447
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 438 and name CA","chain A and resi 447 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0862745,0.521569,0.929412]
select seg6, chain A and resi 447-457
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 447 and name CA","chain A and resi 457 and name CA")
hide label
color c6, seg6
set_color c7 = [0.101961,0.690196,0.247059]
select seg7, chain A and resi 457-471
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 457 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 471 and name CA")
hide label
color c7, seg7
set_color c8 = [0.65098,0.431373,0.615686]
select seg8, chain A and resi 471-494
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 471 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 494 and name CA")
hide label
color c8, seg8
