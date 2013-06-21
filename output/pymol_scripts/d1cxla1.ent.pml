load ../modified_pdb_files/d1cxla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.427451,0.745098,0.611765]
select seg1, chain A and resi 497-513
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 497 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 513 and name CA")
hide label
color c1, seg1
set_color c2 = [0.203922,0.376471,0.482353]
select seg2, chain A and resi 513-525
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 513 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.345098,0.482353,0.317647]
select seg3, chain A and resi 525-532
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 532 and name CA")
hide label
color c3, seg3
set_color c4 = [0.537255,0.258824,0.0509804]
select seg4, chain A and resi 532-533
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 533 and name CA")
hide label
color c4, seg4
set_color c5 = [0.878431,0.345098,0.47451]
select seg5, chain A and resi 533-547
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 533 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 547 and name CA")
hide label
color c5, seg5
set_color c6 = [0.415686,0.0196078,0.635294]
select seg6, chain A and resi 547-557
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 547 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 557 and name CA")
hide label
color c6, seg6
set_color c7 = [0.32549,0.886275,0.45098]
select seg7, chain A and resi 557-568
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 557 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 568 and name CA")
hide label
color c7, seg7
set_color c8 = [0.223529,0.67451,0.792157]
select seg8, chain A and resi 568-569
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 569 and name CA")
hide label
color c8, seg8
set_color c9 = [0.305882,0.996078,0.741176]
select seg9, chain A and resi 569-583
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 569 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 583 and name CA")
hide label
color c9, seg9
