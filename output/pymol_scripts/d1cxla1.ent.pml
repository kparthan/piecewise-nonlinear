load ../modified_pdb_files/d1cxla1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.588235,0.266667,0.772549]
select seg1, chain A and resi 497-513
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 497 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain A and resi 513 and name CA")
hide label
color c1, seg1
set_color c2 = [0.780392,0.654902,0.219608]
select seg2, chain A and resi 513-525
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 513 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 525 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0196078,0.435294,0.454902]
select seg3, chain A and resi 525-532
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 525 and name CA","chain A and resi 532 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.831373,0.988235]
select seg4, chain A and resi 532-533
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 532 and name CA","chain A and resi 533 and name CA")
hide label
color c4, seg4
set_color c5 = [0.796078,0.490196,0.278431]
select seg5, chain A and resi 533-547
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 533 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 547 and name CA")
hide label
color c5, seg5
set_color c6 = [0.921569,0.411765,0.576471]
select seg6, chain A and resi 547-557
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 547 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 557 and name CA")
hide label
color c6, seg6
set_color c7 = [0.470588,0.682353,0.878431]
select seg7, chain A and resi 557-568
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 557 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 568 and name CA")
hide label
color c7, seg7
set_color c8 = [0.34902,0.47451,0.564706]
select seg8, chain A and resi 568-569
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 568 and name CA","chain A and resi 569 and name CA")
hide label
color c8, seg8
set_color c9 = [0.952941,0.0235294,0.0823529]
select seg9, chain A and resi 569-583
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 569 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 583 and name CA")
hide label
color c9, seg9
