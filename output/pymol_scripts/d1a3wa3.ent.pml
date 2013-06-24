load ../modified_pdb_files/d1a3wa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.494118,0.976471,0.317647]
select seg1, chain A and resi 367-394
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 367 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 394 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.992157,0.717647]
select seg2, chain A and resi 394-403
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 394 and name CA","chain A and resi 403 and name CA")
hide label
color c2, seg2
set_color c3 = [0.717647,0.0745098,0.188235]
select seg3, chain A and resi 403-420
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 403 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 420 and name CA")
hide label
color c3, seg3
set_color c4 = [0.862745,0.278431,0.360784]
select seg4, chain A and resi 420-437
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 420 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 437 and name CA")
hide label
color c4, seg4
set_color c5 = [0.231373,0.137255,0.541176]
select seg5, chain A and resi 437-438
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 437 and name CA","chain A and resi 438 and name CA")
hide label
color c5, seg5
set_color c6 = [0.0588235,0.521569,0.419608]
select seg6, chain A and resi 438-451
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 438 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 451 and name CA")
hide label
color c6, seg6
set_color c7 = [0.690196,0.576471,0.372549]
select seg7, chain A and resi 451-470
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 470 and name CA")
hide label
color c7, seg7
set_color c8 = [0.290196,0.545098,0.760784]
select seg8, chain A and resi 470-476
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 470 and name CA","chain A and resi 476 and name CA")
hide label
color c8, seg8
set_color c9 = [0.647059,0.490196,0.941176]
select seg9, chain A and resi 476-488
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 476 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 488 and name CA")
hide label
color c9, seg9
set_color c10 = [0.941176,0.639216,0.658824]
select seg10, chain A and resi 488-500
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 488 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 500 and name CA")
hide label
color c10, seg10
