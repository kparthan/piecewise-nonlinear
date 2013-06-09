load ../modified_pdb_files/d1z8la1.ent.pdb
hide
show cartoon
set label_font_id, 10
set_color c1 = [0.909804,0.109804,0.658824]
select seg1, chain A and resi 594-596
select curve1, chain Y and resi C1
print cmd.distance("chain A and resi 594 and name CA","chain A and resi 596 and name CA")
hide label
color c1, seg1
set_color c2 = [0.843137,0.768627,0.505882]
select seg2, chain A and resi 596-618
select curve2, chain Y and resi C2
print cmd.distance("chain A and resi 596 and name CA","resi R2 and name A1")
hide label
print cmd.distance("resi R2 and name A1","chain A and resi 618 and name CA")
hide label
color c2, seg2
set_color c3 = [0.827451,0.494118,0.109804]
select seg3, chain A and resi 618-625
select curve3, chain Y and resi C3
print cmd.distance("chain A and resi 618 and name CA","chain A and resi 625 and name CA")
hide label
color c3, seg3
set_color c4 = [0.992157,0.0117647,0.513725]
select seg4, chain A and resi 625-654
select curve4, chain Y and resi C4
print cmd.distance("chain A and resi 625 and name CA","resi R4 and name A1")
hide label
print cmd.distance("resi R4 and name A1","chain A and resi 654 and name CA")
hide label
color c4, seg4
set_color c5 = [0.286275,0.666667,0.458824]
select seg5, chain A and resi 654-683
select curve5, chain Y and resi C5
print cmd.distance("chain A and resi 654 and name CA","chain A and resi 683 and name CA")
hide label
color c5, seg5
set_color c6 = [0.576471,0.588235,0.388235]
select seg6, chain A and resi 683-697
select curve6, chain Y and resi C6
print cmd.distance("chain A and resi 683 and name CA","resi R6 and name A1")
hide label
print cmd.distance("resi R6 and name A1","chain A and resi 697 and name CA")
hide label
color c6, seg6
set_color c7 = [0.572549,0.858824,0.929412]
select seg7, chain A and resi 697-719
select curve7, chain Y and resi C7
print cmd.distance("chain A and resi 697 and name CA","resi R7 and name A1")
hide label
print cmd.distance("resi R7 and name A1","chain A and resi 719 and name CA")
hide label
color c7, seg7
set_color c8 = [0.870588,0.541176,0.196078]
select seg8, chain A and resi 719-720
select curve8, chain Y and resi C8
print cmd.distance("chain A and resi 719 and name CA","chain A and resi 720 and name CA")
hide label
color c8, seg8
set_color c9 = [0.105882,0.976471,0.74902]
select seg9, chain A and resi 720-748
select curve9, chain Y and resi C9
print cmd.distance("chain A and resi 720 and name CA","resi R9 and name A1")
hide label
print cmd.distance("resi R9 and name A1","chain A and resi 748 and name CA")
hide label
color c9, seg9
set_color c10 = [0.666667,0.984314,0.960784]
select seg10, chain A and resi 748-750
select curve10, chain Y and resi C10
print cmd.distance("chain A and resi 748 and name CA","chain A and resi 750 and name CA")
hide label
color c10, seg10
