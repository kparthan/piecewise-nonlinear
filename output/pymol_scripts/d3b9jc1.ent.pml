load ../modified_pdb_files/d3b9jc1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.858824,0.415686,0.705882]
select seg1, chain C and resi 571-600
select curve1, chain Y and resi C1
print cmd.distance("chain C and resi 571 and name CA","resi R1 and name A1")
hide label
print cmd.distance("resi R1 and name A1","chain C and resi 600 and name CA")
hide label
color c1, seg1
set_color c2 = [0.305882,0.305882,0.0196078]
select seg2, chain C and resi 600-612
select curve2, chain Y and resi C2
print cmd.distance("chain C and resi 600 and name CA","chain C and resi 612 and name CA")
hide label
color c2, seg2
set_color c3 = [0.0980392,0.956863,0.286275]
select seg3, chain C and resi 612-613
select curve3, chain Y and resi C3
print cmd.distance("chain C and resi 612 and name CA","chain C and resi 613 and name CA")
hide label
color c3, seg3
set_color c4 = [0.254902,0.788235,0.454902]
select seg4, chain C and resi 613-629
select curve4, chain Y and resi C4
print cmd.distance("chain C and resi 613 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain C and resi 629 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0941176,0.737255,0.627451]
select seg5, chain C and resi 629-648
select curve5, chain Y and resi C5
print cmd.distance("chain C and resi 629 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain C and resi 648 and name CA")
hide label
color c5, seg5
set_color c6 = [0.321569,0.713725,0.729412]
select seg6, chain C and resi 648-665
select curve6, chain Y and resi C6
print cmd.distance("chain C and resi 648 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain C and resi 665 and name CA")
hide label
color c6, seg6
set_color c7 = [0.827451,0.94902,0.0784314]
select seg7, chain C and resi 665-674
select curve7, chain Y and resi C7
print cmd.distance("chain C and resi 665 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain C and resi 674 and name CA")
hide label
color c7, seg7
set_color c8 = [0.101961,0.290196,0.301961]
select seg8, chain C and resi 674-685
select curve8, chain Y and resi C8
print cmd.distance("chain C and resi 674 and name CA","chain C and resi 685 and name CA")
hide label
color c8, seg8
set_color c9 = [0.0313725,0.909804,0.847059]
select seg9, chain C and resi 685-694
select curve9, chain Y and resi C9
print cmd.distance("chain C and resi 685 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain C and resi 694 and name CA")
hide label
color c9, seg9
