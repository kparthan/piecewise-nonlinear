load ../modified_pdb_files/d1s9ga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.823529,0.545098,0.74902]
select seg1, chain A and resi 430-436
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 430 and name CA","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.541176,0.247059,0.509804]
select seg2, chain A and resi 436-449
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 436 and name CA","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.584314,0.0470588,0.901961]
select seg3, chain A and resi 449-461
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.309804,0.686275,0.294118]
select seg4, chain A and resi 461-471
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0509804,0.576471,0.494118]
select seg5, chain A and resi 471-473
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.745098,0.815686,0.231373]
select seg6, chain A and resi 473-490
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.309804,0.482353,0.160784]
select seg7, chain A and resi 490-499
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 499 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.788235,0.529412]
select seg8, chain A and resi 499-515
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 499 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 515 and name CA")
hide label
color c8, seg8
set_color c9 = [0.721569,0.301961,0.501961]
select seg9, chain A and resi 515-529
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 515 and name CA","chain A and resi 529 and name CA")
hide label
color c9, seg9
set_color c10 = [0.227451,0.172549,0.886275]
select seg10, chain A and resi 529-539
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 529 and name CA","resi R10 and name A1")
hide label
print cmd.distance("resi R10 and name A1","chain A and resi 539 and name CA")
hide label
color c10, seg10
set_color c11 = [0.529412,0.996078,0.435294]
select seg11, chain A and resi 539-543
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 539 and name CA","chain A and resi 543 and name CA")
hide label
color c11, seg11
