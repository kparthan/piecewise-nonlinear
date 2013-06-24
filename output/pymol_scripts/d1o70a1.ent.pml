load ../modified_pdb_files/d1o70a1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.866667,0.439216,0.305882]
select seg1, chain A and resi 328-329
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 328 and name CA","chain A and resi 329 and name CA")
hide label
color c1, seg1
set_color c2 = [0.286275,0.301961,0.811765]
select seg2, chain A and resi 329-355
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 329 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 355 and name CA")
hide label
color c2, seg2
set_color c3 = [0.835294,0.345098,0.87451]
select seg3, chain A and resi 355-378
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 355 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 378 and name CA")
hide label
color c3, seg3
set_color c4 = [0.317647,0.12549,0.282353]
select seg4, chain A and resi 378-395
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 378 and name CA","chain A and resi 395 and name CA")
hide label
color c4, seg4
set_color c5 = [0.85098,0.556863,0.972549]
select seg5, chain A and resi 395-396
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 395 and name CA","chain A and resi 396 and name CA")
hide label
color c5, seg5
set_color c6 = [0.890196,0.541176,0.941176]
select seg6, chain A and resi 396-415
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 396 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 415 and name CA")
hide label
color c6, seg6
set_color c7 = [0.537255,0.403922,0.227451]
select seg7, chain A and resi 415-416
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 415 and name CA","chain A and resi 416 and name CA")
hide label
color c7, seg7
set_color c8 = [0.0352941,0.388235,0.458824]
select seg8, chain A and resi 416-427
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 416 and name CA","chain A and resi 427 and name CA")
hide label
color c8, seg8
set_color c9 = [0.572549,0.309804,0.372549]
select seg9, chain A and resi 427-428
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 427 and name CA","chain A and resi 428 and name CA")
hide label
color c9, seg9
set_color c10 = [0.454902,0.690196,0.478431]
select seg10, chain A and resi 428-439
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 428 and name CA","chain A and resi 439 and name CA")
hide label
color c10, seg10
set_color c11 = [0.752941,0.560784,0.917647]
select seg11, chain A and resi 439-451
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 439 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 451 and name CA")
hide label
color c11, seg11
set_color c12 = [0.0627451,0.85098,0.223529]
select seg12, chain A and resi 451-467
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 451 and name CA","chain A and resi 467 and name CA")
hide label
color c12, seg12
