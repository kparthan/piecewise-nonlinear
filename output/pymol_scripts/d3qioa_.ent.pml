load ../modified_pdb_files/d3qioa_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.462745,0.329412,0.658824]
select seg1, chain A and resi 426-436
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 426 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 436 and name CA")
hide label
color c1, seg1
set_color c2 = [0.584314,0.611765,0.858824]
select seg2, chain A and resi 436-449
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 436 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 449 and name CA")
hide label
color c2, seg2
set_color c3 = [0.933333,0.027451,0.0392157]
select seg3, chain A and resi 449-461
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 449 and name CA","chain A and resi 461 and name CA")
hide label
color c3, seg3
set_color c4 = [0.176471,0.223529,0.921569]
select seg4, chain A and resi 461-471
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 461 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 471 and name CA")
hide label
color c4, seg4
set_color c5 = [0.301961,0.0666667,0.686275]
select seg5, chain A and resi 471-473
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 471 and name CA","chain A and resi 473 and name CA")
hide label
color c5, seg5
set_color c6 = [0.803922,0.694118,0.129412]
select seg6, chain A and resi 473-490
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 473 and name CA","chain A and resi 490 and name CA")
hide label
color c6, seg6
set_color c7 = [0.729412,0.345098,0.368627]
select seg7, chain A and resi 490-499
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 499 and name CA")
hide label
color c7, seg7
set_color c8 = [0.694118,0.980392,0.411765]
select seg8, chain A and resi 499-86
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 499 and name CA","chain A and resi 86 and name CA")
hide label
color c8, seg8
set_color c9 = [0.317647,0.988235,0.52549]
select seg9, chain A and resi 86-100
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 86 and name CA","chain A and resi 100 and name CA")
hide label
color c9, seg9
set_color c10 = [0.0941176,0.615686,0.345098]
select seg10, chain A and resi 100-529
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 100 and name CA","chain A and resi 529 and name CA")
hide label
color c10, seg10
set_color c11 = [0.317647,0.0784314,0.678431]
select seg11, chain A and resi 529-539
select curve11, chain Y and resi C11
print cmd.distance("chain A and resi 529 and name CA","resi R11 and name A1")
hide label
print cmd.distance("resi R11 and name A1","chain A and resi 539 and name CA")
hide label
color c11, seg11
set_color c12 = [0.980392,0.662745,0.290196]
select seg12, chain A and resi 539-557
select curve12, chain Y and resi C12
print cmd.distance("chain A and resi 539 and name CA","resi R12 and name A1")
hide label
print cmd.distance("resi R12 and name A1","resi R12 and name A2")
hide label
print cmd.distance("resi R12 and name A2","chain A and resi 557 and name CA")
hide label
color c12, seg12
set_color c13 = [0.839216,0.6,0.317647]
select seg13, chain A and resi 557-559
select curve13, chain Y and resi C13
print cmd.distance("chain A and resi 557 and name CA","chain A and resi 559 and name CA")
hide label
color c13, seg13
