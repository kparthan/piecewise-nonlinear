load ../modified_pdb_files/d2ibga1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.560784,0.886275,0.384314]
select seg1, chain A and resi 573-575
select curve1, chain y and resi C1
print cmd.distance("chain A and resi 573 and name CA","chain A and resi 575 and name CA")
hide label
color c1, seg1
set_color c2 = [0.164706,0.843137,0.25098]
select seg2, chain A and resi 575-592
select curve2, chain y and resi C2
print cmd.distance("chain A and resi 575 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 592 and name CA")
hide label
color c2, seg2
set_color c3 = [0.556863,0.184314,0.439216]
select seg3, chain A and resi 592-604
select curve3, chain y and resi C3
print cmd.distance("chain A and resi 592 and name CA","chain A and resi 604 and name CA")
hide label
color c3, seg3
set_color c4 = [0.890196,0.784314,0.980392]
select seg4, chain A and resi 604-620
select curve4, chain y and resi C4
print cmd.distance("chain A and resi 604 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 620 and name CA")
hide label
color c4, seg4
set_color c5 = [0.52549,0.0745098,0.239216]
select seg5, chain A and resi 620-629
select curve5, chain y and resi C5
print cmd.distance("chain A and resi 620 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 629 and name CA")
hide label
color c5, seg5
set_color c6 = [0.545098,0.643137,0.329412]
select seg6, chain A and resi 629-638
select curve6, chain y and resi C6
print cmd.distance("chain A and resi 629 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 638 and name CA")
hide label
color c6, seg6
set_color c7 = [0.556863,0.34902,0.882353]
select seg7, chain A and resi 638-647
select curve7, chain y and resi C7
print cmd.distance("chain A and resi 638 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 647 and name CA")
hide label
color c7, seg7
set_color c8 = [0.12549,0.290196,0.792157]
select seg8, chain A and resi 647-659
select curve8, chain y and resi C8
print cmd.distance("chain A and resi 647 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 659 and name CA")
hide label
color c8, seg8
set_color c9 = [0.203922,0.780392,0.192157]
select seg9, chain A and resi 659-667
select curve9, chain y and resi C9
print cmd.distance("chain A and resi 659 and name CA","chain A and resi 667 and name CA")
hide label
color c9, seg9
