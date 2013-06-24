load ../modified_pdb_files/d1ja1a3.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.27451,0.32549,0.235294]
select seg1, chain A and resi 519-525
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 519 and name CA","chain A and resi 525 and name CA")
hide label
color c1, seg1
set_color c2 = [0.129412,0.196078,0.835294]
select seg2, chain A and resi 525-534
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 525 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 534 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0235294,0.737255,0.192157]
select seg3, chain A and resi 534-554
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 534 and name CA","resi R3 and name A1")
hide label
print cmd.distance("resi R3 and name A1","chain A and resi 554 and name CA")
hide label
color c3, seg3
set_color c4 = [0.447059,0.745098,0.0941176]
select seg4, chain A and resi 554-567
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 554 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 567 and name CA")
hide label
color c4, seg4
set_color c5 = [0.686275,0.811765,0.52549]
select seg5, chain A and resi 567-586
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 567 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 586 and name CA")
hide label
color c5, seg5
set_color c6 = [0.564706,0.419608,0.85098]
select seg6, chain A and resi 586-600
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 586 and name CA","chain A and resi 600 and name CA")
hide label
color c6, seg6
set_color c7 = [0.988235,0.909804,0.72549]
select seg7, chain A and resi 600-622
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 600 and name CA","chain A and resi 622 and name CA")
hide label
color c7, seg7
set_color c8 = [0.329412,0.160784,0.333333]
select seg8, chain A and resi 622-632
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 622 and name CA","chain A and resi 632 and name CA")
hide label
color c8, seg8
set_color c9 = [0.694118,0.866667,0.0196078]
select seg9, chain A and resi 632-653
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 632 and name CA","chain A and resi 653 and name CA")
hide label
color c9, seg9
set_color c10 = [0.835294,0.913725,0.00392157]
select seg10, chain A and resi 653-655
select curve10, chain y and resi C10
print cmd.distance("chain A and resi 653 and name CA","chain A and resi 655 and name CA")
hide label
color c10, seg10
set_color c11 = [0.964706,0.192157,0.329412]
select seg11, chain A and resi 655-670
select curve11, chain y and resi C11
print cmd.distance("chain A and resi 655 and name CA","chain A and resi 670 and name CA")
hide label
color c11, seg11
set_color c12 = [0.2,0.321569,0.52549]
select seg12, chain A and resi 670-678
select curve12, chain y and resi C12
print cmd.distance("chain A and resi 670 and name CA","chain A and resi 678 and name CA")
hide label
color c12, seg12
