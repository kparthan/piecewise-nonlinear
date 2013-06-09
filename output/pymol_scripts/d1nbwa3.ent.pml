load ../modified_pdb_files/d1nbwa3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.223529,0.192157,0.329412]
select seg1, chain A and resi 406-409
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 406 and name CA","chain A and resi 409 and name CA")
hide label
color c1, seg1
set_color c2 = [0.262745,0.388235,0.164706]
select seg2, chain A and resi 409-418
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 409 and name CA","chain A and resi 418 and name CA")
hide label
color c2, seg2
set_color c3 = [0.552941,0.862745,0.0666667]
select seg3, chain A and resi 418-429
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 418 and name CA","chain A and resi 429 and name CA")
hide label
color c3, seg3
set_color c4 = [0.403922,0.0117647,0.478431]
select seg4, chain A and resi 429-455
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 429 and name CA","chain A and resi 455 and name CA")
hide label
color c4, seg4
set_color c5 = [0.372549,0.156863,0.533333]
select seg5, chain A and resi 455-474
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 455 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 474 and name CA")
hide label
color c5, seg5
set_color c6 = [0.729412,0.694118,0.52549]
select seg6, chain A and resi 474-482
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 474 and name CA","chain A and resi 482 and name CA")
hide label
color c6, seg6
set_color c7 = [0.772549,0.341176,0.560784]
select seg7, chain A and resi 482-494
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 482 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 494 and name CA")
hide label
color c7, seg7
set_color c8 = [0.941176,0.121569,0.435294]
select seg8, chain A and resi 494-505
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 494 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 505 and name CA")
hide label
color c8, seg8
set_color c9 = [0.6,0.933333,0.345098]
select seg9, chain A and resi 505-517
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 505 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 517 and name CA")
hide label
color c9, seg9
set_color c10 = [0.933333,0.537255,0.0823529]
select seg10, chain A and resi 517-543
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 517 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 543 and name CA")
hide label
color c10, seg10
set_color c11 = [0.505882,0.764706,0.27451]
select seg11, chain A and resi 543-551
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 543 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 551 and name CA")
hide label
color c11, seg11
set_color c12 = [0.839216,0.0313725,0.662745]
select seg12, chain A and resi 551-576
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 551 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","chain A and resi 576 and name CA")
hide label
color c12, seg12
set_color c13 = [0.00784314,0.584314,0.52549]
select seg13, chain A and resi 576-587
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 576 and name CA","chain A and resi 587 and name CA")
hide label
color c13, seg13
set_color c14 = [0.0784314,0.992157,0.541176]
select seg14, chain A and resi 587-607
select curve14, chain Y and resi C14
print cmd.distance("chain A and resi 587 and name CA","resi R14 and name A1")
hide label
print cmd.distance("resi R14 and name A1","chain A and resi 607 and name CA")
hide label
color c14, seg14
