load ../modified_pdb_files/d1cyga2.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.341176,0.290196,0.972549]
select seg1, chain A and resi 575-576
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 575 and name CA","chain A and resi 576 and name CA")
hide label
color c1, seg1
set_color c2 = [0.458824,0.733333,0.0313725]
select seg2, chain A and resi 576-588
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 576 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 588 and name CA")
hide label
color c2, seg2
set_color c3 = [0.615686,0.156863,0.556863]
select seg3, chain A and resi 588-593
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 588 and name CA","chain A and resi 593 and name CA")
hide label
color c3, seg3
set_color c4 = [0.980392,0.203922,0.0509804]
select seg4, chain A and resi 593-612
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 593 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 612 and name CA")
hide label
color c4, seg4
set_color c5 = [0.0392157,0.768627,0.454902]
select seg5, chain A and resi 612-628
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 612 and name CA","resi R5 and name A1")
hide label
print cmd.distance("resi R5 and name A1","chain A and resi 628 and name CA")
hide label
color c5, seg5
set_color c6 = [0.901961,0.984314,0.980392]
select seg6, chain A and resi 628-638
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 628 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 638 and name CA")
hide label
color c6, seg6
set_color c7 = [0.529412,0.298039,0.494118]
select seg7, chain A and resi 638-651
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 638 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 651 and name CA")
hide label
color c7, seg7
set_color c8 = [0.215686,0.14902,0.639216]
select seg8, chain A and resi 651-669
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 651 and name CA","resi R8 and name A1")
hide label
print cmd.distance("resi R8 and name A1","chain A and resi 669 and name CA")
hide label
color c8, seg8
set_color c9 = [0.298039,0.360784,0.0745098]
select seg9, chain A and resi 669-680
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 669 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 680 and name CA")
hide label
color c9, seg9
