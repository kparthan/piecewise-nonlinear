load ../modified_pdb_files/d3twra_.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.305882,0.423529,0.32549]
select seg1, chain A and resi 490-503
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 490 and name CA","chain A and resi 503 and name CA")
hide label
color c1, seg1
set_color c2 = [0.329412,0.0117647,0.776471]
select seg2, chain A and resi 503-525
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 503 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.403922,0.65098,0.8]
select seg3, chain A and resi 525-539
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 539 and name CA")
hide label
color c3, seg3
set_color c4 = [0.772549,0.329412,0.286275]
select seg4, chain A and resi 539-559
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 539 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 559 and name CA")
hide label
color c4, seg4
set_color c5 = [0.117647,0.768627,0.0784314]
select seg5, chain A and resi 559-582
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 559 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 582 and name CA")
hide label
color c5, seg5
set_color c6 = [0.74902,0.607843,0.65098]
select seg6, chain A and resi 582-592
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 582 and name CA","chain A and resi 592 and name CA")
hide label
color c6, seg6
set_color c7 = [0.435294,0.431373,0.533333]
select seg7, chain A and resi 592-614
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 592 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 614 and name CA")
hide label
color c7, seg7
set_color c8 = [0.713725,0.85098,0.00392157]
select seg8, chain A and resi 614-625
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 614 and name CA","chain A and resi 625 and name CA")
hide label
color c8, seg8
set_color c9 = [0.333333,0.192157,0.301961]
select seg9, chain A and resi 625-645
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 625 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 645 and name CA")
hide label
color c9, seg9
set_color c10 = [0.733333,0.972549,0.27451]
select seg10, chain A and resi 645-646
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 645 and name CA","chain A and resi 646 and name CA")
hide label
color c10, seg10
